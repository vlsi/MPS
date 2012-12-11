<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.requests)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="ieao" modelUID="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" version="-1" />
  <import index="f5hh" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" version="-1" />
  <import index="6969" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.event(JDK/com.sun.jdi.event@java_stub)" version="-1" />
  <import index="l9yf" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi.event(com.sun.jdi.event@java_stub)" version="-1" implicit="yes" />
  <import index="4c6z" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi(com.sun.jdi@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2891782949125146377">
      <property name="name" nameId="tpck.1169194664001" value="Requestor" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2891782949125170507">
      <property name="name" nameId="tpck.1169194664001" value="ClassPrepareRequestor" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2891782949125205202">
      <property name="name" nameId="tpck.1169194664001" value="LocatableEventRequestor" />
    </node>
  </roots>
  <root id="2891782949125146377">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125146378" />
  </root>
  <root id="2891782949125170507">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125170508" />
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125170509">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2891782949125146377" resolveInfo="Requestor" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125170510">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="processClassPrepare" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125170511" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125170512" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125170513">
        <property name="name" nameId="tpck.1169194664001" value="debugProcess" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125170514">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ieao.2891782949125146390" resolveInfo="DebugVMEventsProcessor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125170515">
        <property name="name" nameId="tpck.1169194664001" value="classType" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125170516">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ReferenceType" resolveInfo="ReferenceType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125170517" />
    </node>
  </root>
  <root id="2891782949125205202">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125205203" />
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125205204">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2891782949125146377" resolveInfo="Requestor" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125205205">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="processLocatableEvent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125205206" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2891782949125205207" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125205208">
        <property name="name" nameId="tpck.1169194664001" value="action" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125205209">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ieao.2891782949125145715" resolveInfo="SuspendContextCommand" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125205210">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125205211">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~LocatableEvent" resolveInfo="LocatableEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125205212" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125205213">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSuspendPolicy" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125205214" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2891782949125205215" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125205216" />
    </node>
  </root>
</model>

