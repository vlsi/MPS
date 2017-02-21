<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6d7r2FpJqYa">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="53vh:6d7r2FpJdsQ" resolve="DataDependencyReference" />
    <node concept="1N5Pfh" id="6d7r2FpJqYb" role="1Mr941">
      <ref role="1N5Vy1" to="53vh:6d7r2FpJdsT" resolve="dataDependency" />
      <node concept="1dDu$B" id="6d7r2FpJqYd" role="1N6uqs">
        <ref role="1dDu$A" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2MN8ysKPxAo">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1M2myG" to="53vh:2MN8ysKPshV" resolve="LinkPatternVariableReference" />
    <node concept="1N5Pfh" id="2MN8ysKPxAp" role="1Mr941">
      <ref role="1N5Vy1" to="53vh:2MN8ysKPshW" resolve="declaration" />
      <node concept="1dDu$B" id="2MN8ysKPxAq" role="1N6uqs">
        <ref role="1dDu$A" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xRUAczIfiv">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1M2myG" to="53vh:6xRUAczIf6z" resolve="NodePatternVariableReference" />
    <node concept="1N5Pfh" id="6xRUAczIfiw" role="1Mr941">
      <ref role="1N5Vy1" to="53vh:6xRUAczIf6$" resolve="declaration" />
      <node concept="1dDu$B" id="6xRUAczIfix" role="1N6uqs">
        <ref role="1dDu$A" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2MN8ysKO5kP">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1M2myG" to="53vh:2MN8ysKNWJc" resolve="PropertyPatternVariableReference" />
    <node concept="1N5Pfh" id="2MN8ysKO5kQ" role="1Mr941">
      <ref role="1N5Vy1" to="53vh:2MN8ysKNYhD" resolve="declaration" />
      <node concept="1dDu$B" id="2MN8ysKPgT_" role="1N6uqs">
        <ref role="1dDu$A" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5kfvu3HEc4f">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1M2myG" to="53vh:5kfvu3HEc1U" resolve="ListPatternVariableReference" />
    <node concept="1N5Pfh" id="5kfvu3HEc4g" role="1Mr941">
      <ref role="1N5Vy1" to="53vh:5kfvu3HEc1V" resolve="declaration" />
      <node concept="1dDu$B" id="5kfvu3HEc4h" role="1N6uqs">
        <ref role="1dDu$A" to="tp3t:gyEdBcq" resolve="ListPattern" />
      </node>
    </node>
  </node>
</model>

