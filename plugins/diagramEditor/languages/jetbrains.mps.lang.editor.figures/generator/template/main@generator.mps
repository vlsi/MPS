<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29a12015-fffe-444b-8977-9278d286b6c9(jetbrains.mps.lang.editor.figures.generator.template.main@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" />
    <lang id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" />
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1219952072943/1219952338328" name="applicableConcept" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1219952894531" name="dropRootRule" />
  </debugInfo>
  <languages>
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" version="-1" index="jxzi" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="-1" index="o248" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="-1" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="785823818609016955" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="main" />
      <node concept="7gwc.1219952072943" id="1793245865110192718" role="7gwc.1095416546421.1219952894531" info="lg">
        <reference role="7gwc.1219952072943.1219952338328" target="ny2.2178507174411801538" resolveInfo="ExternalViewFigure" />
      </node>
    </node>
  </contents>
</model>

