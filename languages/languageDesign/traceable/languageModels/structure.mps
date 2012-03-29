<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5067982036266282555">
      <property name="name" nameId="tpck.1169194664001" value="DumbConcept" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5067982036267369890">
      <property name="name" nameId="tpck.1169194664001" value="ScopeConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="traceInfo" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5067982036267369891">
      <property name="name" nameId="tpck.1169194664001" value="TraceableConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="traceInfo" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5067982036267369892">
      <property name="name" nameId="tpck.1169194664001" value="UnitConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="traceInfo" />
    </node>
  </roots>
  <root id="5067982036266282555" />
  <root id="5067982036267369890" />
  <root id="5067982036267369891" />
  <root id="5067982036267369892" />
</model>

