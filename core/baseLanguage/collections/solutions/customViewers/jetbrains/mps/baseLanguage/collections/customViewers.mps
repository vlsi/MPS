<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:39f8f3bd-7095-4376-a1b8-ad6c8ea47e0b(jetbrains.mps.baseLanguage.collections.customViewers)">
  <persistence version="7" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debugger.java.customViewers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kisg" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="2" implicit="yes" />
  <roots>
    <node type="kisg.CustomWatchablesContainer" typeId="kisg.5117350825036256317" id="5494815557703810758">
      <property name="name" nameId="tpck.1169194664001" value="CollectionsWatchables" />
    </node>
    <node type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="5494815557703810764">
      <property name="name" nameId="tpck.1169194664001" value="ListViewer" />
    </node>
    <node type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="5494815557703810803">
      <property name="name" nameId="tpck.1169194664001" value="MapEntryViewer" />
    </node>
    <node type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="5494815557703810878">
      <property name="name" nameId="tpck.1169194664001" value="MapViewer" />
    </node>
    <node type="kisg.HighLevelCustomViewer" typeId="kisg.680105146889009728" id="5494815557703810924">
      <property name="name" nameId="tpck.1169194664001" value="SetViewer" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="5494815557703847191">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.baseLanguage.collections.customViewers" />
      <property name="name" nameId="tp4k.5023285075122009367" value="Collections CustomViewers" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Collections CustomViewers" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.0" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="url" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="ver" />
    </node>
  </roots>
  <root id="5494815557703810758">
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="5494815557703810759">
      <property name="name" nameId="tpck.1169194664001" value="element" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="5494815557703810760">
      <property name="name" nameId="tpck.1169194664001" value="entry" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="5494815557703810761">
      <property name="name" nameId="tpck.1169194664001" value="key" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="5494815557703810762">
      <property name="name" nameId="tpck.1169194664001" value="value" />
    </node>
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="5494815557703810763">
      <property name="name" nameId="tpck.1169194664001" value="size" />
    </node>
  </root>
  <root id="5494815557703810764">
    <node role="valueType" roleId="kisg.43370322128256026" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810765">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
    </node>
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="5494815557703810766">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5494815557703810767">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810768">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810769">
            <property name="name" nameId="tpck.1169194664001" value="watchables" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810770">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="5494815557703810771" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="5494815557703810772" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5494815557703810773" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810774">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810775">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5494815557703810776" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810777">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="5494815557703810778" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810779">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5494815557703810780">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810781">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810782">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810769" resolveInfo="watchables" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810783">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810784">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="5494815557703810785">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="5494815557703810763" resolveInfo="size" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810786">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810775" resolveInfo="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5494815557703810787" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5494815557703810788">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810789">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810790">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5494815557703810791">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5494815557703810792">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810793">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810794">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810769" resolveInfo="watchables" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810795">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810796">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="5494815557703810797">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="5494815557703810759" resolveInfo="element" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810798">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810789" resolveInfo="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="5494815557703810799" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5494815557703810800" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5494815557703810801">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810802">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810769" resolveInfo="watchables" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5494815557703810803">
    <node role="valueType" roleId="kisg.43370322128256026" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810804">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
    </node>
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="5494815557703810805">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5494815557703810806">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810807">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810808">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="5494815557703810809" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810810">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="5494815557703810811" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810812">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810813">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810814">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810815">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="5494815557703810816" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810817">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810818">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810819">
            <property name="name" nameId="tpck.1169194664001" value="entryValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810820">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810821">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="5494815557703810822" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810823">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5494815557703810824">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810825">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810826">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810808" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810827">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810828">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="5494815557703810829">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="5494815557703810761" resolveInfo="key" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810830">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810813" resolveInfo="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5494815557703810831">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810832">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810833">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810808" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810834">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810835">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="5494815557703810836">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="5494815557703810762" resolveInfo="value" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810837">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810819" resolveInfo="entryValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5494815557703810838">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810839">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810808" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="getPresentation" roleId="kisg.43370322128194610" type="kisg.GetHighLevelValuePresentation_ConceptFunction" typeId="kisg.43370322128194514" id="5494815557703810840">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5494815557703810841">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810842">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810843">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810844">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810845">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="5494815557703810846" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810847">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810848">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810849">
            <property name="name" nameId="tpck.1169194664001" value="entryValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810850">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810851">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="5494815557703810852" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810853">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5494815557703810854">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5494815557703810855">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5494815557703810856">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5494815557703810857">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5494815557703810858">
                  <property name="value" nameId="tpee.1070475926801" value="null" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810859">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810860">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810849" resolveInfo="entryValue" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810861">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5494815557703810862">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5494815557703810863" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810864">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810849" resolveInfo="entryValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5494815557703810865">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5494815557703810866">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5494815557703810867">
                  <property name="value" nameId="tpee.1070475926801" value="[" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5494815557703810868">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5494815557703810869">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5494815557703810870">
                      <property name="value" nameId="tpee.1070475926801" value="null" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810871">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810872">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810843" resolveInfo="key" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810873">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5494815557703810874">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5494815557703810875" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810876">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810843" resolveInfo="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5494815557703810877">
                <property name="value" nameId="tpee.1070475926801" value="] = " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5494815557703810878">
    <node role="valueType" roleId="kisg.43370322128256026" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810879">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
    </node>
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="5494815557703810880">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5494815557703810881">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810882">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810883">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="5494815557703810884" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810885">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="5494815557703810886" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5494815557703810887" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810888">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810889">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5494815557703810890" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810891">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="5494815557703810892" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810893">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5494815557703810894">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810895">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810896">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810883" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810897">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810898">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="5494815557703810899">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="5494815557703810763" resolveInfo="size" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810900">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810889" resolveInfo="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5494815557703810901" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810902">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810903">
            <property name="name" nameId="tpck.1169194664001" value="entries" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810904">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810905">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810906">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="5494815557703810907" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810908">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5494815557703810909">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810910">
            <property name="name" nameId="tpck.1169194664001" value="entry" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810911">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5494815557703810912">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5494815557703810913">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810914">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810915">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810883" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810916">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810917">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="5494815557703810918">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="5494815557703810760" resolveInfo="entry" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810919">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810910" resolveInfo="entry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810920">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810903" resolveInfo="entries" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5494815557703810921" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5494815557703810922">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810923">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810883" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5494815557703810924">
    <node role="valueType" roleId="kisg.43370322128256026" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810925">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
    </node>
    <node role="getWatchables" roleId="kisg.43370322128194611" type="kisg.GetHighLevelWatchablesBlock_ConceptFunction" typeId="kisg.43370322128194518" id="5494815557703810926">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5494815557703810927">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5494815557703810928">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5494815557703810929">
            <property name="text" nameId="tpee.6329021646629104958" value="again, same as ListViewer" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810930">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810931">
            <property name="name" nameId="tpck.1169194664001" value="watchables" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810932">
              <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchablesListCreator" typeId="kisg.1842653058274900914" id="5494815557703810933" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="5494815557703810934" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5494815557703810935" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5494815557703810936">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810937">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5494815557703810938" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810939">
              <node role="operand" roleId="tpee.1197027771414" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="5494815557703810940" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810941">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5494815557703810942">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810943">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810944">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810931" resolveInfo="watchables" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810945">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810946">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="5494815557703810947">
                  <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="5494815557703810763" resolveInfo="size" />
                  <node role="value" roleId="kisg.43370322128311163" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810948">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810937" resolveInfo="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5494815557703810949" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5494815557703810950">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5494815557703810951">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5494815557703810952">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5494815557703810953">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5494815557703810954">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5494815557703810955">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810956">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810931" resolveInfo="watchables" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5494815557703810957">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5494815557703810958">
                    <node role="creator" roleId="tpee.1145553007750" type="kisg.HighLevelWatchableCreator" typeId="kisg.43370322128285902" id="5494815557703810959">
                      <link role="watchable" roleId="kisg.43370322128310821" targetNodeId="5494815557703810759" resolveInfo="element" />
                      <node role="value" roleId="kisg.43370322128311163" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810960">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810951" resolveInfo="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="kisg.HighLevelValue_ConceptFunctionParameter" typeId="kisg.43370322128272301" id="5494815557703810961" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5494815557703810962" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5494815557703810963">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5494815557703810964">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5494815557703810931" resolveInfo="watchables" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5494815557703847191" />
</model>

