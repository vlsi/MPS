<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:71352b9e-a946-4771-b87e-4431430937ee(jetbrains.mps.testHybridEditor.diagram.generated.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="8dd20ff2-0991-4782-bd64-66f2ff385bc4(jetbrains.mps.lang.editor.diagram.mapper)" />
  <language namespace="6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.editor.diagram)" />
  <language-engaged-on-generation namespace="8dd20ff2-0991-4782-bd64-66f2ff385bc4(jetbrains.mps.lang.editor.diagram.mapper)" />
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
  <import index="ew18" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(Jetpad.Editor/jetbrains.jetpad.values@java_stub)" version="-1" implicit="yes" />
  <import index="u664" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(Jetpad.Editor/jetbrains.jetpad.geometry@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1793245865110344037" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451800" resolveInfo="Block" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramNode" typeId="gbdf.1094405431463454433" id="1094405431463941876" nodeInfo="ng">
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.AttributedFigureReference" typeId="gbdf.5422656561926747342" id="9026300686792243995" nodeInfo="ng">
        <link role="figureAttribute" roleId="gbdf.5422656561931890753" targetNodeId="k80i.5422656561930130870" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="gbdf.FigureDimensionStyleClassItem" typeId="gbdf.6306886970790145497" id="6306886970790768096" nodeInfo="ng">
        <node role="query" roleId="gbdf.6306886970790145498" type="gbdf.QueryFunction_Dimension" typeId="gbdf.6306886970790135647" id="6306886970790768098" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6306886970790768100" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6306886970790768181" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6306886970790768179" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6306886970790769191" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u664.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6306886970790790320" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="75" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6306886970790790600" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="75" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterProperty" typeId="gbdf.1094405431463762199" id="2547454759988340644" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <link role="property" roleId="gbdf.1094405431463762212" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterProperty" typeId="gbdf.1094405431463762199" id="6306886970793519330" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <link role="property" roleId="gbdf.1094405431463762212" targetNodeId="adck.6279035160242221415" resolveInfo="x" />
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterProperty" typeId="gbdf.1094405431463762199" id="6306886970793519345" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <link role="property" roleId="gbdf.1094405431463762212" targetNodeId="adck.6279035160242221911" resolveInfo="y" />
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterLink" typeId="gbdf.1094405431463762240" id="1094405431463946984" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputs" />
        <link role="link" roleId="gbdf.1094405431463762255" targetNodeId="adck.725186580883451902" />
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterLink" typeId="gbdf.1094405431463762240" id="1094405431463946991" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputs" />
        <link role="link" roleId="gbdf.1094405431463762255" targetNodeId="adck.725186580883451904" />
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="1793245865110344842" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6306886970785124034" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451828" resolveInfo="InputPort" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramNode" typeId="gbdf.1094405431463454433" id="6306886970785146857" nodeInfo="ng">
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.ExternalFigureReference" typeId="gbdf.1094405431463663051" id="6306886970785146863" nodeInfo="ng">
        <link role="figure" roleId="gbdf.1094405431463663379" targetNodeId="k80i.6306886970785058603" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="gbdf.FigureColorStyleClassItem" typeId="gbdf.6306886970785259796" id="6306886970789271390" nodeInfo="ng">
        <node role="query" roleId="gbdf.6306886970785308675" type="gbdf.QueryFunction_Color" typeId="gbdf.6306886970785259805" id="6306886970789271393" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6306886970789271394" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6306886970789271445" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6306886970789271444" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ew18.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ew18.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="gbdf.FigureDimensionStyleClassItem" typeId="gbdf.6306886970790145497" id="6306886970790791285" nodeInfo="ng">
        <node role="query" roleId="gbdf.6306886970790145498" type="gbdf.QueryFunction_Dimension" typeId="gbdf.6306886970790135647" id="6306886970790791287" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6306886970790791289" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6306886970790791374" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6306886970790791375" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6306886970790791376" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u664.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6306886970793736466" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6306886970793737449" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="6306886970785127280" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6306886970785147343" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451839" resolveInfo="OutputPort" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramNode" typeId="gbdf.1094405431463454433" id="6306886970785147344" nodeInfo="ng">
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.ExternalFigureReference" typeId="gbdf.1094405431463663051" id="6306886970785147345" nodeInfo="ng">
        <link role="figure" roleId="gbdf.1094405431463663379" targetNodeId="k80i.6306886970785058603" resolveInfo="RectView" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="gbdf.FigureColorStyleClassItem" typeId="gbdf.6306886970785259796" id="6306886970785422149" nodeInfo="ng">
        <node role="query" roleId="gbdf.6306886970785308675" type="gbdf.QueryFunction_Color" typeId="gbdf.6306886970785259805" id="6306886970785455622" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6306886970785455623" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6306886970785456785" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6306886970785458166" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ew18.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ew18.~Color%dBLUE" resolveInfo="BLUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="gbdf.FigureDimensionStyleClassItem" typeId="gbdf.6306886970790145497" id="6306886970790791679" nodeInfo="ng">
        <node role="query" roleId="gbdf.6306886970790145498" type="gbdf.QueryFunction_Dimension" typeId="gbdf.6306886970790135647" id="6306886970790791681" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6306886970790791683" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6306886970790791768" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6306886970790791769" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6306886970790791770" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u664.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6306886970790791771" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6306886970790791772" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <node role="diagramElements" roleId="gbdf.5355858557208539148" type="gbdf.DiagramElementBLQuery" typeId="gbdf.5355858557208817201" id="5355858557209008144" nodeInfo="ng">
          <node role="query" roleId="gbdf.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5355858557209010029" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="5355858557209009805" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5355858557209053448" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.725186580883451864" />
            </node>
          </node>
        </node>
        <node role="diagramElements" roleId="gbdf.5355858557208539148" type="gbdf.DiagramElementBLQuery" typeId="gbdf.5355858557208817201" id="5355858557209062227" nodeInfo="ng">
          <node role="query" roleId="gbdf.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5355858557209062429" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="5355858557209062243" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5355858557209064349" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.725186580883451866" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7140846024012140202" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="version-2:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="gbdf.CellModel_Diagram" typeId="gbdf.6306886970791033847" id="1220375669566298524" nodeInfo="ng">
        <node role="diagramElements" roleId="gbdf.5355858557208539148" type="gbdf.DiagramElementBLQuery" typeId="gbdf.5355858557208817201" id="5355858557209064761" nodeInfo="ng">
          <node role="query" roleId="gbdf.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5355858557209064955" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="5355858557209064769" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5355858557209068764" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.2353136177974080694" />
            </node>
          </node>
        </node>
        <node role="diagramElements" roleId="gbdf.5355858557208539148" type="gbdf.DiagramElementBLQuery" typeId="gbdf.5355858557208817201" id="5355858557209068858" nodeInfo="ng">
          <node role="query" roleId="gbdf.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5355858557209069060" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="5355858557209068874" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5355858557209072869" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.2353136177974093280" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="913546003688702505" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="blablabla" />
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
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterProperty" typeId="gbdf.1094405431463762199" id="2353136177975280508" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <link role="property" roleId="gbdf.1094405431463762212" targetNodeId="adck.2353136177974084745" resolveInfo="x" />
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterProperty" typeId="gbdf.1094405431463762199" id="2353136177975280514" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <link role="property" roleId="gbdf.1094405431463762212" targetNodeId="adck.2353136177974084746" resolveInfo="y" />
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterProperty" typeId="gbdf.1094405431463762199" id="2353136177975280571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <link role="property" roleId="gbdf.1094405431463762212" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterBLQuery" typeId="gbdf.3229274890672018080" id="3229274890672444738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputPortNames" />
        <node role="query" roleId="gbdf.3229274890672018281" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890675179373" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890675017363" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890675004861" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890674996896" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3229274890675002696" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.2353136177974084777" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="1220375669567132733" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1220375669565798541" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.2353136177973888134" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3229274890675049603" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3229274890675049605" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3229274890675049606" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3229274890675050345" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890675050842" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3229274890675050344" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3229274890675049607" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3229274890675058510" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3229274890675049607" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3229274890675049608" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3229274890675187316" nodeInfo="nn" />
        </node>
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterBLQuery" typeId="gbdf.3229274890672018080" id="3229274890672745514" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputPortNames" />
        <node role="query" roleId="gbdf.3229274890672018281" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890675188289" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890675068730" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890675068731" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890675068732" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3229274890675068734" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.2353136177974084777" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="1220375669567132983" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1220375669565801264" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="adck.3229274890675219468" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3229274890675068736" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3229274890675068737" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3229274890675068738" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3229274890675068739" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890675068740" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3229274890675068741" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3229274890675068743" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3229274890675068742" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3229274890675068743" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3229274890675068744" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3229274890675196232" nodeInfo="nn" />
        </node>
      </node>
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.AttributedFigureReference" typeId="gbdf.5422656561926747342" id="2353136177975280433" nodeInfo="ng">
        <link role="figureAttribute" roleId="gbdf.5422656561931890753" targetNodeId="k80i.2353136177974277651" />
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
        <node role="pointID" roleId="gbdf.1220375669566421348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220375669566715081" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6668665838456297795" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220375669566710585" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6668665838456296109" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964096" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="1220375669567133563" nodeInfo="ng" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6668665838456300756" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964093" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6668665838456302825" nodeInfo="nn">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="targetNode" roleId="gbdf.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6668665838456287179" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915596886892763025" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="2915596886892762885" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6668665838456285503" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964096" />
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
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6668665838456347060" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="adck.5288989961863964102" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="gbdf.ThisEditorNodeExpression" typeId="gbdf.3229274890673749551" id="1220375669567133795" nodeInfo="ng" />
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
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6668665838456341057" nodeInfo="nn">
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
</model>

