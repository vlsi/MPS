<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:af985d7a-c914-498c-96e5-c3fe0f4471b1(org.jetbrains.mps.samples.Constants.constraints)" version="1">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <import index="nd9w" modelUID="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" version="2" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2001769927721048297">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="nd9w.1494751830318912537" resolveInfo="Constant" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3990190717072399938">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="nd9w.3990190717072393829" resolveInfo="ConstantReference" />
    </node>
  </roots>
  <root id="2001769927721048297" />
  <root id="3990190717072399938">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3990190717072399939">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="nd9w.3990190717072393830" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="5956117492787420277">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="nd9w.1494751830318912537" resolveInfo="Constant" />
      </node>
    </node>
  </root>
</model>

