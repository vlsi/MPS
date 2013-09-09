<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:71352b9e-a946-4771-b87e-4431430937ee(jetbrains.mps.testHybridEditor.diagram.generated.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.editor.diagram)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7v6s" modelUID="r:814b5a42-e9ec-45d8-81f9-8c398455e907(jetbrains.mps.testHybridEditor.editor)" version="-1" />
  <import index="k80i" modelUID="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)" version="-1" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gbdf" modelUID="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1793245865110344037" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451800" resolveInfo="Block" />
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="1793245865110344842" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="7v6s.1793245865110343949" resolveInfo="diagramGenerated" />
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="gbdf.CellModel_DiagramNode" typeId="gbdf.1094405431463454433" id="1094405431463941876" nodeInfo="ng">
      <node role="figure" roleId="gbdf.1094405431463455193" type="gbdf.ExternalFigureReference" typeId="gbdf.1094405431463663051" id="1094405431463943153" nodeInfo="ng">
        <link role="figure" roleId="gbdf.1094405431463663379" targetNodeId="k80i.2178507174411843379" resolveInfo="MPSBlockView" />
      </node>
      <node role="parameter" roleId="gbdf.1094405431463761842" type="gbdf.FigureParameterProperty" typeId="gbdf.1094405431463762199" id="1094405431463945704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="myTextView" />
        <link role="property" roleId="gbdf.1094405431463762212" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
  </root>
</model>

