<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e99b0478-397a-402b-a078-57c984a0eca3(jetbrains.mps.transformation.test.errorReporting.textGen)">
  <persistence version="9" />
  <debugInfo>
    <lang id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <model ref="r:13099be6-e9be-4c1b-a5cd-d0d83a6c9f0a(jetbrains.mps.transformation.test.errorReporting.structure)" name="jetbrains.mps.transformation.test.errorReporting.structure" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" />
    <property id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305557638/1237305576108" name="value" />
    <refRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233670257997" name="conceptDeclaration" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233749296504" name="textGenBlock" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178/1237306115446" name="part" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
  </debugInfo>
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" version="-1" index="yw37" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq7j" ref="r:13099be6-e9be-4c1b-a5cd-d0d83a6c9f0a(jetbrains.mps.transformation.test.errorReporting.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yw37.1233670071145" id="7287346816896128678" info="ig">
      <reference role="yw37.1233670071145.1233670257997" target="qq7j.7287346816896104019" resolveInfo="ErrorReportingRoot" />
      <node concept="yw37.1233749247888" id="7287346816896128679" role="yw37.1233670071145.1233749296504" info="in">
        <node concept="vg0i.1068580123136" id="7287346816896128680" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yw37.1237306079178" id="7287346816896135357" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305557638" id="7287346816896135359" role="yw37.1237306079178.1237306115446" info="ng">
              <property role="yw37.1237305557638.1237305576108" value="error reporting root {" />
            </node>
          </node>
          <node concept="yw37.1237306079178" id="7287346816896135365" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305208784" id="7287346816896135367" role="yw37.1237306079178.1237306115446" info="ng" />
          </node>
          <node concept="yw37.1237306079178" id="7287346816896135370" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305557638" id="7287346816896135372" role="yw37.1237306079178.1237306115446" info="ng">
              <property role="yw37.1237305557638.1237305576108" value="}" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

