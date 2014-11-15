<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65fc685c-7150-448a-852d-28be5daa3af8(errors1_test)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="99a58581-8518-40c8-81f1-e364306f5ffc" name="jetbrains.mps.transformation.test.errorReporting" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qq7j" ref="r:13099be6-e9be-4c1b-a5cd-d0d83a6c9f0a(jetbrains.mps.transformation.test.errorReporting.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="99a58581-8518-40c8-81f1-e364306f5ffc" name="jetbrains.mps.transformation.test.errorReporting">
      <concept id="7287346816896104019" name="jetbrains.mps.transformation.test.errorReporting.structure.ErrorReportingRoot" flags="ng" index="2d2UO2">
        <property id="7287346816896111112" name="intval" index="2d2O_p" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2d2UO2" id="6145560071556214130">
    <property role="TrG5h" value="myRoot" />
    <property role="2d2O_p" value="42" />
  </node>
</model>

