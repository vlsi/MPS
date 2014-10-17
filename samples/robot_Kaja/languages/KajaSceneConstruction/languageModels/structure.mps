<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" name="jetbrains.mps.samples.KajaSceneConstruction.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="3210697320273550864" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildWall" />
      <property role="4jta.1169125787135.5092175715804935370" value="build wall" />
      <reference role="4jta.1071489090640.1071489389519" target="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
    <node concept="4jta.1071489090640" id="3210697320273607253" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DestroyWall" />
      <property role="4jta.1169125787135.5092175715804935370" value="destroy wall" />
      <reference role="4jta.1071489090640.1071489389519" target="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
    <node concept="4jta.1071489090640" id="3210697320273608254" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DropMark" />
      <property role="4jta.1169125787135.5092175715804935370" value="drop mark" />
      <reference role="4jta.1071489090640.1071489389519" target="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
    <node concept="4jta.1071489090640" id="3210697320273608255" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AbstractBuilderCommand" />
      <reference role="4jta.1071489090640.1071489389519" target="c2kz.3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1071489288299" id="3210697320273608256" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="row" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="3210697320273608257" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="col" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3210697320273614431" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PickMark" />
      <property role="4jta.1169125787135.5092175715804935370" value="pick mark" />
      <reference role="4jta.1071489090640.1071489389519" target="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
  </contents>
</model>

