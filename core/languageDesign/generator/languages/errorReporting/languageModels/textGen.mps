<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e99b0478-397a-402b-a078-57c984a0eca3(jetbrains.mps.transformation.test.errorReporting.textGen)">
  <persistence version="7" />
  <language namespace="99a58581-8518-40c8-81f1-e364306f5ffc(jetbrains.mps.transformation.test.errorReporting)" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="vd3r" modelUID="r:13099be6-e9be-4c1b-a5cd-d0d83a6c9f0a(jetbrains.mps.transformation.test.errorReporting.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" implicit="yes" />
  <roots>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="7287346816896128678">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="vd3r.7287346816896104019" resolveInfo="ErrorReportingRoot" />
    </node>
  </roots>
  <root id="7287346816896128678">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="7287346816896128679">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7287346816896128680">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="7287346816896135357">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="7287346816896135359">
            <property name="value" nameId="jcbc.1237305576108:11" value="error reporting root {" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="7287346816896135365">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="7287346816896135367" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="7287346816896135370">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="7287346816896135372">
            <property name="value" nameId="jcbc.1237305576108:11" value="}" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

