<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debugger.java.customViewers)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kisg" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" version="1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="43370322128290635">
      <property name="name" nameId="tpck.1169194664001" value="typeof_HighLevelWatchableCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="43370322128303938">
      <property name="name" nameId="tpck.1169194664001" value="typeof_HighLevelValue_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="1842653058274902924">
      <property name="name" nameId="tpck.1169194664001" value="WatchableListIsAListOrWatchables" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="1842653058275008950">
      <property name="name" nameId="tpck.1169194664001" value="WatchableListIsAList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1842653058275013459">
      <property name="name" nameId="tpck.1169194664001" value="typeof_WatchablesListCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highLevel" />
    </node>
  </roots>
  <root id="43370322128290635">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="43370322128290636">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="43370322128303929">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="43370322128303933">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="43370322128303934">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="kisg.WatchableType" typeId="kisg.5117350825036256333" id="43370322128303937" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="43370322128303932">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="43370322128293457">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="43370322128303928">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="43370322128290637" resolveInfo="highLevelWatchableCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="43370322128290637">
      <property name="name" nameId="tpck.1169194664001" value="highLevelWatchableCreator" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kisg.43370322128285902" resolveInfo="HighLevelWatchableCreator" />
    </node>
  </root>
  <root id="43370322128303938">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="43370322128303939">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="43370322128303945">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="43370322128303949">
          <node role="normalType" roleId="tpd4.1185788644032" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="43370322128304578">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="43370322128303951">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="43370322128303950">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="43370322128303940" resolveInfo="highLevelValue_ConceptFunctionParameter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="43370322128303955">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="43370322128303956">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="43370322128303959">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kisg.680105146889009728" resolveInfo="HighLevelCustomViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="43370322128304581">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kisg.43370322128256026" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="43370322128303948">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="43370322128303942">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="43370322128303944">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="43370322128303940" resolveInfo="highLevelValue_ConceptFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="43370322128303940">
      <property name="name" nameId="tpck.1169194664001" value="highLevelValue_ConceptFunctionParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kisg.43370322128272301" resolveInfo="HighLevelValue_ConceptFunctionParameter" />
    </node>
  </root>
  <root id="1842653058274902924">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="1842653058274902925">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1842653058274918903">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6113252630645067449">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6113252630645067450">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="kisg.WatchableType" typeId="kisg.5117350825036256333" id="6113252630645121106" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1842653058274902926">
      <property name="name" nameId="tpck.1169194664001" value="watchableListType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kisg.1842653058274900915" resolveInfo="WatchableListType" />
    </node>
  </root>
  <root id="1842653058275008950">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="1842653058275008951">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1842653058275008953">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1842653058275008955">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6113252630645067443">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6113252630645067447" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1842653058275008952">
      <property name="name" nameId="tpck.1169194664001" value="watchableListType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kisg.1842653058274900915" resolveInfo="WatchableListType" />
    </node>
  </root>
  <root id="1842653058275013459">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1842653058275013460">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1842653058275013466">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1842653058275013470">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1842653058275013471">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="kisg.WatchableListType" typeId="kisg.1842653058274900915" id="1842653058275013474" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1842653058275013469">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1842653058275013463">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1842653058275013465">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1842653058275013461" resolveInfo="watchablesListCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1842653058275013461">
      <property name="name" nameId="tpck.1169194664001" value="watchablesListCreator" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kisg.1842653058274900914" resolveInfo="WatchablesListCreator" />
    </node>
  </root>
</model>

