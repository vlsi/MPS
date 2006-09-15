<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1119639069735">
    <property name="name" value="EDTL_child_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1119639072236">
      <property name="actionsFactoryAspectId" value="CellActionModel" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1073389214265" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActions" id="1146862199775">
    <property name="name" value="EDTL_referent_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1146865094917">
      <property name="actionsFactoryAspectId" value="InlineComponent_SubstituteLink" />
      <link role="applicableSourceConcept" targetNodeId="1.1088013125922" />
      <link role="applicableLink" targetNodeId="1.1088013239202" />
    </node>
  </node>
</model>

