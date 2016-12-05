<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:645f17f0-02ac-4c69-aeef-a809c800f9f6(jetbrains.mps.build.mps.testModules)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
  </languages>
  <imports>
    <import index="qffu" ref="r:0f4db6eb-148d-44cb-ac9d-a618b0bc8a92(testSubstituteType.model)" />
    <import index="tw7x" ref="r:f6873416-2681-4a14-803b-33f9e8bdd0a6(testSubtypingTest.model)" />
    <import index="r9lu" ref="r:115773d0-1d8a-4cef-9476-a19eb511afc3(jetbrains.mps.closures.test.model)" />
    <import index="rv78" ref="r:819dd2c2-a64b-45e6-ae94-42a9c653de39(tests.testDepViewer.test@tests)" />
    <import index="cpet" ref="r:8ef4c1fc-fb61-4d5c-806c-7a971cfb9392(tests.testPersistence.test@tests)" />
  </imports>
  <registry>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179781" name="jetbrains.mps.build.mps.testManifest.structure.TestProjectConfiguration" flags="ng" index="2UguNc">
        <child id="3298469228705274820" name="manifest" index="2Uj_Yd" />
        <child id="7673173258527586849" name="target" index="3cVaLd" />
      </concept>
      <concept id="3298469228705268164" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifestRef" flags="ng" index="2Uj$md">
        <reference id="3298469228705268165" name="manifest" index="2Uj$mc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2UguNc" id="2R6x4AnybZR">
    <property role="TrG5h" value="mpsTestModules" />
    <node concept="2Uj$md" id="2R6x4AnyeQE" role="2Uj_Yd">
      <ref role="2Uj$mc" to="qffu:2R6x4AnxVdQ" resolve="SubstituteType" />
    </node>
    <node concept="2Uj$md" id="6DW_AMABl3e" role="2Uj_Yd">
      <ref role="2Uj$mc" to="tw7x:6DW_AMABjI_" resolve="Subtyping" />
    </node>
    <node concept="2Uj$md" id="4Je5yFFjFK0" role="2Uj_Yd">
      <ref role="2Uj$mc" to="r9lu:4Je5yFFjFCM" resolve="Closures" />
    </node>
    <node concept="2Uj$md" id="Tb4Psnmic0" role="2Uj_Yd">
      <ref role="2Uj$mc" to="rv78:Tb4Psnmhc2" resolve="DepViewer" />
    </node>
    <node concept="2Uj$md" id="2cKUqfNXsQ_" role="2Uj_Yd">
      <ref role="2Uj$mc" to="cpet:2cKUqfNXsQu" resolve="Persistence" />
    </node>
    <node concept="BaHAS" id="6DW_AMA$9QX" role="3cVaLd">
      <property role="BaHAW" value="jetbrains.mps.ide.build.tests.generatedTests" />
      <property role="BaGAP" value="" />
    </node>
  </node>
</model>

