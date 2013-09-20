<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:71352b9e-a946-4771-b87e-4431430937ee(jetbrains.mps.testHybridEditor.diagram.generated.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.editor.diagram)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7v6s" modelUID="r:814b5a42-e9ec-45d8-81f9-8c398455e907(jetbrains.mps.testHybridEditor.editor)" version="-1" />
  <import index="k80i" modelUID="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)" version="-1" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="-1" />
  <import index="ew17" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(Jetpad.Editor/jetbrains.jetpad.values@java_stub)" version="-1" />
  <import index="u663" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(Jetpad.Editor/jetbrains.jetpad.geometry@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gbdf" modelUID="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1793245865110344037" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451800" resolveInfo="Block" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramNode" typeId="gbdf.1094405431463454433" id="1094405431463941876" nodeInfo="ng">
      <node role="styleItem" roleId="tpc2.1219418656006" type="gbdf.FigureDimensionStyleClassItem" typeId="gbdf.6306886970790145497" id="6306886970790768096" nodeInfo="ng">
        <node role="query" roleId="gbdf.6306886970790145498" type="gbdf.QueryFunction_Dimension" typeId="gbdf.6306886970790135647" id="6306886970790768098" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6306886970790768100" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6306886970790768181" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6306886970790768179" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6306886970790769191" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
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
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.ExternalFigureReference" typeId="gbdf.1094405431463663051" id="1094405431463943153" nodeInfo="ng">
        <link role="figure" roleId="gbdf.1094405431463663379" targetNodeId="k80i.2178507174411843379" resolveInfo="MPSBlockView" />
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterProperty" typeId="gbdf.1094405431463762199" id="1094405431463945704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="myTextView" />
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
        <property name="name" nameId="tpck.1169194664001" value="myInputs" />
        <link role="link" roleId="gbdf.1094405431463762255" targetNodeId="adck.725186580883451902" />
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterLink" typeId="gbdf.1094405431463762240" id="1094405431463946991" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="myOutputs" />
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
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ew17.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ew17.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
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
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ew17.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ew17.~Color%dGRAY" resolveInfo="GRAY" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u663.~Vector%d&lt;init&gt;(int,int)" resolveInfo="Vector" />
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
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_Diagram" typeId="gbdf.6306886970791033847" id="6306886970791123622" nodeInfo="ng">
      <link role="nodes" roleId="gbdf.6306886970791072633" targetNodeId="adck.725186580883451864" />
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="6306886970791123620" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
  </root>
</model>

