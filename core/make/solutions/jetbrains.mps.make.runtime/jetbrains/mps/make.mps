<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6168415856807659180">
    <property name="name" value="WorkflowEngine" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="6168415856807659181">
      <property name="name" value="LOG" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659182">
        <link role="classifier" targetNodeId="1.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6168415856807659183">
        <link role="baseMethodDeclaration" targetNodeId="1.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <link role="classConcept" targetNodeId="1.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="6168415856807659184">
          <link role="classifier" targetNodeId="6168415856807659180" resolveInfo="WorkflowEngine" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6168415856807662017" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807659185" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6168415856807659186">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807659187" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807659188" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807659189" />
    </node>
  </node>
</model>

