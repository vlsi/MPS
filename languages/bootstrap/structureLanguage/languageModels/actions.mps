<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActions" id="1141871382787">
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141871391304">
      <property name="searchScopeProviderAspectId" value="AggregationConceptLink_AggregationConceptLinkDeclarations" />
      <link role="applicableSourceConcept" targetNodeId="1.1105736889287" />
      <link role="applicableLink" targetNodeId="1.1105742417828" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141936138706">
      <property name="searchScopeProviderAspectId" value="ReferenceConceptLink_ReferenceConceptLinkDeclarations" />
      <link role="applicableSourceConcept" targetNodeId="1.1105736778597" />
      <link role="applicableLink" targetNodeId="1.1105742372452" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141936376504">
      <property name="searchScopeProviderAspectId" value="AllNodesFormModelAndImportedModels" />
      <property name="actionsFactoryAspectId" value="ReferenceConceptLink_target" />
      <link role="applicableSourceConcept" targetNodeId="1.1105736778597" />
      <link role="applicableLink" targetNodeId="1.1105736807942" />
    </node>
  </node>
</model>

