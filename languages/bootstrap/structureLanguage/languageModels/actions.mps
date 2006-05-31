<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActions" id="1141871382787">
    <property name="name" value="referent_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1146701476978">
      <property name="actionsFactoryAspectId" value="ConceptDeclaration_ExtendedConcept" />
      <link role="applicableSourceConcept" targetNodeId="1.1071489090640" />
      <link role="applicableLink" targetNodeId="1.1071489389519" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1146704516900">
      <property name="actionsFactoryAspectId" value="LinkDeclaration_LinksToSpecialize" />
      <link role="applicableSourceConcept" targetNodeId="1.1071489288298" />
      <link role="applicableLink" targetNodeId="1.1071599698500" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141936376504">
      <property name="actionsFactoryAspectId" value="ReferenceConceptLink_target" />
      <link role="applicableSourceConcept" targetNodeId="1.1105736778597" />
      <link role="applicableLink" targetNodeId="1.1105736807942" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1142040373858">
    <property name="name" value="child_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1146700484561">
      <property name="actionsFactoryAspectId" value="ConceptProperties" />
      <property name="preconditionAspectId" value="Parent_isConceptDeclaration" />
      <link role="applicableConcept" targetNodeId="1.1105725413739" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1142040375687">
      <property name="actionsFactoryAspectId" value="ConceptLinks" />
      <property name="preconditionAspectId" value="Parent_isConceptDeclaration" />
      <link role="applicableConcept" targetNodeId="1.1105736674127" />
    </node>
  </node>
</model>

