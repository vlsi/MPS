<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" version="1">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debugger.api.lang)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" version="3" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpeh" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2526721715665547048">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DebuggerReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="settings" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5365453833390544926">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CreateBreakpointOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3570824963050586846">
      <property name="name" nameId="tpck.1169194664001" value="DebuggerTypeIsDebuggerType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="settings" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4030433165041852571">
      <property name="name" nameId="tpck.1169194664001" value="check_DebuggerReferenceThrowableIsCaught" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6586232406240905081">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DebuggerConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="settings" />
    </node>
    <node type="tpd4.ComparisonRule" typeId="tpd4.1188811367543" id="8321799582437916610">
      <property name="name" nameId="tpck.1169194664001" value="DebuggerIsDebugger" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="989489456093734063">
      <property name="name" nameId="tpck.1169194664001" value="typeof_VariableNodeExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="989489456093734085">
      <property name="name" nameId="tpck.1169194664001" value="typeof_VariableNodeItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="989489456093734097">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConceptFunctionParameter_ScopeNode" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="989489456093734119">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConceptFunctionParameter_DebuggableNode" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="989489456093734141">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConceptFunctionParameter_UnitNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
    </node>
  </roots>
  <root id="2526721715665547048">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2526721715665547049">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2526721715665562909">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2526721715665562913">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2526721715665562914">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="86gq.DebuggerType" typeId="86gq.1104094430779063683" id="2526721715665562916">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="2526721715665562919">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526721715665562922">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2526721715665562921">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2526721715665547050" resolveInfo="debuggerReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2526721715665562926">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="86gq.1104094430779068757" resolveInfo="debuggerName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2526721715665562912">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2526721715665547052">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2526721715665562908">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2526721715665547050" resolveInfo="debuggerReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2526721715665547050">
      <property name="name" nameId="tpck.1169194664001" value="debuggerReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.1104094430779068753" resolveInfo="DebuggerReference" />
    </node>
  </root>
  <root id="5365453833390544926">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5365453833390544927">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5365453833390548228">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5365453833390548229">
          <property name="name" nameId="tpck.1169194664001" value="parent" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5365453833390548230" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5365453833390548231">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5365453833390548232">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5365453833390544928" resolveInfo="createBreakpointOperation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5365453833390548233" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5365453833390548236">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5365453833390548237">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="5365453833390548276">
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5365453833390571558">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5365453833390571559">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="86gq.DebuggerType" typeId="86gq.1104094430779063683" id="5365453833390571561" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5365453833390548280">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5365453833390548258">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5365453833390548259">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5365453833390548260">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5365453833390548261">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5365453833390548229" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5365453833390548270">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5365453833390548248">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5365453833390548252">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5365453833390548265">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5365453833390548263">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5365453833390548251">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5365453833390548229" resolveInfo="parent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5365453833390548269">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5365453833390548256" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5365453833390548241">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5365453833390548240">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5365453833390548229" resolveInfo="parent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5365453833390548245">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5365453833390548247">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5365453833390544928">
      <property name="name" nameId="tpck.1169194664001" value="createBreakpointOperation" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.2569394751387978473" resolveInfo="CreateBreakpointOperation" />
    </node>
  </root>
  <root id="3570824963050586846">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3570824963050586847">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3570824963050586849">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3570824963050586851">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="86gq.DebuggerType" typeId="86gq.1104094430779063683" id="3570824963050586853" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3570824963050586848">
      <property name="name" nameId="tpck.1169194664001" value="debuggerType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.1104094430779063683" resolveInfo="DebuggerType" />
    </node>
  </root>
  <root id="4030433165041852571">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4030433165041852572">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7329423411587718618">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7329423411587718619">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7329423411587718639">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7329423411587718640">
              <property name="name" nameId="tpck.1169194664001" value="throwables" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="7329423411587718641">
                <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7329423411587718642">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7329423411587718643">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="7329423411587718644">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7329423411587718645">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7329423411587718646">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7329423411587718647">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7329423411587718648">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7329423411587718640" resolveInfo="throwables" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="7329423411587718649">
                <node role="argument" roleId="tp2q.1226567214363" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7329423411587718650">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7329423411587718651">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082915164" resolveInfo="DebuggerNotPresentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7329423411587718652">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7329423411587718653">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpeh.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpeh.7152041109751866346" resolveInfo="check" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7329423411587718654">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7329423411587718640" resolveInfo="throwables" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7329423411587718655">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4030433165041852573" resolveInfo="debuggerReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7329423411587718631">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7329423411587718624">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7329423411587718623">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4030433165041852573" resolveInfo="debuggerReference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="7329423411587718630" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7329423411587718635">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7329423411587718637">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="86gq.3157158168562217892" resolveInfo="BreakpointCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4030433165041852573">
      <property name="name" nameId="tpck.1169194664001" value="debuggerReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.1104094430779068753" resolveInfo="DebuggerReference" />
    </node>
  </root>
  <root id="6586232406240905081">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6586232406240905082">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="6586232406240905084">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6586232406240905086">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6586232406240905087">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="86gq.DebuggerType" typeId="86gq.1104094430779063683" id="6586232406240905088" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6586232406240905089">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6586232406240905090">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6586232406240905091">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6586232406240905094">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6586232406240905083" resolveInfo="debuggerConfiguration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6586232406240905095">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="86gq.6720907903633266912" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6586232406240905083">
      <property name="name" nameId="tpck.1169194664001" value="debuggerConfiguration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.6720907903633266421" resolveInfo="DebuggerConfiguration" />
    </node>
  </root>
  <root id="8321799582437916610">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="8321799582437916612">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8321799582437927607">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8321799582437927611">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8321799582437916614">
      <property name="name" nameId="tpck.1169194664001" value="debuggerType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.1104094430779063683" resolveInfo="DebuggerType" />
    </node>
    <node role="anotherNode" roleId="tpd4.1188820750135" type="tpd4.PatternCondition" typeId="tpd4.1174642900584" id="8321799582437916616">
      <property name="name" nameId="tpck.1169194664001" value="idebugger" />
      <node role="pattern" roleId="tpd4.1174642936809" type="tp3t.PatternExpression" typeId="tp3t.1136720037777" id="8321799582437916617">
        <node role="patternNode" roleId="tp3t.1136720037778" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8321799582437916619">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912941" resolveInfo="IDebugger" />
        </node>
      </node>
    </node>
  </root>
  <root id="989489456093734063">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="989489456093734064">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="989489456093734065">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="989489456093734066">
          <property name="name" nameId="tpck.1169194664001" value="nodeItem" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="989489456093734067">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="86gq.989489456093733954" resolveInfo="VariableNodeItem" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093734068">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="989489456093734069">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="989489456093734084" resolveInfo="variableNodeExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="989489456093734070">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="989489456093734071">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="989489456093734072">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="86gq.989489456093733954" resolveInfo="VariableNodeItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="989489456093734073">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="989489456093734074">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="989489456093734075">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="989489456093734076">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="989489456093734077">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093734078">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="989489456093734079">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="989489456093734066" resolveInfo="nodeItem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="989489456093734080">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="86gq.989489456093733955" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="989489456093734081">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="989489456093734082">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="989489456093734083">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="989489456093734084" resolveInfo="variableNodeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="989489456093734084">
      <property name="name" nameId="tpck.1169194664001" value="variableNodeExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.989489456093733952" resolveInfo="VariableNodeExpression" />
    </node>
  </root>
  <root id="989489456093734085">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="989489456093734086">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="989489456093734087">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="989489456093734088">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="989489456093734089">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="989489456093734090">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="989489456093734091">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="989489456093734092">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093734093">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="989489456093734094">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="989489456093734096" resolveInfo="variableNodeItem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="989489456093734095">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="86gq.989489456093733956" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="989489456093734096">
      <property name="name" nameId="tpck.1169194664001" value="variableNodeItem" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.989489456093733954" resolveInfo="VariableNodeItem" />
    </node>
  </root>
  <root id="989489456093734097">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="989489456093734098">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="989489456093734099">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="989489456093734100">
          <property name="name" nameId="tpck.1169194664001" value="scopeNodeItem" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="989489456093734101">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="86gq.989489456093733946" resolveInfo="ScopeNodeItem" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093734102">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="989489456093734103">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="989489456093734118" resolveInfo="scopeNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="989489456093734104">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="989489456093734105">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="989489456093734106">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="86gq.989489456093733946" resolveInfo="ScopeNodeItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="989489456093734107">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="989489456093734108">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="989489456093734109">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="989489456093734110">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="989489456093734111">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093734112">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="989489456093734113">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="989489456093734100" resolveInfo="scopeNodeItem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="989489456093734114">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="86gq.989489456093733948" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="989489456093734115">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="989489456093734116">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="989489456093734117">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="989489456093734118" resolveInfo="scopeNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="989489456093734118">
      <property name="name" nameId="tpck.1169194664001" value="scopeNode" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.989489456093733912" resolveInfo="ConceptFunctionParameter_ScopeNode" />
    </node>
  </root>
  <root id="989489456093734119">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="989489456093734120">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="989489456093734121">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="989489456093734122">
          <property name="name" nameId="tpck.1169194664001" value="debuggableNodeItem" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="989489456093734123">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="86gq.989489456093733942" resolveInfo="DebuggableNodeItem" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093734124">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="989489456093734125">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="989489456093734140" resolveInfo="debuggableNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="989489456093734126">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="989489456093734127">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="989489456093734128">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="86gq.989489456093733942" resolveInfo="DebuggableNodeItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="989489456093734129">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="989489456093734130">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="989489456093734131">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="989489456093734132">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="989489456093734133">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093734134">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="989489456093734135">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="989489456093734122" resolveInfo="debuggableNodeItem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="989489456093734136">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="86gq.989489456093733945" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="989489456093734137">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="989489456093734138">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="989489456093734139">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="989489456093734140" resolveInfo="debuggableNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="989489456093734140">
      <property name="name" nameId="tpck.1169194664001" value="debuggableNode" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.989489456093733908" resolveInfo="ConceptFunctionParameter_DebuggableNode_Deprecated" />
    </node>
  </root>
  <root id="989489456093734141">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="989489456093734142">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="989489456093734143">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="989489456093734144">
          <property name="name" nameId="tpck.1169194664001" value="nodeItem" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="989489456093734145">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="86gq.989489456093733949" resolveInfo="UnitNodeItem" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093734146">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="989489456093734147">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="989489456093734162" resolveInfo="conceptFunctionParameter_UnitNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="989489456093734148">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="989489456093734149">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="989489456093734150">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="86gq.989489456093733949" resolveInfo="UnitNodeItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="989489456093734151">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="989489456093734152">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="989489456093734153">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="989489456093734154">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="989489456093734162" resolveInfo="conceptFunctionParameter_UnitNode" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="989489456093734155">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="989489456093734156">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="989489456093734157">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="989489456093734158">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093734159">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="989489456093734160">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="989489456093734144" resolveInfo="nodeItem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="989489456093734161">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="86gq.989489456093733950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="989489456093734162">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionParameter_UnitNode" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.989489456093733916" resolveInfo="ConceptFunctionParameter_UnitNode" />
    </node>
  </root>
</model>

