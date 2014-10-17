<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af985d7a-c914-498c-96e5-c3fe0f4471b1(org.jetbrains.mps.samples.Constants.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <model ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" name="org.jetbrains.mps.samples.Constants.structure" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687202698" name="applicableLink" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/8401916545537438642/8401916545537438643" name="kind" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687345559" name="searchScopeFactory" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" name="referent" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
  </languages>
  <imports>
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="2001769927721048297" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="nd9w.1494751830318912537" resolveInfo="Constant" />
    </node>
    <node concept="qzws.1213093968558" id="3990190717072399938" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="nd9w.3990190717072393829" resolveInfo="ConstantReference" />
      <node concept="qzws.1148687176410" id="3990190717072399939" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="nd9w.3990190717072393830" />
        <node concept="qzws.8401916545537438642" id="5956117492787420277" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="nd9w.1494751830318912537" resolveInfo="Constant" />
        </node>
      </node>
    </node>
  </contents>
</model>

