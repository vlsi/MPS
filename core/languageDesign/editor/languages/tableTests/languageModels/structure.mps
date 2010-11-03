<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:129d7ce0-d484-44f5-af4b-5ca6f3d19cba(jetbrains.mps.lang.editor.tableTests.structure)">
  <persistence version="6" />
  <language namespace="48c3e946-6e2c-44cd-9882-eada7feeac68(jetbrains.mps.lang.editor.tableTests)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="1" modelUID="r:129d7ce0-d484-44f5-af4b-5ca6f3d19cba(jetbrains.mps.lang.editor.tableTests.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8718313278109599341">
      <property name="2.name:0" value="StateMachine" />
      <property name="2.virtualPackage:0" value="stateMachine" />
      <property name="3.rootable:0" value="true" />
      <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8718313278109633430">
      <property name="2.name:0" value="Event" />
      <property name="2.virtualPackage:0" value="stateMachine" />
      <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8718313278109633431">
      <property name="2.name:0" value="Transition" />
      <property name="2.virtualPackage:0" value="stateMachine" />
      <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8718313278109633434">
      <property name="2.name:0" value="State" />
      <property name="2.virtualPackage:0" value="stateMachine" />
      <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480272453">
      <property name="2.virtualPackage:0" value="stateMachine.transitionsInStates" />
      <property name="2.name:0" value="StateHoldingTransition" />
      <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480272455">
      <property name="2.virtualPackage:0" value="stateMachine.transitionsInStates" />
      <property name="2.name:0" value="StateMachine_TransitionsInStates" />
      <property name="3.rootable:0" value="true" />
      <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480272461">
      <property name="2.virtualPackage:0" value="stateMachine.transitionsInStates" />
      <property name="2.name:0" value="TransitionInState" />
      <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480281057">
      <property name="2.name:0" value="Table" />
      <property name="2.virtualPackage:0" value="matrix" />
      <property name="3.rootable:0" value="true" />
      <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480281058">
      <property name="2.virtualPackage:0" value="matrix" />
      <property name="2.name:0" value="DataCell" />
      <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480281060">
      <property name="2.virtualPackage:0" value="matrix" />
      <property name="2.name:0" value="Row" />
      <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8718313278109599341">
    <property name="2.name:0" value="StateMachine" />
    <property name="2.virtualPackage:0" value="stateMachine" />
    <property name="3.rootable:0" value="true" />
    <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8718313278109633435">
      <property name="3.metaClass:0" value="aggregation" />
      <property name="3.role:0" value="states" />
      <property name="3.sourceCardinality:0" value="0..n" />
      <link role="3.target:0" targetNodeId="8718313278109633434" resolveInfo="State" />
    </node>
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8718313278109633432">
      <property name="3.metaClass:0" value="aggregation" />
      <property name="3.role:0" value="events" />
      <property name="3.sourceCardinality:0" value="0..n" />
      <link role="3.target:0" targetNodeId="8718313278109633430" resolveInfo="Event" />
    </node>
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8718313278109633433">
      <property name="3.metaClass:0" value="aggregation" />
      <property name="3.role:0" value="transitions" />
      <property name="3.sourceCardinality:0" value="0..n" />
      <link role="3.target:0" targetNodeId="8718313278109633431" resolveInfo="Transition" />
    </node>
    <node role="3.implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="100731542480281049">
      <link role="3.intfc:0" targetNodeId="2.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8718313278109633430">
    <property name="2.name:0" value="Event" />
    <property name="2.virtualPackage:0" value="stateMachine" />
    <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="3.implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="100731542480281051">
      <link role="3.intfc:0" targetNodeId="2.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8718313278109633431">
    <property name="2.name:0" value="Transition" />
    <property name="2.virtualPackage:0" value="stateMachine" />
    <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="3.propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="100731542480281053">
      <property name="2.name:0" value="condition" />
      <link role="3.dataType:0" targetNodeId="2.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8718313278109732927">
      <property name="3.metaClass:0" value="reference" />
      <property name="3.role:0" value="fromState" />
      <property name="3.sourceCardinality:0" value="1" />
      <link role="3.target:0" targetNodeId="8718313278109633434" resolveInfo="State" />
    </node>
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8718313278109732928">
      <property name="3.metaClass:0" value="reference" />
      <property name="3.role:0" value="toState" />
      <property name="3.sourceCardinality:0" value="1" />
      <link role="3.target:0" targetNodeId="8718313278109633434" resolveInfo="State" />
    </node>
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8718313278109732929">
      <property name="3.metaClass:0" value="reference" />
      <property name="3.role:0" value="guard" />
      <property name="3.sourceCardinality:0" value="1" />
      <link role="3.target:0" targetNodeId="8718313278109633430" resolveInfo="Event" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8718313278109633434">
    <property name="2.name:0" value="State" />
    <property name="2.virtualPackage:0" value="stateMachine" />
    <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="3.implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="100731542480281050">
      <link role="3.intfc:0" targetNodeId="2.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480272453">
    <property name="2.virtualPackage:0" value="stateMachine.transitionsInStates" />
    <property name="2.name:0" value="StateHoldingTransition" />
    <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="100731542480272454">
      <property name="3.metaClass:0" value="aggregation" />
      <property name="3.role:0" value="transitions" />
      <property name="3.sourceCardinality:0" value="0..n" />
      <link role="3.target:0" targetNodeId="100731542480272461" resolveInfo="TransitionInState" />
    </node>
    <node role="3.implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="100731542480281054">
      <link role="3.intfc:0" targetNodeId="2.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480272455">
    <property name="2.virtualPackage:0" value="stateMachine.transitionsInStates" />
    <property name="2.name:0" value="StateMachine_TransitionsInStates" />
    <property name="3.rootable:0" value="true" />
    <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="100731542480272458">
      <property name="3.metaClass:0" value="aggregation" />
      <property name="3.role:0" value="states" />
      <property name="3.sourceCardinality:0" value="0..n" />
      <link role="3.target:0" targetNodeId="100731542480272453" resolveInfo="StateHoldingTransition" />
    </node>
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="100731542480272459">
      <property name="3.metaClass:0" value="aggregation" />
      <property name="3.role:0" value="events" />
      <property name="3.sourceCardinality:0" value="0..n" />
      <link role="3.target:0" targetNodeId="8718313278109633430" resolveInfo="Event" />
    </node>
    <node role="3.implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="100731542480281056">
      <link role="3.intfc:0" targetNodeId="2.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480272461">
    <property name="2.virtualPackage:0" value="stateMachine.transitionsInStates" />
    <property name="2.name:0" value="TransitionInState" />
    <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="3.propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="100731542480281055">
      <property name="2.name:0" value="condition" />
      <link role="3.dataType:0" targetNodeId="2.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="100731542480272463">
      <property name="3.metaClass:0" value="reference" />
      <property name="3.role:0" value="target" />
      <property name="3.sourceCardinality:0" value="1" />
      <link role="3.target:0" targetNodeId="100731542480272453" resolveInfo="StateHoldingTransition" />
    </node>
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="100731542480272464">
      <property name="3.metaClass:0" value="reference" />
      <property name="3.role:0" value="guard" />
      <property name="3.sourceCardinality:0" value="1" />
      <link role="3.target:0" targetNodeId="8718313278109633430" resolveInfo="Event" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480281057">
    <property name="2.name:0" value="Table" />
    <property name="2.virtualPackage:0" value="matrix" />
    <property name="3.rootable:0" value="true" />
    <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="100731542480281062">
      <property name="3.metaClass:0" value="aggregation" />
      <property name="3.role:0" value="headers" />
      <property name="3.sourceCardinality:0" value="0..n" />
      <link role="3.target:0" targetNodeId="100731542480281058" resolveInfo="DataCell" />
    </node>
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="100731542480281063">
      <property name="3.metaClass:0" value="aggregation" />
      <property name="3.role:0" value="rows" />
      <property name="3.sourceCardinality:0" value="0..n" />
      <link role="3.target:0" targetNodeId="100731542480281060" resolveInfo="Row" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480281058">
    <property name="2.virtualPackage:0" value="matrix" />
    <property name="2.name:0" value="DataCell" />
    <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="3.propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="100731542480281059">
      <property name="2.name:0" value="value" />
      <link role="3.dataType:0" targetNodeId="2.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="100731542480281060">
    <property name="2.virtualPackage:0" value="matrix" />
    <property name="2.name:0" value="Row" />
    <link role="3.extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="3.linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="100731542480281061">
      <property name="3.metaClass:0" value="aggregation" />
      <property name="3.role:0" value="cells" />
      <property name="3.sourceCardinality:0" value="0..n" />
      <link role="3.target:0" targetNodeId="100731542480281058" resolveInfo="DataCell" />
    </node>
  </node>
</model>

