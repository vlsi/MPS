<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" />
    <lang id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" name="jetbrains.mps.openapi.editor@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="fd392034-7849-419d-9071-12563d152375/1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" />
    <concept id="c0080a47-7e37-4558-bee9-9ae18e690549/3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <property id="c0080a47-7e37-4558-bee9-9ae18e690549/3729007189729192406/5911785528834333590" name="extensionName" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199542442495/1199542501692" name="parameterType" />
    <childRole id="c0080a47-7e37-4558-bee9-9ae18e690549/3729007189729192406/8029776554053057803" name="objectType" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199542442495/1199542457201" name="resultType" />
  </debugInfo>
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" version="-1" index="rq2f" />
    <use id="fd392034-7849-419d-9071-12563d152375" version="0" implicit="true" index="cakq" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="rq2f.3729007189729192406" id="7972144475523726200" info="ng">
      <property role="rq2f.3729007189729192406.5911785528834333590" value="NodeRenamer" />
      <node concept="cakq.1199542442495" id="7972144475523750802" role="rq2f.3729007189729192406.8029776554053057803" info="in">
        <node concept="vg0i.1070534644030" id="7972144475523750806" role="cakq.1199542442495.1199542457201" info="in" />
        <node concept="vg0i.1107535904670" id="1838886423699713059" role="cakq.1199542442495.1199542501692" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
        <node concept="4ia1.1138055754698" id="7972144475523750809" role="cakq.1199542442495.1199542501692" info="in" />
        <node concept="vg0i.1225271177708" id="7972144475523750812" role="cakq.1199542442495.1199542501692" info="in" />
        <node concept="vg0i.1225271177708" id="7972144475523750814" role="cakq.1199542442495.1199542501692" info="in" />
      </node>
    </node>
  </contents>
</model>

