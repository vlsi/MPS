<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9d33947d-45a8-4aa4-b61a-9c874e4614d7(jetbrains.mps.debugger.java.customViewers.plugin.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debugger.java.customViewers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debugger.java.privateMembers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debugger.api.lang)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="upz5" modelUID="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="urs3" modelUID="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" version="-1" />
  <import index="t3eg" modelUID="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="kisg" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" version="1" implicit="yes" />
  <import index="wch2" modelUID="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" version="3" implicit="yes" />
  <root type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="5494815557703847191" nodeInfo="ng">
    <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.debugger.java.customViewers" />
    <property name="handleErrors" nameId="tp4k.1573568368168371217" value="true" />
    <property name="descripttion" nameId="tp4k.5023285075122009368" value="Debugger support for baseLanguage extensions" />
    <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
    <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
    <property name="name" nameId="tpck.1169194664001" value="BaseLanguage Debugger Support" />
    <property name="vendorLogo" nameId="tp4k.4167053799973858143" value="/MPS_16.png" />
    <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="129.1" />
    <property name="version" nameId="tp4k.5023285075122009369" value="3.2" />
    <node role="dependency" roleId="tp4k.5864553086652219115" type="tp4k.IdeaPluginDependency" typeId="tp4k.5864553086652219116" id="6713139039265405449" nodeInfo="ng">
      <property name="pluginId" nameId="tp4k.5864553086652219119" value="jetbrains.mps.debugger.java" />
    </node>
  </root>
  <root type="kisg.CustomWatchablesContainer" typeId="kisg.5117350825036256317" id="2929731761237869234" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Collections" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237869235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="element" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237869236" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="entry" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237869237" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="key" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237869238" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="value" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237869239" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="size" />
    </node>
  </root>
  <root type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="2929731761237869240" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="List" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <node role="valueType" roleId="kisg.43370322128256026" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869241" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
    </node>
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="2929731761237869242" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237869243" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869244" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869245" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="watchables" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869246" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="2929731761237869247" nodeInfo="nn" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="2929731761237869248" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237869249" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869250" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869251" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2929731761237869252" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869253" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237869254" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869255" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237869256" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869257" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069730" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869245" resolveInfo="watchables" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869259" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869260" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237869261" nodeInfo="nn">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237869239" resolveInfo="size" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104803" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869251" resolveInfo="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237869263" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2929731761237869264" nodeInfo="nn">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869265" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869266" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237869267" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237869268" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869269" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076021" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869245" resolveInfo="watchables" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869271" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869272" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237869273" nodeInfo="nn">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237869235" resolveInfo="element" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113788" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869265" resolveInfo="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237869275" nodeInfo="nn" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237869276" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2929731761237869277" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363085230" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869245" resolveInfo="watchables" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="2929731761237869279" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MapEntry" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <node role="valueType" roleId="kisg.43370322128256026" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869280" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
    </node>
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="2929731761237869281" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237869282" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869283" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869284" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="2929731761237869285" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869286" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="2929731761237869287" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869288" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869289" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869290" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869291" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237869292" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869293" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869294" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869295" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="entryValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869296" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869297" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237869298" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869299" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237869300" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869301" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074590" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869284" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869303" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869304" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237869305" nodeInfo="nn">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237869237" resolveInfo="key" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066389" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869289" resolveInfo="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237869307" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869308" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108876" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869284" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869310" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869311" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237869312" nodeInfo="nn">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237869238" resolveInfo="value" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108995" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869295" resolveInfo="entryValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2929731761237869314" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111545" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869284" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="getPresentation" roleId="kisg.43370322128194610" type="kisg.GetHighLevelValuePresentation_ConceptFunction" typeId="kisg.43370322128194514" id="2929731761237869316" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237869317" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869318" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869319" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869320" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869321" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237869322" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869323" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869324" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869325" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="entryValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869326" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869327" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237869328" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869329" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2929731761237869330" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2929731761237869331" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2929731761237869332" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2929731761237869333" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2929731761237869334" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="null" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869335" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083040" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869325" resolveInfo="entryValue" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869337" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2929731761237869338" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2929731761237869339" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108379" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869325" resolveInfo="entryValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2929731761237869341" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2929731761237869342" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2929731761237869343" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="[" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2929731761237869344" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2929731761237869345" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2929731761237869346" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="null" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869347" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076774" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869319" resolveInfo="key" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869349" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2929731761237869350" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2929731761237869351" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104012" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869319" resolveInfo="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2929731761237869353" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="] = " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="2929731761237869354" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Map" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <node role="valueType" roleId="kisg.43370322128256026" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869355" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
    </node>
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="2929731761237869356" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237869357" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869358" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869359" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="2929731761237869360" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869361" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="2929731761237869362" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237869363" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869364" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869365" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2929731761237869366" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869367" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237869368" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869369" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237869370" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869371" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077846" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869359" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869373" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869374" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237869375" nodeInfo="nn">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237869239" resolveInfo="size" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073822" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869365" resolveInfo="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237869377" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869378" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869379" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="entries" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869380" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869381" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869382" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237869383" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869384" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2929731761237869385" nodeInfo="nn">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869386" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="entry" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869387" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237869388" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237869389" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869390" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097265" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869359" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869392" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869393" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237869394" nodeInfo="nn">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237869236" resolveInfo="entry" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066900" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869386" resolveInfo="entry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109132" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869379" resolveInfo="entries" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237869397" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2929731761237869398" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067552" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869359" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="2929731761237869400" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Set" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <node role="valueType" roleId="kisg.43370322128256026" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869401" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
    </node>
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="2929731761237869402" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237869403" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2929731761237869404" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2929731761237869405" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="again, same as ListViewer" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869406" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869407" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="watchables" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869408" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="2929731761237869409" nodeInfo="nn" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="2929731761237869410" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237869411" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237869412" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869413" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2929731761237869414" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869415" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237869416" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869417" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237869418" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869419" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101313" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869407" resolveInfo="watchables" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869421" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869422" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237869423" nodeInfo="nn">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237869239" resolveInfo="size" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111940" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869413" resolveInfo="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237869425" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2929731761237869426" nodeInfo="nn">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237869427" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237869428" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237869429" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237869430" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237869431" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068148" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869407" resolveInfo="watchables" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237869433" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237869434" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237869435" nodeInfo="nn">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237869235" resolveInfo="element" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105078" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869427" resolveInfo="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237869437" nodeInfo="nn" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237869438" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2929731761237869439" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112536" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237869407" resolveInfo="watchables" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="2929731761237871799" nodeInfo="ng">
    <property name="alias" nameId="tpck.1156235010670" value="IndexedTuple" />
    <property name="name" nameId="tpck.1169194664001" value="IndexedTupleViewer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tuples" />
    <node role="valueType" roleId="kisg.43370322128256026" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237871800" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="upz5.1238932916942" resolveInfo="MultiTuple" />
    </node>
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="2929731761237871801" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237871802" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237871803" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237871804" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="2929731761237871805" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237871806" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="2929731761237871807" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237871808" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237871809" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="values" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2929731761237871810" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237871811" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871812" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237871813" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="2929731761237871814" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="upz5.1238932916952" resolveInfo="values" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2929731761237871815" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237871816" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237871817" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871818" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072450" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871804" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237871820" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237871821" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237871822" nodeInfo="nn">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237871847" resolveInfo="element" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2929731761237871823" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108616" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871826" resolveInfo="i" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073684" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871809" resolveInfo="values" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237871826" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2929731761237871827" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2929731761237871828" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2929731761237871829" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871830" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110417" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871809" resolveInfo="values" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2929731761237871832" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086719" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871826" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2929731761237871834" nodeInfo="nn">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363071693" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871826" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2929731761237871836" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064638" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871804" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="getPresentation" roleId="kisg.43370322128194610" type="kisg.GetHighLevelValuePresentation_ConceptFunction" typeId="kisg.43370322128194514" id="2929731761237871838" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237871839" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237871840" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2929731761237871841" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2929731761237871842" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="tuple " />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871843" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="2929731761237871844" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237871845" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="upz5.1238932917103" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="kisg.CustomWatchablesContainer" typeId="kisg.5117350825036256317" id="2929731761237871846" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TuplesWatchables" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tuples" />
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237871847" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="element" />
    </node>
  </root>
  <root type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="2929731761237871848" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SNodeViewer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
    <node role="valueType" roleId="kisg.43370322128256026" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2929731761237871849" nodeInfo="in" />
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="2929731761237871850" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237871851" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237871852" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237871853" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="2929731761237871854" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237871855" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="2929731761237871856" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237871857" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="525317265755487781" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="525317265755487782" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="525317265755487450" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="525317265755487783" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="525317265755487784" nodeInfo="nn">
                <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="525317265755487785" nodeInfo="nn" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="525317265755487786" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="525317265755489315" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237871858" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871859" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083921" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871853" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237871861" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237871862" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237871863" nodeInfo="nn">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237872039" resolveInfo="text" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8959490735700563996" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="525317265755497338" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755487782" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8959490735700563999" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetPresentation()%cjava%dlang%dString" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237871868" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871869" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074923" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871853" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237871871" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237871872" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237871873" nodeInfo="nn">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237872037" resolveInfo="id" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871874" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="525317265755496902" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755487782" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="2929731761237871877" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyId" resolveInfo="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237871878" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871879" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066719" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871853" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237871881" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237871882" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237871883" nodeInfo="nn">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237872038" resolveInfo="model" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871884" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="525317265755498298" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755487782" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="2929731761237871887" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyModel" resolveInfo="myModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237871888" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871889" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091113" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871853" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237871891" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237871892" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237871893" nodeInfo="nn">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237872036" resolveInfo="concept" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6201130973415136110" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5689532374185716477" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="6201130973415132792" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyConcept" resolveInfo="myConcept" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5689532374185716254" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755487782" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6201130973415139944" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SAbstractConcept%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5689532374185487432" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5689532374185490259" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5689532374185490329" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5689532374185487816" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="5689532374185488780" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dparent" resolveInfo="parent" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5689532374185487593" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755487782" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5689532374185487434" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5689532374185490457" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5689532374185492566" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5689532374185512855" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5689532374185513559" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="5689532374185555085" nodeInfo="nn">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="5689532374185474877" resolveInfo="parent" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5689532374185558029" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="5689532374185558946" nodeInfo="nn">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dparent" resolveInfo="parent" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5689532374185557806" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755487782" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5689532374185490456" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871853" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237871897" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237871898" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237871899" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="properties" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871902" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="525317265755499685" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755487782" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6201130973415238911" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetPropertyNames()%cjava%dutil%dCollection" resolveInfo="getPropertyNames" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2393171925934447890" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2393171925934447893" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2929731761237871906" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237871907" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2929731761237871908" nodeInfo="nn">
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237871909" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="property" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237871910" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237871911" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237871912" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237871913" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237871914" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871915" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105252" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871853" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237871917" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237871918" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237871919" nodeInfo="nn">
                          <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237872035" resolveInfo="property" />
                          <node role="value" roleId="kisg.43370322128311163" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072649" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871909" resolveInfo="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871921" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1098214596724527769" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.2089287822043606700" resolveInfo="getProperties" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1098214596724527770" nodeInfo="nn">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="1098214596724527771" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237871926" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6201130973415260049" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6201130973415260053" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6201130973415270448" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6201130973415266590" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871899" resolveInfo="properties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6201130973415279932" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%disEmpty()%cboolean" resolveInfo="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237871930" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237871931" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237871932" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="currentChild" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2929731761237871933" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871934" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="525317265755501225" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755487782" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="7580556499267863961" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dfirst" resolveInfo="first" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2929731761237871938" nodeInfo="nn">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2929731761237871939" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2929731761237871940" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073742" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871932" resolveInfo="currentChild" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237871942" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237871943" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871944" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363106167" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871853" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237871946" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237871947" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237871948" nodeInfo="nn">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237872033" resolveInfo="child" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067438" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871932" resolveInfo="currentChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237871950" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2929731761237871951" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871952" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="525317265755502001" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755487782" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="7580556499267863964" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dnext" resolveInfo="next" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081316" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871932" resolveInfo="currentChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237871957" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237871958" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237871959" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="references" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2929731761237871960" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2929731761237871961" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SReference" resolveInfo="SReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871962" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="525317265755502407" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755487782" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="2929731761237871965" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyReferences" resolveInfo="myReferences" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2929731761237871966" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237871967" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2929731761237871968" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237871969" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237871970" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871971" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079896" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871853" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2929731761237871973" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2929731761237871974" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="2929731761237871975" nodeInfo="nn">
                          <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="2929731761237872034" resolveInfo="reference" />
                          <node role="value" roleId="kisg.43370322128311163" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2929731761237871976" nodeInfo="nn">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089872" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871979" resolveInfo="i" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078626" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871959" resolveInfo="references" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237871979" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2929731761237871980" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2929731761237871981" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2929731761237871982" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237871983" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078940" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871959" resolveInfo="references" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2929731761237871985" nodeInfo="nn" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111337" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871979" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2929731761237871987" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078975" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871979" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2929731761237871989" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2929731761237871990" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097044" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871959" resolveInfo="references" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2929731761237871992" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2929731761237871993" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082426" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871853" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="getPresentation" roleId="kisg.43370322128194610" type="kisg.GetHighLevelValuePresentation_ConceptFunction" typeId="kisg.43370322128194514" id="2929731761237871995" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237871996" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="525317265755490158" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="525317265755490159" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="525317265755490160" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="525317265755490161" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="525317265755490162" nodeInfo="nn">
                <node role="leftExpression" roleId="tp25.1145404616321" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="525317265755490163" nodeInfo="nn" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="525317265755490164" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="525317265755490304" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2929731761237871997" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2929731761237871998" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="containingRole" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2929731761237871999" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6201130973415145010" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237872000" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="525317265755491626" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755490159" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="525317265755483507" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyRoleInParent" resolveInfo="myRoleInParent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6201130973415148037" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SContainmentLink%dgetRoleName()%cjava%dlang%dString" resolveInfo="getRoleName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2929731761237872004" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237872005" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237872006" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2929731761237872007" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2929731761237872008" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092113" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871998" resolveInfo="containingRole" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2929731761237872010" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=" in role: " />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084872" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871998" resolveInfo="containingRole" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2929731761237872012" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104535" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871998" resolveInfo="containingRole" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2929731761237872014" nodeInfo="nn" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2929731761237872015" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2929731761237872016" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237872017" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2929731761237872018" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2929731761237872019" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114834" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871998" resolveInfo="containingRole" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5689532374185088094" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5689532374185088096" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5689532374185088254" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5689532374185089400" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5689532374185089414" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=" (root)" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5689532374185088253" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871998" resolveInfo="containingRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5689532374185087476" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5689532374185087530" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5689532374185078560" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="5689532374185082829" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dparent" resolveInfo="parent" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5689532374185078335" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755490159" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2929731761237872021" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2929731761237872022" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363103184" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2929731761237871998" resolveInfo="containingRole" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2929731761237872024" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2929731761237872025" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="&gt;" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2929731761237872026" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6201130973415126527" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2929731761237872027" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="525317265755493135" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525317265755490159" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="wch2.PrivateFieldReferenceOperation" typeId="wch2.6825241477451043705" id="6201130973415124682" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="cu2c.~SNode%dmyConcept" resolveInfo="myConcept" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6201130973415129478" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SAbstractConcept%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2929731761237872031" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="node&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="kisg.CustomWatchablesContainer" typeId="kisg.5117350825036256317" id="2929731761237872032" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SNodeWatchables" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237872033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="child" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237872034" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="reference" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237872035" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="property" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237872036" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="concept" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237872037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="id" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237872038" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="model" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2929731761237872039" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="text" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="5689532374185474877" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="parent" />
    </node>
  </root>
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7162597690968011947" nodeInfo="ng" />
  <root type="86gq.BreakpointCreator" typeId="86gq.3157158168562217892" id="2244048449136669030" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="debugger" />
    <node role="breakpointableConcepts" roleId="86gq.1270798772176052787" type="86gq.BreakpointableNodeItem" typeId="86gq.3157158168562219319" id="2244048449136669031" nodeInfo="ng">
      <node role="createBreakpoint" roleId="86gq.3157158168562219320" type="86gq.ConceptFunction_CreateBreakpoint" typeId="86gq.3157158168562219322" id="2244048449136669032" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2244048449136669033" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2244048449136669034" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2244048449136669035" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="2244048449136669036" nodeInfo="nn">
                <property name="debuggerName" nameId="86gq.1104094430779068757" value="Java" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="86gq.CreateBreakpointOperation" typeId="86gq.2569394751387978473" id="2244048449136669037" nodeInfo="nn">
                <property name="kindPresentation" nameId="86gq.2569394751387978476" value="Java Line Breakpoint" />
                <property name="kindName" nameId="86gq.2569394751387978475" value="JAVA_LINE_BREAKPOINT" />
                <node role="nodeExpression" roleId="86gq.2569394751387978492" type="86gq.ConceptFunctionParameter_DebuggableNode" typeId="86gq.1270798772176052880" id="2244048449136669038" nodeInfo="nn" />
                <node role="projectExpression" roleId="86gq.2569394751387978493" type="86gq.ConceptFunctionParameter_Debug_Project" typeId="86gq.1270798772176052876" id="2244048449136669039" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="2244048449136669040" nodeInfo="ng">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
    <node role="breakpointableConcepts" roleId="86gq.1270798772176052787" type="86gq.BreakpointableNodeItem" typeId="86gq.3157158168562219319" id="2244048449136669041" nodeInfo="ng">
      <node role="createBreakpoint" roleId="86gq.3157158168562219320" type="86gq.ConceptFunction_CreateBreakpoint" typeId="86gq.3157158168562219322" id="2244048449136669042" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2244048449136669043" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2244048449136669044" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2244048449136669045" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="2244048449136669046" nodeInfo="nn">
                <property name="debuggerName" nameId="86gq.1104094430779068757" value="Java" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="86gq.CreateBreakpointOperation" typeId="86gq.2569394751387978473" id="2244048449136669047" nodeInfo="nn">
                <property name="kindPresentation" nameId="86gq.2569394751387978476" value="Java Field Breakpoint" />
                <property name="kindName" nameId="86gq.2569394751387978475" value="JAVA_FIELD_BREAKPOINT" />
                <node role="projectExpression" roleId="86gq.2569394751387978493" type="86gq.ConceptFunctionParameter_Debug_Project" typeId="86gq.1270798772176052876" id="2244048449136669048" nodeInfo="nn" />
                <node role="nodeExpression" roleId="86gq.2569394751387978492" type="86gq.ConceptFunctionParameter_DebuggableNode" typeId="86gq.1270798772176052880" id="2244048449136669049" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="2244048449136669050" nodeInfo="ng">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="2244048449136669051" nodeInfo="ng">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
      </node>
    </node>
  </root>
</model>

