<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:71352b9e-a946-4771-b87e-4431430937ee(jetbrains.mps.testHybridEditor.diagram.generated.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.editor.diagram)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7v6s" modelUID="r:814b5a42-e9ec-45d8-81f9-8c398455e907(jetbrains.mps.testHybridEditor.editor)" version="-1" />
  <import index="k80i" modelUID="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)" version="-1" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="0" />
  <import index="ew17" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(jetpad/jetbrains.jetpad.values@java_stub)" version="-1" />
  <import index="u663" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetpad/jetbrains.jetpad.geometry@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gbdf" modelUID="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1793245865110344037" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451800" resolveInfo="Block" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramNode" typeId="gbdf.1094405431463454433" id="1094405431463941876" nodeInfo="ng">
      <node role="parameters" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterMapping" typeId="gbdf.1094405431463761863" id="984069744394626133" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="argument" roleId="gbdf.285670992218957021" type="gbdf.PropertyArgument" typeId="gbdf.285670992217672837" id="984069744394626191" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="parameters" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterMapping" typeId="gbdf.1094405431463761863" id="984069744394626240" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isClicked" />
        <node role="argument" roleId="gbdf.285670992218957021" type="gbdf.PropertyArgument" typeId="gbdf.285670992217672837" id="984069744394626301" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.4950140401485715589" resolveInfo="myBooleanProperty" />
        </node>
      </node>
      <node role="parameters" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterMapping" typeId="gbdf.1094405431463761863" id="984069744394626331" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="POSITION_X" />
        <node role="argument" roleId="gbdf.285670992218957021" type="gbdf.PropertyArgument" typeId="gbdf.285670992217672837" id="984069744394626452" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.6279035160242221415" resolveInfo="x" />
        </node>
      </node>
      <node role="parameters" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterMapping" typeId="gbdf.1094405431463761863" id="984069744394626468" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="POSITION_Y" />
        <node role="argument" roleId="gbdf.285670992218957021" type="gbdf.PropertyArgument" typeId="gbdf.285670992217672837" id="984069744394626547" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.6279035160242221911" resolveInfo="y" />
        </node>
      </node>
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.AttributedFigureReference" typeId="gbdf.5422656561926747342" id="285670992219838127" nodeInfo="ng">
        <link role="figureAttribute" roleId="gbdf.5422656561931890753" targetNodeId="k80i.2084788800270272702" />
      </node>
      <node role="inputPort" roleId="gbdf.2084788800269090635" type=".jetbrains.mps.lang.editor.diagram.structure.ParameterLink" id="285670992221056585" nodeInfo="ng">
        <link role="link" targetNodeId="adck.725186580883451902" />
      </node>
      <node role="outputPort" roleId="gbdf.2084788800269090678" type=".jetbrains.mps.lang.editor.diagram.structure.ParameterLink" id="285670992221056597" nodeInfo="ng">
        <link role="link" targetNodeId="adck.725186580883451904" />
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="1793245865110344842" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagram" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6306886970785124034" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451828" resolveInfo="InputPort" />
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="6306886970785127280" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagram" />
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
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagram" />
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
        <node role="connectorCreation" roleId="gbdf.939897302409114961" type="gbdf.DiagramConnectorCreation" typeId="gbdf.939897302409084996" id="7801692200918031065" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="allConnectors" />
          <node role="query" roleId="gbdf.1301388602726005547" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7801692200918032320" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="7801692200918031789" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7801692200918036466" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.725186580883451866" />
            </node>
          </node>
          <node role="canCreate" roleId="gbdf.939897302409084999" type="gbdf.DiagramConnectorCanCreateHandler" typeId="gbdf.939897302409110350" id="7801692200918031067" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7801692200918031068" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7801692200918036549" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7801692200918042694" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7801692200918044632" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="gbdf.ToNodeFunctionParameter" typeId="gbdf.939897302409170270" id="7801692200918043563" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7801692200918047356" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7801692200918048478" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="adck.725186580883451828" resolveInfo="InputPort" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7801692200918037510" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="gbdf.FromNodeFunctionParameter" typeId="gbdf.939897302409170265" id="7801692200918036548" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7801692200918040076" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7801692200918040850" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="adck.725186580883451839" resolveInfo="OutputPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="gbdf.939897302409114956" type="gbdf.DiagramConnectorCreationHandler" typeId="gbdf.939897302409085052" id="7801692200918031069" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7801692200918031070" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7801692200918050207" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7801692200918067084" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7801692200918067649" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.725186580883451839" resolveInfo="OutputPort" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.FromNodeFunctionParameter" typeId="gbdf.939897302409170265" id="7801692200918067272" nodeInfo="ng" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7801692200918050450" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="2154068179222615730" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7801692200918062738" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.725186580883451924" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7801692200918068309" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7801692200918074568" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7801692200918075016" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.725186580883451828" resolveInfo="InputPort" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.ToNodeFunctionParameter" typeId="gbdf.939897302409170270" id="7801692200918074753" nodeInfo="ng" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7801692200918068714" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="2154068179222615925" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7801692200918072419" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.725186580883451928" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="elementsCreation" roleId="gbdf.8570854907290721333" type="gbdf.DiagramElementsCreation" typeId="gbdf.8570854907290423690" id="8570854907292894775" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="allBlocks" />
          <link role="concept" roleId="gbdf.1301388602726005553" targetNodeId="adck.725186580883451800" resolveInfo="Block" />
          <node role="query" roleId="gbdf.1301388602726005547" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907292895038" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="8570854907292894799" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8570854907292896953" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.725186580883451864" />
            </node>
          </node>
          <node role="handler" roleId="gbdf.8570854907290527457" type="gbdf.DiagramElementCreationHandler" typeId="gbdf.8570854907290527479" id="8570854907292894777" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8570854907292894778" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7801692200918133088" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7801692200918155963" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7801692200918133272" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="2154068179222609770" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2154068179222750898" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.725186580883451902" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="7801692200918188841" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1139877738879" targetNodeId="adck.725186580883451828" resolveInfo="InputPort" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7801692200918193985" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7801692200918193986" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7801692200918193987" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="2154068179222609963" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2154068179222751734" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.725186580883451904" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="7801692200918193990" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1139877738879" targetNodeId="adck.725186580883451839" resolveInfo="OutputPort" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8570854907292899725" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8570854907292906941" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="gbdf.XFunctionParameter" typeId="gbdf.8570854907290717922" id="8570854907292906958" nodeInfo="ng" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907292899994" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="2154068179222611973" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2154068179222752974" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="adck.6279035160242221415" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8570854907292908822" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8570854907292916121" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="gbdf.YFunctionParameter" typeId="gbdf.8570854907290717911" id="8570854907292916138" nodeInfo="ng" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907292909093" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="2154068179222613449" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2154068179222754636" nodeInfo="nn">
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
        <node role="paletteDeclaration" roleId="gbdf.6619018968336658044" type="gbdf.Palette" typeId="gbdf.526297864816328068" id="2981172682493798335" nodeInfo="ng">
          <node role="elements" roleId="gbdf.526297864816428346" type="gbdf.CreationActionReference" typeId="gbdf.6619018968335599081" id="2981172682493798381" nodeInfo="ng">
            <property name="iconPath" nameId="gbdf.4394877045815574157" value="${mps_home}/plugins/diagramEditor/test/jetbrains.mps.testHybridEditor/icons/block.png" />
            <link role="elementsCreation" roleId="gbdf.6619018968336102388" targetNodeId="8570854907291277223" resolveInfo="newBlocks" />
          </node>
          <node role="elements" roleId="gbdf.526297864816428346" type="gbdf.Separator" typeId="gbdf.526297864816328070" id="4394877045819570045" nodeInfo="ng" />
          <node role="elements" roleId="gbdf.526297864816428346" type="gbdf.CreationActionReference" typeId="gbdf.6619018968335599081" id="4394877045819570053" nodeInfo="ng">
            <link role="elementsCreation" roleId="gbdf.6619018968336102388" targetNodeId="939897302409476764" resolveInfo="connectors" />
          </node>
        </node>
        <node role="connectorCreation" roleId="gbdf.939897302409114961" type="gbdf.DiagramConnectorCreation" typeId="gbdf.939897302409084996" id="939897302409476764" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="connectors" />
          <link role="concept" roleId="gbdf.1301388602726005553" targetNodeId="adck.2353136177974088982" resolveInfo="ConnectorInstance" />
          <node role="query" roleId="gbdf.1301388602726005547" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409546819" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="939897302409546632" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7801692200916157935" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.2353136177974093280" />
            </node>
          </node>
          <node role="canCreate" roleId="gbdf.939897302409084999" type="gbdf.DiagramConnectorCanCreateHandler" typeId="gbdf.939897302409110350" id="939897302409476766" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="939897302409476767" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="939897302409707329" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2574029987318559379" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="2574029987318582440" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2574029987318602160" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="adck.2353136177973871304" resolveInfo="MetaBlock" />
                      <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="adck.2353136177973888134" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2574029987318565086" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2574029987318562328" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2574029987318562329" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1070534934092" type="gbdf.ToIdFunctionParameter" typeId="gbdf.939897302409170280" id="2574029987318562327" nodeInfo="ng" />
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2574029987318563616" nodeInfo="in" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="2574029987318598896" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="939897302409739661" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="939897302409721081" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="939897302409713888" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409708149" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="gbdf.FromNodeFunctionParameter" typeId="gbdf.939897302409170265" id="939897302409707327" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="939897302409710737" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="939897302409711680" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="939897302409718169" nodeInfo="nn">
                          <node role="classType" roleId="tpee.1081256993305" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7801692200917692830" nodeInfo="in" />
                          <node role="leftExpression" roleId="tpee.1081256993304" type="gbdf.FromIdFunctionParameter" typeId="gbdf.939897302409170275" id="939897302409714791" nodeInfo="ng" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409728168" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="gbdf.ToNodeFunctionParameter" typeId="gbdf.939897302409170270" id="939897302409722107" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="939897302409734955" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="939897302409736184" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6981942132924013183" nodeInfo="nn">
                      <node role="classType" roleId="tpee.1081256993305" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6981942132924014372" nodeInfo="in" />
                      <node role="leftExpression" roleId="tpee.1081256993304" type="gbdf.ToIdFunctionParameter" typeId="gbdf.939897302409170280" id="939897302409742025" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="gbdf.939897302409114956" type="gbdf.DiagramConnectorCreationHandler" typeId="gbdf.939897302409085052" id="939897302409476768" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="939897302409476769" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="939897302409686555" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="939897302409686558" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="connector" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="939897302409686553" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="adck.2353136177974088982" resolveInfo="ConnectorInstance" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="939897302409686844" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.2353136177974088982" resolveInfo="ConnectorInstance" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.NodeFunctionParameter" typeId="gbdf.8570854907290717918" id="939897302409686696" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="939897302409687194" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="939897302409702585" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="939897302409745706" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.FromNodeFunctionParameter" typeId="gbdf.939897302409170265" id="939897302409702837" nodeInfo="ng" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409697914" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409687416" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="939897302409687193" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="939897302409686558" resolveInfo="connector" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="939897302409696328" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964096" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="939897302409700853" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964092" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="939897302414252848" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="939897302414252846" nodeInfo="nr">
                  <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                  <property name="name" nameId="tpck.1169194664001" value="port" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7801692200917694944" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="939897302414253051" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="939897302414253052" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1070534934092" type="gbdf.FromIdFunctionParameter" typeId="gbdf.939897302409170275" id="939897302414253050" nodeInfo="ng" />
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7801692200917693989" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="939897302409746444" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="939897302409763847" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409813746" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409771565" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409764852" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="939897302409764359" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.FromNodeFunctionParameter" typeId="gbdf.939897302409170265" id="939897302409764099" nodeInfo="ng" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="939897302409769052" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.2353136177974084777" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="939897302409878507" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.3229274890675219468" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="939897302409885538" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="939897302409885540" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="939897302409885541" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="939897302409885542" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="939897302409885543" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="939897302414253179" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="939897302414252846" resolveInfo="port" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="939897302409885546" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="939897302409885548" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="939897302409885548" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="939897302409885549" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409751186" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409746882" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="939897302409746443" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="939897302409686558" resolveInfo="connector" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="939897302409749620" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964096" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="939897302409762174" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964093" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="939897302409898521" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="939897302409905906" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="939897302409906440" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="gbdf.ToNodeFunctionParameter" typeId="gbdf.939897302409170270" id="939897302409906130" nodeInfo="ng" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409902658" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="939897302409899703" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="939897302409898520" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="939897302409686558" resolveInfo="connector" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="939897302409901092" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964102" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="939897302409904183" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964092" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6981942132924016011" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6981942132924023786" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6981942132924033896" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="gbdf.ToIdFunctionParameter" typeId="gbdf.939897302409170280" id="6981942132924027004" nodeInfo="ng" />
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6981942132924033897" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="adck.2353136177973886045" resolveInfo="MetaPort" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6981942132924020533" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6981942132924016224" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6981942132924016010" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="939897302409686558" resolveInfo="connector" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6981942132924018965" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964102" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6981942132924022061" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964093" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="elementsCreation" roleId="gbdf.8570854907290721333" type="gbdf.DiagramElementsCreation" typeId="gbdf.8570854907290423690" id="8570854907291277223" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newBlocks" />
          <node role="query" roleId="gbdf.1301388602726005547" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291366050" nodeInfo="nn">
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
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagram" />
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
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagram" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2353136177975278085" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramNode" typeId="gbdf.1094405431463454433" id="984069744395102726" nodeInfo="ng">
      <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5827780068500780337" resolveInfo="BlockActionMap" />
      <node role="parameters" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterMapping" typeId="gbdf.1094405431463761863" id="984069744394711314" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="argument" roleId="gbdf.285670992218957021" type="gbdf.PropertyArgument" typeId="gbdf.285670992217672837" id="984069744394712651" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="parameters" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterMapping" typeId="gbdf.1094405431463761863" id="984069744394891042" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="metaText" />
        <node role="argument" roleId="gbdf.285670992218957021" type="gbdf.BLQueryArgument" typeId="gbdf.285670992213637367" id="984069744394892428" nodeInfo="ng">
          <node role="query" roleId="gbdf.285670992213637368" type="tpee.DotExpression" typeId="tpee.1197027756228" id="984069744394897484" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="984069744394892605" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="984069744394892470" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="984069744394893896" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.2353136177974084777" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="984069744394898200" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameters" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterMapping" typeId="gbdf.1094405431463761863" id="984069744394987446" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="POSITION_X" />
        <node role="argument" roleId="gbdf.285670992218957021" type="gbdf.PropertyArgument" typeId="gbdf.285670992217672837" id="984069744394988843" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.2353136177974084745" resolveInfo="x" />
        </node>
      </node>
      <node role="parameters" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterMapping" typeId="gbdf.1094405431463761863" id="984069744394988847" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="POSITION_Y" />
        <node role="argument" roleId="gbdf.285670992218957021" type="gbdf.PropertyArgument" typeId="gbdf.285670992217672837" id="984069744394990383" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.2353136177974084746" resolveInfo="y" />
        </node>
      </node>
      <node role="parameters" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterMapping" typeId="gbdf.1094405431463761863" id="984069744394990403" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="contentWidth" />
        <node role="argument" roleId="gbdf.285670992218957021" type="gbdf.PropertyArgument" typeId="gbdf.285670992217672837" id="984069744394994628" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.3175567003993184638" resolveInfo="width" />
        </node>
      </node>
      <node role="parameters" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterMapping" typeId="gbdf.1094405431463761863" id="984069744394994632" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="contentHeight" />
        <node role="argument" roleId="gbdf.285670992218957021" type="gbdf.PropertyArgument" typeId="gbdf.285670992217672837" id="984069744394995997" nodeInfo="ng">
          <link role="property" roleId="gbdf.285670992217689748" targetNodeId="adck.3175567003993184686" resolveInfo="height" />
        </node>
      </node>
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.AttributedFigureReference" typeId="gbdf.5422656561926747342" id="984069744395102725" nodeInfo="ng">
        <link role="figureAttribute" roleId="gbdf.5422656561931890753" targetNodeId="k80i.5667822611623716384" />
      </node>
      <node role="inputPort" roleId="gbdf.2084788800269090635" type="gbdf.BLQueryArgument" typeId="gbdf.285670992213637367" id="984069744395277740" nodeInfo="ng">
        <node role="query" roleId="gbdf.285670992213637368" type="tpee.DotExpression" typeId="tpee.1197027756228" id="984069744395280781" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="984069744395277900" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="984069744395277778" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="984069744395278552" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.2353136177974084777" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="984069744395282099" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.2353136177973888134" />
          </node>
        </node>
      </node>
      <node role="outputPort" roleId="gbdf.2084788800269090678" type="gbdf.BLQueryArgument" typeId="gbdf.285670992213637367" id="4886530517411997452" nodeInfo="ng">
        <node role="query" roleId="gbdf.285670992213637368" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4886530517412043780" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4886530517411999707" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="4886530517411999574" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4886530517412041571" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.2353136177974084777" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4886530517412046414" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.3229274890675219468" />
          </node>
        </node>
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="2353136177975280699" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagram" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1220375669566228856" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.2353136177974088982" resolveInfo="ConnectorInstance" />
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="1220375669566228879" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagram" />
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramConnector" typeId="gbdf.6382742553261733065" id="1220375669566628308" nodeInfo="ng">
      <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5827780068505641714" resolveInfo="ConnectorActionMap" />
      <node role="input" roleId="gbdf.1220375669566529919" type="gbdf.ConnectionEndBLQuery" typeId="gbdf.1220375669566347117" id="1220375669566628432" nodeInfo="ng">
        <node role="targetNode" roleId="gbdf.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6668665838456287179" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915596886892763025" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="2915596886892762885" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6981942132920843258" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964096" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6981942132920845018" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964092" />
          </node>
        </node>
        <node role="pointID" roleId="gbdf.1220375669566421348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6981942132920587622" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6981942132920544687" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="6981942132920544512" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6981942132920846735" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964096" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6981942132920590724" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964093" />
          </node>
        </node>
      </node>
      <node role="output" roleId="gbdf.1220375669566529925" type="gbdf.ConnectionEndBLQuery" typeId="gbdf.1220375669566347117" id="1220375669566710327" nodeInfo="ng">
        <node role="pointID" roleId="gbdf.1220375669566421348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6668665838456348718" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220375669566719561" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="1220375669567133795" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6981942132920850241" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964102" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6668665838456351684" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964093" />
          </node>
        </node>
        <node role="targetNode" roleId="gbdf.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6668665838456342623" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915596886892766079" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="2915596886892765939" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6981942132920848488" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964102" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6668665838456345559" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964092" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5827780068500780337" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BlockActionMap" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="adck.2353136177974080669" resolveInfo="BlockInstance" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5827780068500782129" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5827780068500782130" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5827780068500782131" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5827780068500818711" nodeInfo="nn">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5827780068500818712" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="connector" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5827780068500822543" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5827780068500822104" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="adck.725186580883451585" resolveInfo="Diagram" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5827780068500818961" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5827780068500818839" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5827780068500869627" nodeInfo="nn" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5827780068504327552" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.2353136177974093280" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5827780068500818714" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5827780068500827007" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5827780068500827008" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5827780068500918523" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5827780068500918707" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5827780068500918522" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5827780068500818712" resolveInfo="connector" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5827780068500922398" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5827780068504346641" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5827780068500917809" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5827780068504341202" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5827780068500827450" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5827780068500827025" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5827780068500818712" resolveInfo="connector" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5827780068504331995" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964096" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5827780068504338473" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964092" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5827780068500918481" nodeInfo="nn" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5827780068504348596" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5827780068504348597" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5827780068504348598" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5827780068504348599" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5827780068500818712" resolveInfo="connector" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5827780068504355009" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964102" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5827780068504348601" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964092" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5827780068504348602" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5827780068500923923" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5827780068500924192" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5827780068500923921" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5827780068500925485" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5827780068505641714" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConnectorActionMap" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="adck.2353136177974088982" resolveInfo="ConnectorInstance" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5827780068505641715" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5827780068505641716" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5827780068505641717" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5827780068505641748" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5827780068505641749" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5827780068505641750" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5827780068505641751" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

