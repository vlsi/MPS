<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fc8d3ef4-4153-4861-a13a-e9c4b97a4b06(jetbrains.mps.baseLanguage.doubleDispatch.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="spkm" modelUID="r:7e809ad3-04d3-4570-a077-2d8302adf756(jetbrains.mps.baseLanguage.doubleDispatch.structure)" version="0" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2403002034744698623">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="spkm.2403002034744698617" resolveInfo="DispatchModifier" />
    </node>
  </roots>
  <root id="2403002034744698623">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4448365440073934747">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
    </node>
  </root>
</model>

