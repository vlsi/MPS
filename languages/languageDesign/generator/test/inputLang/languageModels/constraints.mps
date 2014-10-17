<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:222f0e6e-34ee-4504-a848-5e0f34db2f2f(jetbrains.mps.transformation.test.inputLang.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" name="jetbrains.mps.transformation.test.inputLang.structure" />
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
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="3315811491560252601" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="RefTest" />
      <reference role="qzws.1213093968558.1213093996982" target="tpm0.3315811491560119815" resolveInfo="RefTestParamRef" />
      <node concept="qzws.1148687176410" id="3315811491560252602" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="tpm0.3315811491560119816" />
        <node concept="qzws.8401916545537438642" id="3315811491560252603" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="tpm0.3315811491560119808" resolveInfo="RefTestParam" />
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="5934496548013477090" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="RefTest" />
      <reference role="qzws.1213093968558.1213093996982" target="tpm0.3315811491560119817" resolveInfo="RefTestMethodCall" />
      <node concept="qzws.1148687176410" id="5934496548013477091" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="tpm0.3315811491560119818" />
        <node concept="qzws.8401916545537438642" id="5934496548013477092" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="tpm0.3315811491560119806" resolveInfo="RefTestMethod" />
        </node>
      </node>
    </node>
  </contents>
</model>

