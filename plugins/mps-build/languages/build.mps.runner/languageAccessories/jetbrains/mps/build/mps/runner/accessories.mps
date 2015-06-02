<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e917293-f5b9-4023-b36a-fcf2132c435c(jetbrains.mps.build.mps.runner.accessories)">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
  </languages>
  <imports>
    <import index="zwni" ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" implicit="true" />
  </imports>
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="7306485738221391506" name="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" flags="ng" index="yghi3">
        <child id="7306485738221455030" name="imports" index="yg1MB" />
        <child id="7306485738221391508" name="parts" index="yghi5" />
      </concept>
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284574302" name="dependencies" index="2VaxJ6" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="yghi3" id="3BExUgsK9rC">
    <property role="TrG5h" value="run-mps-code" />
    <node concept="2VaFvF" id="3BExUgsK9tI" role="yghi5">
      <property role="TrG5h" value="run-mps-code" />
      <node concept="2VaxJe" id="5T0Kicg_YEr" role="2VaxJ6">
        <ref role="2VaxJf" to="arit:450ejGzgRPq" resolve="assemble" />
      </node>
    </node>
    <node concept="3bMsLL" id="1Vi5mb__lKv" role="yghi5">
      <ref role="3bMsLK" to="arit:6l_Qx579h0X" resolve="build" />
      <node concept="2VaxJe" id="1Vi5mb__lKE" role="3bNaKb">
        <ref role="2VaxJf" node="3BExUgsK9tI" resolve="run-mps-code" />
      </node>
    </node>
    <node concept="ygXWA" id="5T0Kicg_YEn" role="yg1MB">
      <ref role="ygXWD" to="arit:6l_Qx579h0V" resolve="common" />
    </node>
    <node concept="ygXWA" id="3umvbTBOJSF" role="yg1MB">
      <ref role="ygXWD" to="zwni:m8_23bzloH" resolve="mps" />
    </node>
  </node>
</model>

