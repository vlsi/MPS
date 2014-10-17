<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc8d3ef4-4153-4861-a13a-e9c4b97a4b06(jetbrains.mps.baseLanguage.doubleDispatch.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:7e809ad3-04d3-4570-a077-2d8302adf756(jetbrains.mps.baseLanguage.doubleDispatch.structure)" name="jetbrains.mps.baseLanguage.doubleDispatch.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="spkm" ref="r:7e809ad3-04d3-4570-a077-2d8302adf756(jetbrains.mps.baseLanguage.doubleDispatch.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="2403002034744698623" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="spkm.2403002034744698617" resolveInfo="DispatchModifier" />
      <node concept="9wj7.1078939183254" id="4448365440073934747" role="9wj7.1080736578640.1080736633877" info="sg">
        <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
        <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
    </node>
  </contents>
</model>

