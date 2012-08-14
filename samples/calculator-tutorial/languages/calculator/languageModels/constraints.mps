<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ac9571c5-26be-4fef-b5fd-705a2c38e949(jetbrains.mps.calculator.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="64en" modelUID="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1241364804758">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="64en.1241363083334" resolveInfo="InputFieldReference" />
    </node>
  </roots>
  <root id="1241364804758">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1241364811072">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="64en.1241363105304" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="4159153485696906648">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="64en.1241362608529" resolveInfo="InputField" />
      </node>
    </node>
  </root>
</model>

