<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:222f0e6e-34ee-4504-a848-5e0f34db2f2f(jetbrains.mps.transformation.test.inputLang.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <import index="tpm0" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3315811491560252601">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefTest" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpm0.3315811491560119815" resolveInfo="RefTestParamRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5934496548013477090">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefTest" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpm0.3315811491560119817" resolveInfo="RefTestMethodCall" />
    </node>
  </roots>
  <root id="3315811491560252601">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3315811491560252602">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpm0.3315811491560119816" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="3315811491560252603">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpm0.3315811491560119808" resolveInfo="RefTestParam" />
      </node>
    </node>
  </root>
  <root id="5934496548013477090">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5934496548013477091">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpm0.3315811491560119818" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="5934496548013477092">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpm0.3315811491560119806" resolveInfo="RefTestMethod" />
      </node>
    </node>
  </root>
</model>

