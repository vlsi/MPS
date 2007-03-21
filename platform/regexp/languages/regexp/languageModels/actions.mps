<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.regexp.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1174484726883">
    <property name="name" value="Regexp_RT" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1174484749009">
      <property name="actionsFactoryAspectId" value="UnaryRegexp" />
      <property name="description" value="transform to unary regexp" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1174486593893">
      <property name="actionsFactoryAspectId" value="BinaryRegexp" />
      <property name="description" value="transfrom to binary regexp" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
    </node>
  </node>
</model>

