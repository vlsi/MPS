<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1169570915271">
    <property name="name" value="TL_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169570930693">
      <property name="actionsFactoryAspectId" value="Weaving_MappingRule_additions" />
      <property name="description" value="add options to the rule consequences" />
      <link role="applicableConcept" targetNodeId="1.1168559098955" />
    </node>
  </node>
</model>

