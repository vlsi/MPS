<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d510b5d3-1f95-49d0-a4ec-479ac64c820d(BHL4.structure)">
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="PlHQZ" id="6EMTxOPT9mz">
    <property role="TrG5h" value="I" />
  </node>
  <node concept="1TIwiD" id="6EMTxOPT9mD">
    <property role="TrG5h" value="C1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6EMTxOPT9mK" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mE" resolve="I1" />
    </node>
    <node concept="PrWs8" id="6EMTxOPT9mQ" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mH" resolve="I2" />
    </node>
  </node>
  <node concept="PlHQZ" id="6EMTxOPT9mE">
    <property role="TrG5h" value="I1" />
    <node concept="PrWs8" id="6EMTxOPT9mF" role="PrDN$">
      <ref role="PrY4T" node="6EMTxOPT9mz" resolve="I" />
    </node>
  </node>
  <node concept="PlHQZ" id="6EMTxOPT9mH">
    <property role="TrG5h" value="I2" />
    <node concept="PrWs8" id="6EMTxOPT9mI" role="PrDN$">
      <ref role="PrY4T" node="6EMTxOPT9mz" resolve="I" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LXMTdV54ol">
    <property role="TrG5h" value="C2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LXMTdV54pp" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mE" resolve="I1" />
    </node>
    <node concept="PrWs8" id="6LXMTdV54pw" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mH" resolve="I2" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LXMTdV54wE">
    <property role="TrG5h" value="C3" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6LXMTdV54wF" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mz" resolve="I" />
    </node>
    <node concept="PrWs8" id="6LXMTdV54wK" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mE" resolve="I1" />
    </node>
    <node concept="PrWs8" id="6LXMTdV54wT" role="PzmwI">
      <ref role="PrY4T" node="6EMTxOPT9mH" resolve="I2" />
    </node>
  </node>
</model>

