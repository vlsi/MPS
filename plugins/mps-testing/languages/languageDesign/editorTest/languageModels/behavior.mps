<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3bb1fed-5e98-4e77-bc2b-c6a4a4239f53(jetbrains.mps.lang.editor.editorTest.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="629I_qOyBh$">
    <ref role="13h7C2" to="68nn:2h4QH4RYdtS" resolve="AttractsFocusBlock" />
    <node concept="13hLZK" id="629I_qOyBh_" role="13h7CW">
      <node concept="3clFbS" id="629I_qOyBhA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2SY">
    <ref role="13h7C2" to="68nn:6D854YClJhw" resolve="ReferenceAnnotataion" />
    <node concept="13hLZK" id="1653mnvB2SZ" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2T0" role="2VODD2" />
    </node>
  </node>
</model>

