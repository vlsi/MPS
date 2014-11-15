<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu!B">
        <reference id="8401916545537438643" name="kind" index="1dDu!A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7153805464398835594">
    <property role="3GE5qa" value="member" />
    <reference role="1M2myG" target="53vh.7153805464398780214" resolve="DataDependencyReference" />
    <node concept="1N5Pfh" id="7153805464398835595" role="1Mr941">
      <reference role="1N5Vy1" target="53vh.7153805464398780217" />
      <node concept="1dDu!B" id="7153805464398835597" role="1N6uqs">
        <reference role="1dDu!A" target="53vh.4950161090496546961" resolve="DataDependency" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3220955710218443160">
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1M2myG" target="53vh.3220955710218421371" resolve="LinkPatternVariableReference" />
    <node concept="1N5Pfh" id="3220955710218443161" role="1Mr941">
      <reference role="1N5Vy1" target="53vh.3220955710218421372" />
      <node concept="1dDu!B" id="3220955710218443162" role="1N6uqs">
        <reference role="1dDu!A" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7527743013695059103">
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1M2myG" target="53vh.7527743013695058339" resolve="NodePatternVariableReference" />
    <node concept="1N5Pfh" id="7527743013695059104" role="1Mr941">
      <reference role="1N5Vy1" target="53vh.7527743013695058340" />
      <node concept="1dDu!B" id="7527743013695059105" role="1N6uqs">
        <reference role="1dDu!A" target="53vh.7527743013695058339" resolve="NodePatternVariableReference" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3220955710218065205">
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1M2myG" target="53vh.3220955710218030028" resolve="PropertyPatternVariableReference" />
    <node concept="1N5Pfh" id="3220955710218065206" role="1Mr941">
      <reference role="1N5Vy1" target="53vh.3220955710218036329" />
      <node concept="1dDu!B" id="3220955710218374757" role="1N6uqs">
        <reference role="1dDu!A" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6129256022887940367">
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1M2myG" target="53vh.6129256022887940218" resolve="ListPatternVariableReference" />
    <node concept="1N5Pfh" id="6129256022887940368" role="1Mr941">
      <reference role="1N5Vy1" target="53vh.6129256022887940219" />
      <node concept="1dDu!B" id="6129256022887940369" role="1N6uqs">
        <reference role="1dDu!A" target="tp3t.1136727061274" resolve="ListPattern" />
      </node>
    </node>
  </node>
</model>

