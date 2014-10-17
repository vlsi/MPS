<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2031ed21-5d78-4758-831e-aa590362bfba(jetbrains.mps.lang.behavior.test.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4psq" ref="r:2031ed21-5d78-4758-831e-aa590362bfba(jetbrains.mps.lang.behavior.test.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="4731970554577181482" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="A" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="4731970554577181534" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="B" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="4731970554577181482" resolveInfo="A" />
    </node>
    <node concept="4jta.1169125989551" id="4731970554577184788" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="I" />
    </node>
    <node concept="4jta.1071489090640" id="4731970554577184883" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="C" />
      <reference role="4jta.1071489090640.1071489389519" target="4731970554577181534" resolveInfo="B" />
      <node concept="4jta.1169127622168" id="4731970554577184884" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="4731970554577184788" resolveInfo="I" />
      </node>
    </node>
  </contents>
</model>

