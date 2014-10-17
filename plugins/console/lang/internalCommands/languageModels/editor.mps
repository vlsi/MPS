<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c72b5e4e-2400-4bf3-9dfe-086eb4fcaced(jetbrains.mps.console.internalCommands.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" name="jetbrains.mps.console.internalCommands.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <model ref="r:be520d7c-8791-490a-9d50-1adca7cd12c4(jetbrains.mps.console.blCommand.editor)" name="jetbrains.mps.console.blCommand.editor" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <model ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" name="jetbrains.mps.console.ideCommands.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wns9" ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="n8mm" ref="r:be520d7c-8791-490a-9d50-1adca7cd12c4(jetbrains.mps.console.blCommand.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="8829647120617316972" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="wns9.8829647120617316889" resolveInfo="InternalMode" />
      <node concept="9wj7.1078939183254" id="8829647120617318736" role="9wj7.1080736578640.1080736633877" info="sg">
        <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="5582028874770305519" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="wns9.5582028874770305469" resolveInfo="ConsoleModelExpression" />
      <node concept="9wj7.1078939183254" id="5582028874770305520" role="9wj7.1080736578640.1080736633877" info="sg">
        <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
      </node>
    </node>
  </contents>
</model>

