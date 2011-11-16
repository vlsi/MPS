<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:72631c39-be3f-4f0e-bedf-97a99cf33059(jetbrains.mps.lang.smodel.customViewers.plugin)">
  <persistence version="7" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debugger.java.customViewers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debugger.java.privateMembers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="k9d8" modelUID="r:e5b66eab-bae0-4889-9fd0-cc3e2a8efa70(jetbrains.mps.debugger.java.languages)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="kisg" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="wch2" modelUID="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="2" implicit="yes" />
  <roots>
    <node type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="938551967733985999">
      <property name="name" nameId="tpck.1169194664001" value="SNodeViewer" />
    </node>
    <node type="kisg.CustomWatchablesContainer" typeId="kisg.5117350825036256317" id="938551967733986183">
      <property name="name" nameId="tpck.1169194664001" value="SNodeWatchables" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="5494815557703847191">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.lang.smodel.customViewers" />
      <property name="name" nameId="tpck.1169194664001" value="SModel Custom Viewers" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Custom Presentation For SModel In Debugger" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.0" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
    </node>
  </roots>
  <root id="938551967733985999">
    <node role="valueType" roleId="kisg.43370322128256026" type="tp25.SNodeType" typeId="tp25.1138055754698" id="938551967733986000" />
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="938551967733986001">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="938551967733986002">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="938551967733986003">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="938551967733986004">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="938551967733986005" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="938551967733986006">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="938551967733986007" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="938551967733986008" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986009">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986010">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986011">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986004" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938551967733986012">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="938551967733986013">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="938551967733986014">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="938551967733986190" resolveInfo="text" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986015">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="938551967733986016">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="938551967733986017" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938551967733986018">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986019">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986020">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986021">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986004" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938551967733986022">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="938551967733986023">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="938551967733986024">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="938551967733986188" resolveInfo="id" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986025">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="938551967733986026">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="938551967733986027" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="938551967733986028">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyId" resolveInfo="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986029">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986030">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986031">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986004" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938551967733986032">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="938551967733986033">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="938551967733986034">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="938551967733986189" resolveInfo="model" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986035">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="938551967733986036">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="938551967733986037" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="938551967733986038">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyModel" resolveInfo="myModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986039">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986040">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986041">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986004" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938551967733986042">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="938551967733986043">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="938551967733986044">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="938551967733986187" resolveInfo="concept" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986045">
                    <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="938551967733986046" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="938551967733986047" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="938551967733986048" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="938551967733986049">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="938551967733986050">
            <property name="name" nameId="tpck.1169194664001" value="properties" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="938551967733986051">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="938551967733986052">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986053">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="938551967733986054">
                <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="938551967733986055" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="938551967733986056">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyProperties" resolveInfo="myProperties" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="938551967733986057">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="938551967733986058">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="938551967733986059">
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="938551967733986060">
                <property name="name" nameId="tpck.1169194664001" value="property" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="938551967733986061">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="938551967733986062">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="938551967733986063">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="938551967733986064">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986065">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986066">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986067">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986004" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938551967733986068">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="938551967733986069">
                        <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="938551967733986070">
                          <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="938551967733986186" resolveInfo="property" />
                          <node role="value" roleId="kisg.43370322128311163" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986071">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986060" resolveInfo="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986072">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986073">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="938551967733986074">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="938551967733986075" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938551967733986076">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetProperties()%cjava%dutil%dMap" resolveInfo="getProperties" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938551967733986077">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="938551967733986078">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="938551967733986079" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986080">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986050" resolveInfo="properties" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="938551967733986081" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="938551967733986082">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="938551967733986083">
            <property name="name" nameId="tpck.1169194664001" value="currentChild" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="938551967733986084" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986085">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="938551967733986086">
                <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="938551967733986087" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="938551967733986088">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyFirstChild" resolveInfo="myFirstChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="938551967733986089">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="938551967733986090">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="938551967733986091" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986092">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986083" resolveInfo="currentChild" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="938551967733986093">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986094">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986095">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986096">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986004" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938551967733986097">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="938551967733986098">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="938551967733986099">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="938551967733986184" resolveInfo="child" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986100">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986083" resolveInfo="currentChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986101">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="938551967733986102">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986103">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="938551967733986104">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986105">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986083" resolveInfo="currentChild" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="938551967733986106">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyNextSibling" resolveInfo="myNextSibling" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986107">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986083" resolveInfo="currentChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="938551967733986108" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="938551967733986109">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="938551967733986110">
            <property name="name" nameId="tpck.1169194664001" value="references" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="938551967733986111">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="938551967733986112">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986113">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="938551967733986114">
                <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="938551967733986115" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="938551967733986116">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyReferences" resolveInfo="myReferences" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="938551967733986117">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="938551967733986118">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="938551967733986119">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="938551967733986120">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986121">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986122">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986123">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986004" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938551967733986124">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="938551967733986125">
                        <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="938551967733986126">
                          <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="938551967733986185" resolveInfo="reference" />
                          <node role="value" roleId="kisg.43370322128311163" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="938551967733986127">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986128">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986130" resolveInfo="i" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986129">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986110" resolveInfo="references" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="938551967733986130">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="938551967733986131" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="938551967733986132">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="938551967733986133">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986134">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986135">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986110" resolveInfo="references" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="938551967733986136" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986137">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986130" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="938551967733986138">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986139">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986130" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="938551967733986140">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="938551967733986141" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986142">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986110" resolveInfo="references" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="938551967733986143" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="938551967733986144">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986145">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986004" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="getPresentation" roleId="kisg.43370322128194610" type="kisg.GetHighLevelValuePresentation_ConceptFunction" typeId="kisg.43370322128194514" id="938551967733986146">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="938551967733986147">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="938551967733986148">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="938551967733986149">
            <property name="name" nameId="tpck.1169194664001" value="containingRole" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="938551967733986150" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986151">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="938551967733986152">
                <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="938551967733986153" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="938551967733986154">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyRoleInParent" resolveInfo="myRoleInParent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="938551967733986155">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="938551967733986156">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986157">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="938551967733986158">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="938551967733986159">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986160">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986149" resolveInfo="containingRole" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="938551967733986161">
                    <property name="value" nameId="tpee.1070475926801" value=" in role: " />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986162">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986149" resolveInfo="containingRole" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="938551967733986163">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986164">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986149" resolveInfo="containingRole" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="938551967733986165" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="938551967733986166">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="938551967733986167">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986168">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="938551967733986169">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="938551967733986170">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986171">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986149" resolveInfo="containingRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938551967733986172">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="938551967733986173">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938551967733986174">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938551967733986149" resolveInfo="containingRole" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="938551967733986175">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="938551967733986176">
                <property name="value" nameId="tpee.1070475926801" value="&gt;" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="938551967733986177">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938551967733986178">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="938551967733986179">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="938551967733986180" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="938551967733986181">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyConceptFqName" resolveInfo="myConceptFqName" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="938551967733986182">
                  <property name="value" nameId="tpee.1070475926801" value="node&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="938551967733986183">
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="938551967733986184">
      <property name="name" nameId="tpck.1169194664001" value="child" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="938551967733986185">
      <property name="name" nameId="tpck.1169194664001" value="reference" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="938551967733986186">
      <property name="name" nameId="tpck.1169194664001" value="property" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="938551967733986187">
      <property name="name" nameId="tpck.1169194664001" value="concept" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="938551967733986188">
      <property name="name" nameId="tpck.1169194664001" value="id" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="938551967733986189">
      <property name="name" nameId="tpck.1169194664001" value="model" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="938551967733986190">
      <property name="name" nameId="tpck.1169194664001" value="text" />
    </node>
  </root>
  <root id="5494815557703847191">
    <node role="dependency" roleId="tp4k.5864553086652219115" type="tp4k.MPSPluginDependency" typeId="tp4k.203415309825565488" id="203415309825756640">
      <link role="plugin" roleId="tp4k.203415309825565489" targetNodeId="k9d8.203415309825224444" resolveInfo="Java Debugger Languages" />
    </node>
  </root>
</model>

