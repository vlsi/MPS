<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:71352b9e-a946-4771-b87e-4431430937ee(jetbrains.mps.testHybridEditor.diagram.generated.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.editor.diagram)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7v6s" modelUID="r:814b5a42-e9ec-45d8-81f9-8c398455e907(jetbrains.mps.testHybridEditor.editor)" version="-1" />
  <import index="k80i" modelUID="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)" version="-1" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="0" />
  <import index="ew17" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(jetpad/jetbrains.jetpad.values@java_stub)" version="-1" />
  <import index="u663" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetpad/jetbrains.jetpad.geometry@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gbdf" modelUID="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1793245865110344037" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451800" resolveInfo="Block" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramNode" typeId="gbdf.1094405431463454433" id="1094405431463941876" nodeInfo="ng">
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.AbstractFigureParameter" typeId="gbdf.1094405431463761863" id="285670992218478522" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="parameter" roleId="gbdf.285670992218957021" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="7171441290056343304" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.AbstractFigureParameter" typeId="gbdf.1094405431463761863" id="4950140401485717868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isClicked" />
        <node role="parameter" roleId="gbdf.285670992218957021" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="4950140401485717877" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.4950140401485715589" resolveInfo="myBooleanProperty" />
        </node>
      </node>
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.AttributedFigureReference" typeId="gbdf.5422656561926747342" id="285670992219838127" nodeInfo="ng">
        <link role="figureAttribute" roleId="gbdf.5422656561931890753" targetNodeId="k80i.2084788800270272702" />
      </node>
      <node role="inputPort" roleId="gbdf.2084788800269090635" type="gbdf.ParameterLink" typeId="gbdf.285670992213637559" id="285670992221056585" nodeInfo="ng">
        <link role="link" roleId="gbdf.285670992217679783" targetNodeId="adck.725186580883451902" />
      </node>
      <node role="outputPort" roleId="gbdf.2084788800269090678" type="gbdf.ParameterLink" typeId="gbdf.285670992213637559" id="285670992221056597" nodeInfo="ng">
        <link role="link" roleId="gbdf.285670992217679783" targetNodeId="adck.725186580883451904" />
      </node>
      <node role="y" roleId="gbdf.285670992220009955" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="2373394573196812674" nodeInfo="ng">
        <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.6279035160242221911" resolveInfo="y" />
      </node>
      <node role="x" roleId="gbdf.285670992220009949" type="gbdf.ParameterBLQuery" typeId="gbdf.285670992213637367" id="7171441290056714733" nodeInfo="ng">
        <node role="query" roleId="gbdf.285670992213637368" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7171441290056742106" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7171441290056742109" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7171441290056714763" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="7171441290056714765" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7171441290056714766" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="7171441290056714767" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7171441290056714768" nodeInfo="nn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7171441290056714769" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7171441290056714764" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="150" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="1793245865110344842" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6306886970785124034" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451828" resolveInfo="InputPort" />
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="6306886970785127280" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramPort" typeId="gbdf.285670992205972098" id="285670992207166902" nodeInfo="ng">
      <property name="input" nameId="gbdf.285670992206001471" value="true" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6306886970785147343" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451839" resolveInfo="OutputPort" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramPort" typeId="gbdf.285670992205972098" id="285670992207167080" nodeInfo="ng">
      <property name="input" nameId="gbdf.285670992206001471" value="false" />
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="6306886970785147346" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6306886970791123511" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451585" resolveInfo="Diagram" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2547454759988708524" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2547454759988708525" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7871354941736849360" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7871354941736849361" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2547454759988708537" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="diagram" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2547454759988708542" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1220375669566298384" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="version-1:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="gbdf.CellModel_Diagram" typeId="gbdf.6306886970791033847" id="8686738938027760963" nodeInfo="ng">
        <node role="elementsCreation" roleId="gbdf.8570854907290721333" type="gbdf.DiagramElementsCreation" typeId="gbdf.8570854907290423690" id="8570854907292894775" nodeInfo="ng">
          <node role="query" roleId="gbdf.8570854907290423741" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907292895038" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="8570854907292894799" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8570854907292896953" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.725186580883451864" />
            </node>
          </node>
          <node role="handler" roleId="gbdf.8570854907290527457" type="gbdf.DiagramElementCreationHandler" typeId="gbdf.8570854907290527479" id="8570854907292894777" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8570854907292894778" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8570854907292899234" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8570854907292899237" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8570854907292899233" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="adck.725186580883451800" resolveInfo="Block" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8570854907292899478" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.725186580883451800" resolveInfo="Block" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="8570854907292899313" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8570854907292899725" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8570854907292906941" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="gbdf.XFunctionParameter" typeId="gbdf.8570854907290717922" id="8570854907292906958" nodeInfo="ng" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907292899994" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8570854907292899724" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8570854907292899237" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8570854907292903741" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="adck.6279035160242221415" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8570854907292908822" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8570854907292916121" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="gbdf.YFunctionParameter" typeId="gbdf.8570854907290717911" id="8570854907292916138" nodeInfo="ng" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907292909093" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8570854907292908821" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8570854907292899237" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8570854907292911088" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="adck.6279035160242221911" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="diagramElements" roleId="gbdf.5355858557208539148" type="gbdf.DiagramElementBLQuery" typeId="gbdf.5355858557208817201" id="5355858557209008144" nodeInfo="ng">
          <node role="query" roleId="gbdf.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5355858557209010029" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="5355858557209009805" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="675321057248181911" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.725186580883451864" />
            </node>
          </node>
        </node>
        <node role="diagramElements" roleId="gbdf.5355858557208539148" type="gbdf.DiagramElementBLQuery" typeId="gbdf.5355858557208817201" id="5355858557209062227" nodeInfo="ng">
          <node role="query" roleId="gbdf.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5355858557209062429" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="5355858557209062243" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="675321057248183894" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.725186580883451866" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7140846024012140202" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="version-2:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="gbdf.CellModel_Diagram" typeId="gbdf.6306886970791033847" id="675321057248179573" nodeInfo="ng">
        <node role="elementsCreation" roleId="gbdf.8570854907290721333" type="gbdf.DiagramElementsCreation" typeId="gbdf.8570854907290423690" id="8570854907291277223" nodeInfo="ng">
          <node role="query" roleId="gbdf.8570854907290423741" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291366050" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="8570854907291277247" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8570854907292767295" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.2353136177974080694" />
            </node>
          </node>
          <node role="handler" roleId="gbdf.8570854907290527457" type="gbdf.DiagramElementCreationHandler" typeId="gbdf.8570854907290527479" id="8570854907291277225" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8570854907291277226" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8570854907291458610" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8570854907291465236" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291460198" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8570854907291459841" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="8570854907291458608" nodeInfo="ng" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8570854907291462290" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8570854907291467547" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="block" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8570854907291418902" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8570854907291451884" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="gbdf.XFunctionParameter" typeId="gbdf.8570854907290717922" id="8570854907291451928" nodeInfo="ng" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291443146" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8570854907291442787" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="8570854907291418901" nodeInfo="ng" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8570854907292802325" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="adck.2353136177974084745" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8570854907291453626" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8570854907291453627" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291453629" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8570854907291453630" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="8570854907291453631" nodeInfo="ng" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8570854907292845339" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="adck.2353136177974084746" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="gbdf.YFunctionParameter" typeId="gbdf.8570854907290717911" id="8570854907291456941" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="diagramElements" roleId="gbdf.5355858557208539148" type="gbdf.DiagramElementBLQuery" typeId="gbdf.5355858557208817201" id="675321057248179574" nodeInfo="ng">
          <node role="query" roleId="gbdf.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="675321057248179575" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="675321057248179576" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="675321057248179577" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.2353136177974080694" />
            </node>
          </node>
        </node>
        <node role="diagramElements" roleId="gbdf.5355858557208539148" type="gbdf.DiagramElementBLQuery" typeId="gbdf.5355858557208817201" id="675321057248179578" nodeInfo="ng">
          <node role="query" roleId="gbdf.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="675321057248179579" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="675321057248179580" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="675321057248179581" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.2353136177974093280" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="6306886970791123620" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6970913567389678792" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451809" resolveInfo="Connector" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramConnector" typeId="gbdf.6382742553261733065" id="6970913567389695764" nodeInfo="ng">
      <node role="input" roleId="gbdf.1220375669566529919" type="gbdf.ConnectionEndBLQuery" typeId="gbdf.1220375669566347117" id="1220375669566628847" nodeInfo="ng">
        <node role="targetNode" roleId="gbdf.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915596886892716714" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="2915596886892716492" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2915596886892760134" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.725186580883451928" />
          </node>
        </node>
      </node>
      <node role="output" roleId="gbdf.1220375669566529925" type="gbdf.ConnectionEndBLQuery" typeId="gbdf.1220375669566347117" id="1220375669566628849" nodeInfo="ng">
        <node role="targetNode" roleId="gbdf.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915596886892760412" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="2915596886892760228" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2915596886892762327" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.725186580883451924" />
          </node>
        </node>
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="6970913567389678798" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2353136177975278085" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramNode" typeId="gbdf.1094405431463454433" id="2353136177975280434" nodeInfo="ng">
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.AbstractFigureParameter" typeId="gbdf.1094405431463761863" id="285670992218954269" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="parameter" roleId="gbdf.285670992218957021" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="285670992219848697" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.AbstractFigureParameter" typeId="gbdf.1094405431463761863" id="6111547859872778735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isClicked" />
        <node role="parameter" roleId="gbdf.285670992218957021" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="6111547859872778741" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.6111547859872065951" resolveInfo="myBooleanProperty" />
        </node>
      </node>
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.AttributedFigureReference" typeId="gbdf.5422656561926747342" id="285670992218954143" nodeInfo="ng">
        <link role="figureAttribute" roleId="gbdf.5422656561931890753" targetNodeId="k80i.2084788800270272702" />
      </node>
      <node role="y" roleId="gbdf.285670992220009955" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="7171441290056530820" nodeInfo="ng">
        <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.2353136177974084746" resolveInfo="y" />
      </node>
      <node role="x" roleId="gbdf.285670992220009949" type="gbdf.ParameterProperty" typeId="gbdf.285670992217672837" id="675321057244248247" nodeInfo="ng">
        <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.2353136177974084745" resolveInfo="x" />
      </node>
      <node role="inputPort" roleId="gbdf.2084788800269090635" type="gbdf.ParameterBLQuery" typeId="gbdf.285670992213637367" id="675321057244186743" nodeInfo="ng">
        <node role="query" roleId="gbdf.285670992213637368" type="tpee.DotExpression" typeId="tpee.1197027756228" id="675321057244201667" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="675321057244191202" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="675321057244187091" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="675321057244186854" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="675321057244189006" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.2353136177974084777" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="675321057244195150" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.2353136177973888134" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="675321057244234523" nodeInfo="nn">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="675321057244234525" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="675321057244234526" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="675321057244235141" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="675321057244235665" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="675321057244235140" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="675321057244234527" resolveInfo="it" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="675321057244247379" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="675321057244234527" nodeInfo="ig">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="675321057244234528" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outputPort" roleId="gbdf.2084788800269090678" type="gbdf.ParameterBLQuery" typeId="gbdf.285670992213637367" id="675321057244248395" nodeInfo="ng">
        <node role="query" roleId="gbdf.285670992213637368" type="tpee.DotExpression" typeId="tpee.1197027756228" id="675321057244248749" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="675321057244248750" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="675321057244248751" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="675321057244248752" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="675321057244248753" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.2353136177974084777" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="675321057244251810" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.3229274890675219468" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="675321057244248755" nodeInfo="nn">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="675321057244248756" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="675321057244248757" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="675321057244248758" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="675321057244248759" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="675321057244248760" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="675321057244248762" resolveInfo="it" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="675321057245153818" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="675321057244248762" nodeInfo="ig">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="675321057244248763" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="2353136177975280699" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1220375669566228856" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.2353136177974088982" resolveInfo="ConnectorInstance" />
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="1220375669566228879" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramConnector" typeId="gbdf.6382742553261733065" id="1220375669566628308" nodeInfo="ng">
      <node role="input" roleId="gbdf.1220375669566529919" type="gbdf.ConnectionEndBLQuery" typeId="gbdf.1220375669566347117" id="1220375669566628432" nodeInfo="ng">
        <node role="targetNode" roleId="gbdf.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6668665838456287179" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915596886892763025" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="2915596886892762885" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6111547859875124947" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964102" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6668665838456290137" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964092" />
          </node>
        </node>
      </node>
      <node role="output" roleId="gbdf.1220375669566529925" type="gbdf.ConnectionEndBLQuery" typeId="gbdf.1220375669566347117" id="1220375669566710327" nodeInfo="ng">
        <node role="pointID" roleId="gbdf.1220375669566421348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220375669566724057" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6668665838456348718" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220375669566719561" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="1220375669567133795" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6111547859875186509" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964096" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6668665838456351684" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964093" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6668665838456353719" nodeInfo="nn">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="targetNode" roleId="gbdf.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6668665838456342623" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915596886892766079" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="2915596886892765939" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6111547859875128281" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964096" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6668665838456345559" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964092" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

