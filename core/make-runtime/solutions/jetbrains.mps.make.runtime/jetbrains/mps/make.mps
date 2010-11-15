<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="svaw" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="aqwu" modelUID="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6168415856807659180">
      <property name="name" nameId="yvnu.1169194664001:0" value="WorkflowEngine" />
    </node>
  </roots>
  <root id="6168415856807659180">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="6168415856807659181">
      <property name="name" nameId="yvnu.1169194664001:0" value="LOG" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807659182">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6168415856807659183">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6168415856807659184">
          <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="6168415856807659180" resolveInfo="WorkflowEngine" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807662017" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807659185" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6168415856807659186">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807659187" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807659188" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807659189" />
    </node>
  </root>
</model>

