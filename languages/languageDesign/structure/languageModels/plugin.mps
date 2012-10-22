<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)">
  <persistence version="7" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="7972144475523726200">
      <property name="extensionName" nameId="v54s.5911785528834333590" value="NodeRenamer" />
    </node>
  </roots>
  <root id="7972144475523726200">
    <node role="objectType" roleId="v54s.8029776554053057803" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="7972144475523750802">
      <node role="resultType" roleId="tp2c.1199542457201" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7972144475523750806" />
      <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1838886423699713059">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
      </node>
      <node role="parameterType" roleId="tp2c.1199542501692" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7972144475523750809" />
      <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="7972144475523750812" />
      <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="7972144475523750814" />
    </node>
  </root>
</model>

