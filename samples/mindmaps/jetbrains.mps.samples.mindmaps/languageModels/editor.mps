<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9cbc3d8-bcea-4ffe-8042-8e61a2d1bcc9(jetbrains.mps.samples.mindmaps.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.editor.diagram)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="k80i" modelUID="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)" version="-1" />
  <import index="3g6l" modelUID="r:c21673e4-6a17-4077-8632-3ea58685019b(jetbrains.mps.samples.mindmaps.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gbdf" modelUID="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tpc2.ConceptEditorContextHints" typeId="tpc2.5944657839000868711" id="79242395703864176" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="mindmaps" />
    <node role="hints" roleId="tpc2.5944657839000877563" type="tpc2.ConceptEditorHintDeclaration" typeId="tpc2.5944657839003601246" id="79242395703887833" nodeInfo="ig">
      <property name="showInUI" nameId="tpc2.168363875802087287" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="diagram" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="79242395703887343" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3g6l.79242395703866767" resolveInfo="MindMap" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="79242395703887906" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="79242395703887913" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="Mind map" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="79242395703887923" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="79242395703887926" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="79242395703887934" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="79242395703887940" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="gbdf.CellModel_Diagram" typeId="gbdf.6306886970791033847" id="79242395703911248" nodeInfo="ng">
        <node role="connectorCreation" roleId="gbdf.939897302409114961" type="gbdf.DiagramConnectorCreation" typeId="gbdf.939897302409084996" id="5871420002487614336" nodeInfo="ng">
          <node role="query" roleId="gbdf.939897302409084998" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487615146" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="5871420002487615024" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5871420002487616744" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3g6l.79242395703887323" />
            </node>
          </node>
          <node role="canCreate" roleId="gbdf.939897302409084999" type="gbdf.DiagramConnectorCanCreateHandler" typeId="gbdf.939897302409110350" id="5871420002487614338" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5871420002487614339" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871420002487616827" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5871420002487624133" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="5871420002487625978" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="gbdf.ToNodeFunctionParameter" typeId="gbdf.939897302409170270" id="5871420002487626866" nodeInfo="ng" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="gbdf.FromNodeFunctionParameter" typeId="gbdf.939897302409170265" id="5871420002487625030" nodeInfo="ng" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5871420002487619993" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487617066" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="gbdf.FromNodeFunctionParameter" typeId="gbdf.939897302409170265" id="5871420002487616826" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5871420002487617849" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5871420002487618584" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3g6l.79242395703884488" resolveInfo="Thought" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487621110" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="gbdf.ToNodeFunctionParameter" typeId="gbdf.939897302409170270" id="5871420002487620820" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5871420002487621982" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5871420002487622825" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3g6l.79242395703884488" resolveInfo="Thought" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="gbdf.939897302409114956" type="gbdf.DiagramConnectorCreationHandler" typeId="gbdf.939897302409085052" id="5871420002487614340" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5871420002487614341" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871420002487646661" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487648404" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487646982" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5871420002487646813" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3g6l.79242395703884499" resolveInfo="Relationship" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="5871420002487646659" nodeInfo="ng" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5871420002487997219" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3g6l.5871420002487876254" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5871420002487649132" nodeInfo="nn">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="gbdf.FromNodeFunctionParameter" typeId="gbdf.939897302409170265" id="5871420002487997431" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871420002487995882" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487995883" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487995884" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5871420002487995885" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3g6l.79242395703884499" resolveInfo="Relationship" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="5871420002487995886" nodeInfo="ng" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5871420002487995887" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3g6l.79242395703887327" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5871420002487995888" nodeInfo="nn">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="gbdf.ToNodeFunctionParameter" typeId="gbdf.939897302409170270" id="5871420002487995889" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="elementsCreation" roleId="gbdf.8570854907290721333" type="gbdf.DiagramElementsCreation" typeId="gbdf.8570854907290423690" id="5871420002487602664" nodeInfo="ng">
          <link role="concept" roleId="gbdf.5040807685003301644" targetNodeId="3g6l.79242395703884488" resolveInfo="Thought" />
          <node role="query" roleId="gbdf.8570854907290423741" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487609099" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="5871420002487608977" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5871420002487610438" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3g6l.79242395703887318" />
            </node>
          </node>
          <node role="handler" roleId="gbdf.8570854907290527457" type="gbdf.DiagramElementCreationHandler" typeId="gbdf.8570854907290527479" id="5871420002487602666" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5871420002487602667" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5871420002487610749" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5871420002487610750" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="thought" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5871420002487610748" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3g6l.79242395703884488" resolveInfo="Thought" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5871420002487610751" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3g6l.79242395703884488" resolveInfo="Thought" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="5871420002487610752" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871420002487610533" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5871420002487613388" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5871420002487613405" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="new thought" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487610947" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5871420002487610753" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871420002487610750" resolveInfo="thought" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5871420002488123229" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="diagramElements" roleId="gbdf.5355858557208539148" type="gbdf.DiagramElementBLQuery" typeId="gbdf.5355858557208817201" id="79242395703911259" nodeInfo="ng">
          <node role="query" roleId="gbdf.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="79242395703911425" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="79242395703911265" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="79242395703952370" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3g6l.79242395703887318" />
            </node>
          </node>
        </node>
        <node role="diagramElements" roleId="gbdf.5355858557208539148" type="gbdf.DiagramElementBLQuery" typeId="gbdf.5355858557208817201" id="79242395703952482" nodeInfo="ng">
          <node role="query" roleId="gbdf.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="79242395703952590" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="79242395703952492" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="79242395703953864" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3g6l.79242395703887323" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="79242395703887909" nodeInfo="nn" />
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="79242395703887835" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="79242395703887833" resolveInfo="diagram" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="79242395703954207" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3g6l.79242395703884488" resolveInfo="Thought" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramNode" typeId="gbdf.1094405431463454433" id="79242395703954211" nodeInfo="ng">
      <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5871420002487709759" resolveInfo="DeleteThought" />
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.AbstractFigureParameter" typeId="gbdf.1094405431463761863" id="5871420002487301559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="parameter" roleId="gbdf.285670992218957021" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="5871420002488059918" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.AbstractFigureParameter" typeId="gbdf.1094405431463761863" id="5871420002487301566" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isClicked" />
        <node role="parameter" roleId="gbdf.285670992218957021" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="5871420002487302182" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="3g6l.5871420002487302178" resolveInfo="myIsClicked" />
        </node>
      </node>
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.AttributedFigureReference" typeId="gbdf.5422656561926747342" id="5871420002487301557" nodeInfo="ng">
        <link role="figureAttribute" roleId="gbdf.5422656561931890753" targetNodeId="k80i.2084788800270272702" />
      </node>
      <node role="x" roleId="gbdf.285670992220009949" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="5871420002487302185" nodeInfo="ng">
        <link role="property" roleId="gbdf.285670992217689748" targetNodeId="3g6l.79242395703953959" resolveInfo="x" />
      </node>
      <node role="y" roleId="gbdf.285670992220009955" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="5871420002487302188" nodeInfo="ng">
        <link role="property" roleId="gbdf.285670992217689748" targetNodeId="3g6l.79242395703953961" resolveInfo="y" />
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="79242395703954209" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="79242395703887833" resolveInfo="diagram" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5871420002487302234" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3g6l.79242395703884499" resolveInfo="Relationship" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramConnector" typeId="gbdf.6382742553261733065" id="5871420002487302238" nodeInfo="ng">
      <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5871420002487929742" resolveInfo="DeleteRelationship" />
      <node role="input" roleId="gbdf.1220375669566529919" type="gbdf.ConnectionEndBLQuery" typeId="gbdf.1220375669566347117" id="5871420002487302247" nodeInfo="ng">
        <node role="targetNode" roleId="gbdf.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487303343" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="5871420002487302253" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5871420002487343524" nodeInfo="nn" />
        </node>
      </node>
      <node role="output" roleId="gbdf.1220375669566529925" type="gbdf.ConnectionEndBLQuery" typeId="gbdf.1220375669566347117" id="5871420002487343550" nodeInfo="ng">
        <node role="targetNode" roleId="gbdf.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487343632" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="5871420002487343556" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5871420002487344680" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="3g6l.79242395703887327" />
          </node>
        </node>
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="5871420002487302236" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="79242395703887833" resolveInfo="diagram" />
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5871420002487709759" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DeleteThought" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3g6l.79242395703884488" resolveInfo="Thought" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5871420002487709760" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5871420002487709761" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5871420002487709762" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5871420002487711447" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5871420002487711448" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mindMap" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5871420002487711443" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3g6l.79242395703866767" resolveInfo="MindMap" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487711449" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5871420002487711450" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5871420002487711451" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5871420002487711452" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5871420002487711453" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3g6l.79242395703866767" resolveInfo="MindMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5871420002487880640" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871420002487709873" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487729287" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487715439" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487711793" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5871420002487711454" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871420002487711448" resolveInfo="mindMap" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5871420002487891155" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3g6l.79242395703887323" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5871420002487722657" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5871420002487722659" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5871420002487722660" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871420002487723162" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5871420002487894744" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5871420002487919504" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5871420002487920935" nodeInfo="nn" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487901704" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5871420002487900637" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871420002487722661" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5871420002487908732" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3g6l.5871420002487876254" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5871420002487727657" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487723485" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5871420002487723161" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871420002487722661" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5871420002487725328" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3g6l.79242395703887327" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5871420002487728283" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5871420002487722661" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5871420002487722662" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5871420002487732874" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5871420002487732876" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5871420002487732877" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871420002487733615" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487733998" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5871420002487733614" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871420002487732878" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5871420002487736284" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5871420002487732878" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5871420002487732879" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871420002487768476" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487769204" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5871420002487768474" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5871420002487772849" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5871420002487929742" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DeleteRelationship" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3g6l.79242395703884499" resolveInfo="Relationship" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5871420002487929743" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5871420002487929744" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5871420002487929745" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871420002487929750" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871420002487929822" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5871420002487929749" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5871420002487930363" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

