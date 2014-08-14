<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" version="0">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="kisg" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" version="1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="k7g4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="43370322128290635" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_HighLevelWatchableCreator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="43370322128290636" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="43370322128303929" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="43370322128303933" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="9116681015574451954" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9116681015574451953" nodeInfo="nn">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="kisg.5117350825036256333" resolveInfo="WatchableType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="43370322128303932" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="43370322128293457" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="43370322128303928" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="43370322128290637" resolveInfo="highLevelWatchableCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="43370322128290637" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="highLevelWatchableCreator" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kisg.43370322128285902" resolveInfo="HighLevelWatchableCreator" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="43370322128303938" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_HighLevelValue_ConceptFunctionParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="43370322128303939" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="43370322128303945" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="43370322128303949" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="43370322128304578" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="43370322128303951" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="43370322128303950" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="43370322128303940" resolveInfo="highLevelValue_ConceptFunctionParameter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="43370322128303955" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="43370322128303956" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="43370322128303959" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kisg.680105146889009728" resolveInfo="HighLevelCustomViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="43370322128304581" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128256026" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="43370322128303948" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="43370322128303942" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="43370322128303944" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="43370322128303940" resolveInfo="highLevelValue_ConceptFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="43370322128303940" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="highLevelValue_ConceptFunctionParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kisg.43370322128272301" resolveInfo="HighLevelValue_ConceptFunctionParameter" />
    </node>
  </root>
  <root type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="1842653058274902924" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WatchableListIsAListOrWatchables" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="1842653058274902925" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1842653058274918903" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="9116681015574412896" nodeInfo="nn">
          <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9116681015574412890" nodeInfo="nn">
            <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
            <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9116681015574412891" nodeInfo="ng">
              <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tpee.1107535924139" />
              <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderRef" typeId="tp3r.8182547171709614739" id="9116681015574412892" nodeInfo="nn">
                <link role="target" roleId="tp3r.8182547171709614741" targetNodeId="k7g3.~List" resolveInfo="List" />
              </node>
            </node>
            <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9116681015574412894" nodeInfo="ng">
              <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tpee.1109201940907" />
              <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderList" typeId="tp3r.8182547171709738802" id="9116681015574412895" nodeInfo="nn">
                <node role="nodes" roleId="tp3r.8182547171709738803" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9116681015574412893" nodeInfo="nn">
                  <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="kisg.5117350825036256333" resolveInfo="WatchableType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1842653058274902926" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="watchableListType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kisg.1842653058274900915" resolveInfo="WatchableListType" />
    </node>
  </root>
  <root type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="1842653058275008950" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WatchableListIsAList" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="1842653058275008951" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1842653058275008953" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1842653058275008955" nodeInfo="nn">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6113252630645067443" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6113252630645067447" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1842653058275008952" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="watchableListType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kisg.1842653058274900915" resolveInfo="WatchableListType" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1842653058275013459" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_WatchablesListCreator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1842653058275013460" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1842653058275013466" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1842653058275013470" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="9116681015574437833" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9116681015574437832" nodeInfo="nn">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="kisg.1842653058274900915" resolveInfo="WatchableListType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1842653058275013469" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1842653058275013463" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1842653058275013465" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1842653058275013461" resolveInfo="watchablesListCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1842653058275013461" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="watchablesListCreator" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kisg.1842653058274900914" resolveInfo="WatchablesListCreator" />
    </node>
  </root>
</model>

