<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="aa5d6920-9a3b-4e3c-95b2-a5203db0c94a/r:3fb4578a-7b85-4d0c-9111-65b124bea7de(jetbrains.mps.migration.simple/jetbrains.mps.migration.simple.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <import index="qiib" modelUID="aa5d6920-9a3b-4e3c-95b2-a5203db0c94a/r:eec4d7ad-d4d4-4d99-99e3-8d7b0ddd797c(jetbrains.mps.migration.simple/jetbrains.mps.migration.simple.structure)" version="-1" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1309355481571031634" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qiib.1309355481570918579" resolveInfo="MigrationsPatternVariableReference" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1309355481571031635" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="qiib.1309355481570918586" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1309355481571031637" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tp3t.1136720037779" resolveInfo="PatternVariableDeclaration" />
      </node>
    </node>
  </root>
</model>

