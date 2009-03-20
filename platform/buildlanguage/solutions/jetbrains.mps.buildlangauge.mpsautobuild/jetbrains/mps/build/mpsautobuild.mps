<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:972ae1d5-2beb-44b3-a739-a548d8eb423d(jetbrains.mps.build.mpsautobuild)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a(jetbrains.mps.build.custommps)" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.build.packaging.structure.MPSLayout" id="1237299779833">
    <property name="name" value="MPS-new" />
    <property name="scriptsFolder" value="build" />
    <node role="component" type="jetbrains.mps.build.custommps.structure.MPSBuild" id="1237299829995">
      <node role="pathToBuildToolsZip" type="jetbrains.mps.build.packaging.structure.Path" id="1237299829996">
        <node role="macro" type="jetbrains.mps.build.packaging.structure.MacroReference" id="1237299829997">
          <property name="name" value="basedir" />
        </node>
        <node role="compositePathComponent" type="jetbrains.mps.build.packaging.structure.CompositePathComponent" id="1237299829998" />
      </node>
    </node>
    <node role="variable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299817372">
      <property name="antName" value="build.number" />
      <property name="name" value="build" />
    </node>
    <node role="variable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299817373">
      <property name="antName" value="build.vcs.number" />
      <property name="name" value="revision" />
    </node>
    <node role="variable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299817374">
      <property name="antName" value="teamcity.buildConfName" />
      <property name="name" value="configuration" />
    </node>
    <node role="variable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299817376">
      <property name="name" value="version" />
      <property name="antName" value="version" />
    </node>
    <node role="configuration" type="jetbrains.mps.build.packaging.structure.Configuration" id="1237299779834">
      <property name="name" value="external" />
    </node>
    <node role="builtInVariable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299779835">
      <property name="name" value=":" />
      <property name="antName" value="path.separator" />
    </node>
    <node role="builtInVariable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299779836">
      <property name="name" value="basedir" />
      <property name="antName" value="basedir" />
    </node>
    <node role="builtInVariable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299779837">
      <property name="name" value="date" />
      <property name="antName" value="DSTAMP" />
    </node>
    <node role="builtInVariable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299779838">
      <property name="name" value="\n" />
      <property name="antName" value="line.separator" />
    </node>
    <node role="builtInVariable" type="jetbrains.mps.build.packaging.structure.Variable" id="1237299779839">
      <property name="name" value="/" />
      <property name="antName" value="file.separator" />
    </node>
    <node role="baseDirectory" type="jetbrains.mps.build.packaging.structure.BaseDirPath" id="1237299779840">
      <node role="macro" type="jetbrains.mps.build.packaging.structure.MacroReference" id="1237299779841">
        <property name="name" value="mps_home" />
      </node>
      <node role="compositePathComponent" type="jetbrains.mps.build.packaging.structure.CompositePathComponent" id="1237299779842" />
    </node>
  </node>
</model>

