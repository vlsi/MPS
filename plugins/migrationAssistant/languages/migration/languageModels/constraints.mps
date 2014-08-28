<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" version="0">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="53vh" modelUID="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" version="0" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8866965183499033798" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="53vh.4436301628118948495" resolveInfo="MigrationScript" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4950161090497031351" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="53vh.4950161090496523748" resolveInfo="RequiredDataReference" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4950161090497031352" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="53vh.4950161090496995191" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="4950161090497031354" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="53vh.2009787284780407175" resolveInfo="RequiredDataItem" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5512160570054200388" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="53vh.5512160570054200382" resolveInfo="MigrationsPatternVariableReference" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5512160570054200389" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="53vh.5512160570054200383" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="5512160570054200390" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tp3t.1136720037779" resolveInfo="PatternVariableDeclaration" />
      </node>
    </node>
  </root>
</model>

