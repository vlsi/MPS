<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:abbc5771-5c58-496b-9439-f0f55a94c716(jetbrains.mps.baseLanguage.tuples.customViewers.plugin)">
  <persistence version="7" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debugger.java.customViewers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debugger.java.privateMembers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="upz5" modelUID="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="k9d8" modelUID="r:e5b66eab-bae0-4889-9fd0-cc3e2a8efa70(jetbrains.mps.debugger.java.languages)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kisg" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="wch2" modelUID="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="2" implicit="yes" />
  <roots>
    <node type="kisg.CustomWatchablesContainer" typeId="kisg.5117350825036256317" id="4427301416938274528">
      <property name="name" nameId="tpck.1169194664001" value="TuplesWatchables" />
    </node>
    <node type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="4427301416938274530">
      <property name="name" nameId="tpck.1169194664001" value="IndexedTupleViewer" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="5494815557703847191">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.baseLanguage.tuples.customViewers" />
      <property name="name" nameId="tpck.1169194664001" value="Tuples Custom Viewers" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Custom Presentation For Tuples In Debugger" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.0" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
    </node>
  </roots>
  <root id="4427301416938274528">
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="4427301416938274529">
      <property name="name" nameId="tpck.1169194664001" value="element" />
    </node>
  </root>
  <root id="4427301416938274530">
    <node role="valueType" roleId="kisg.43370322128256026" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4427301416938274531">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="upz5.1238932916942" resolveInfo="MultiTuple" />
    </node>
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="4427301416938274532">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4427301416938274533">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4427301416938274534">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4427301416938274535">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="4427301416938274536" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4427301416938274537">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="4427301416938274538" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4427301416938274539">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4427301416938274540">
            <property name="name" nameId="tpck.1169194664001" value="values" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4427301416938274541">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4427301416938274542">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4427301416938274543">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="4427301416938274544" />
              <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="4427301416938274545">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="upz5.1238932916952" resolveInfo="values" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4427301416938274546">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4427301416938274547">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4427301416938274548">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4427301416938274549">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4427301416938274550">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4427301416938274535" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4427301416938274551">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4427301416938274552">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="4427301416938274553">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="4427301416938274529" resolveInfo="element" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4427301416938274554">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4427301416938274555">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4427301416938274557" resolveInfo="i" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4427301416938274556">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4427301416938274540" resolveInfo="values" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4427301416938274557">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4427301416938274558" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4427301416938274559">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4427301416938274560">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4427301416938274561">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4427301416938274562">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4427301416938274540" resolveInfo="values" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4427301416938274563" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4427301416938274564">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4427301416938274557" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4427301416938274565">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4427301416938274566">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4427301416938274557" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4427301416938274567">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4427301416938274568">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4427301416938274535" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="getPresentation" roleId="kisg.43370322128194610" type="kisg.GetHighLevelValuePresentation_ConceptFunction" typeId="kisg.43370322128194514" id="4427301416938274569">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4427301416938274570">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4427301416938274571">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4427301416938274572">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4427301416938274573">
              <property name="value" nameId="tpee.1070475926801" value="tuple " />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4427301416938274574">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="4427301416938274575" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4427301416938274576">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="upz5.1238932917103" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5494815557703847191">
    <node role="dependency" roleId="tp4k.5864553086652219115" type="tp4k.MPSPluginDependency" typeId="tp4k.203415309825565488" id="203415309825756640">
      <link role="plugin" roleId="tp4k.203415309825565489" targetNodeId="k9d8.203415309825224444" resolveInfo="Java Debugger Languages" />
    </node>
  </root>
</model>

