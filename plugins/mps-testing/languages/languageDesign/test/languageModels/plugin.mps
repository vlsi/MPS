<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00a69138-8767-4011-a710-463511eae7a6(jetbrains.mps.lang.test.plugin)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="c0080a47-7e37-4558-bee9-9ae18e690549/3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" />
    <property id="c0080a47-7e37-4558-bee9-9ae18e690549/3729007189729192406/5911785528834333590" name="extensionName" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151688443754/1151688676805" name="elementType" />
    <childRole id="c0080a47-7e37-4558-bee9-9ae18e690549/3729007189729192406/8029776554053057803" name="objectType" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" version="-1" index="rq2f" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="rq2f.3729007189729192406" id="136702651994172951" info="ng">
      <property role="rq2f.3729007189729192406.5911785528834333590" value="ActionIDs" />
      <node concept="j0ph.1151688443754" id="136702651994177905" role="rq2f.3729007189729192406.8029776554053057803" info="in">
        <node concept="vg0i.1225271177708" id="136702651994177907" role="j0ph.1151688443754.1151688676805" info="in" />
      </node>
    </node>
  </contents>
</model>

