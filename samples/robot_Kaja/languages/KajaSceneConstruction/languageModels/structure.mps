<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2MeG3eCd1Sg">
    <property role="TrG5h" value="BuildWall" />
    <property role="34LRSv" value="build wall" />
    <property role="EcuMT" value="3210697320273550864" />
    <ref role="1TJDcQ" node="2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
  </node>
  <node concept="1TIwiD" id="2MeG3eCdfDl">
    <property role="TrG5h" value="DestroyWall" />
    <property role="34LRSv" value="destroy wall" />
    <property role="EcuMT" value="3210697320273607253" />
    <ref role="1TJDcQ" node="2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
  </node>
  <node concept="1TIwiD" id="2MeG3eCdfSY">
    <property role="TrG5h" value="DropMark" />
    <property role="34LRSv" value="drop mark" />
    <property role="EcuMT" value="3210697320273608254" />
    <ref role="1TJDcQ" node="2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
  </node>
  <node concept="1TIwiD" id="2MeG3eCdfSZ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractBuilderCommand" />
    <property role="EcuMT" value="3210697320273608255" />
    <ref role="1TJDcQ" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="2MeG3eCdfT0" role="1TKVEl">
      <property role="TrG5h" value="row" />
      <property role="IQ2nx" value="3210697320273608256" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2MeG3eCdfT1" role="1TKVEl">
      <property role="TrG5h" value="col" />
      <property role="IQ2nx" value="3210697320273608257" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MeG3eCdhpv">
    <property role="TrG5h" value="PickMark" />
    <property role="34LRSv" value="pick mark" />
    <property role="EcuMT" value="3210697320273614431" />
    <ref role="1TJDcQ" node="2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
  </node>
</model>

