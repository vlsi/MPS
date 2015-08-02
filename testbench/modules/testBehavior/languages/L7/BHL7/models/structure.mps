<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0766eaf2-1894-47af-9a97-3484d14d48e4(BHL7.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5mnatV0hAOW">
    <property role="TrG5h" value="A" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mnatV0hAOX">
    <property role="TrG5h" value="B" />
    <ref role="1TJDcQ" node="5mnatV0hAOW" resolve="A" />
  </node>
  <node concept="1TIwiD" id="4Rfm9LCcxDM">
    <property role="TrG5h" value="C" />
    <ref role="1TJDcQ" node="5mnatV0hAOX" resolve="B" />
  </node>
  <node concept="PlHQZ" id="5ivDaCiFP9x">
    <property role="TrG5h" value="I1" />
  </node>
  <node concept="PlHQZ" id="5ivDaCiFPac">
    <property role="TrG5h" value="I2" />
  </node>
  <node concept="1TIwiD" id="5ivDaCiFPaN">
    <property role="TrG5h" value="D" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ivDaCiFPaO" role="PzmwI">
      <ref role="PrY4T" node="5ivDaCiFP9x" resolve="I1" />
    </node>
    <node concept="PrWs8" id="5ivDaCiFPaU" role="PzmwI">
      <ref role="PrY4T" node="5ivDaCiFPac" resolve="I2" />
    </node>
  </node>
</model>

