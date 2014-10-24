<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687202698" name="applicableLink" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/8401916545537438642/8401916545537438643" name="kind" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687345559" name="searchScopeFactory" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" name="referent" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="7153805464398835594" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="member" />
      <reference role="qzws.1213093968558.1213093996982" target="53vh.7153805464398780214" resolveInfo="DataDependencyReference" />
      <node concept="qzws.1148687176410" id="7153805464398835595" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="53vh.7153805464398780217" />
        <node concept="qzws.8401916545537438642" id="7153805464398835597" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="53vh.4950161090496546961" resolveInfo="DataDependency" />
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="3220955710218443160" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="transformExtension" />
      <reference role="qzws.1213093968558.1213093996982" target="53vh.3220955710218421371" resolveInfo="LinkPatternVariableReference" />
      <node concept="qzws.1148687176410" id="3220955710218443161" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="53vh.3220955710218421372" />
        <node concept="qzws.8401916545537438642" id="3220955710218443162" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="tp3t.1137418540378" resolveInfo="LinkPatternVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="7527743013695059103" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="transformExtension" />
      <reference role="qzws.1213093968558.1213093996982" target="53vh.7527743013695058339" resolveInfo="NodePatternVariableReference" />
      <node concept="qzws.1148687176410" id="7527743013695059104" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="53vh.7527743013695058340" />
        <node concept="qzws.8401916545537438642" id="7527743013695059105" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="53vh.7527743013695058339" resolveInfo="NodePatternVariableReference" />
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="3220955710218065205" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="transformExtension" />
      <reference role="qzws.1213093968558.1213093996982" target="53vh.3220955710218030028" resolveInfo="PropertyPatternVariableReference" />
      <node concept="qzws.1148687176410" id="3220955710218065206" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="53vh.3220955710218036329" />
        <node concept="qzws.8401916545537438642" id="3220955710218374757" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="tp3t.1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
        </node>
      </node>
    </node>
  </contents>
</model>

