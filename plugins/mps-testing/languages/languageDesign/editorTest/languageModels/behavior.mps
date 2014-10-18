<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3bb1fed-5e98-4e77-bc2b-c6a4a4239f53(jetbrains.mps.lang.editor.editorTest.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <model ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" name="jetbrains.mps.lang.editor.editorTest.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="6956295981009368164" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="68nn.2613454275903805304" resolveInfo="AttractsFocusBlock" />
      <node concept="am4u.1225194413805" id="6956295981009368165" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="6956295981009368166" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="1262430001741704766" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="68nn.7658393498702771296" resolveInfo="ReferenceAnnotataion" />
      <node concept="am4u.1225194413805" id="1262430001741704767" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1262430001741704768" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
  </contents>
</model>

