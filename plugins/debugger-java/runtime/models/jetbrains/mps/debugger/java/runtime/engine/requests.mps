<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="l9yf" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi.event(com.sun.jdi.event@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="ieao" modelUID="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" version="-1" />
  <import index="4c6z" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi(com.sun.jdi@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="qo9o" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi.request(JDK.Tools/com.sun.jdi.request@java_stub)" version="-1" />
  <import index="xptu" modelUID="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
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
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="6460341978864598530">
      <property name="name" nameId="tpck.1169194664001" value="IRequestManager" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6460341978864599228">
      <property name="name" nameId="tpck.1169194664001" value="StepRequestor" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125170510">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="processClassPrepare" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125170511" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125170512" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125170513">
        <property name="name" nameId="tpck.1169194664001" value="debugProcess" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4838790954312086511">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125205205">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isRequestHitByEvent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125205206" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2891782949125205207" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6676843613964926332">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6676843613964926349">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584962" resolveInfo="EventContext" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125205213">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSuspendPolicy" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125205214" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2891782949125205215" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125205216" />
    </node>
  </root>
  <root id="6460341978864598530">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864598531" />
  </root>
  <root id="6460341978864599228">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864599229" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599230">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2891782949125146377" resolveInfo="Requestor" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6460341978864599231">
      <property name="name" nameId="tpck.1169194664001" value="STOP" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864599232" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864599233" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6460341978864599234">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6460341978864599235">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599236">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864599237" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6460341978864599238">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6460341978864599239">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6460341978864599228" resolveInfo="StepRequestor" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864599240">
      <property name="name" nameId="tpck.1169194664001" value="myStepType" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864599241" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864599242" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864599243">
      <property name="name" nameId="tpck.1169194664001" value="myDeclaringType" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6460341978864599244" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864599245" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864599246">
      <property name="name" nameId="tpck.1169194664001" value="myLineNumber" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864599247" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864599248" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864599249">
      <property name="name" nameId="tpck.1169194664001" value="myFrameCount" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864599250" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864599251" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864599252">
      <property name="name" nameId="tpck.1169194664001" value="mySourceName" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6460341978864599253" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864599254" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864599255">
      <property name="name" nameId="tpck.1169194664001" value="myFramesSelector" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599256">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082914203" resolveInfo="IDebuggableFramesSelector" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864599257" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6460341978864599258">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864599259" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864599260" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864599261">
        <property name="name" nameId="tpck.1169194664001" value="thread" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599780">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864599263">
        <property name="name" nameId="tpck.1169194664001" value="stepType" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864599264" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864599265">
        <property name="name" nameId="tpck.1169194664001" value="framesSelector" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599266">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082914203" resolveInfo="IDebuggableFramesSelector" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599267">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599268">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864599269">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599270">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599240" resolveInfo="myStepType" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864599271">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599263" resolveInfo="stepType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599272">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864599273">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599274">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599255" resolveInfo="myFramesSelector" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864599275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599265" resolveInfo="framesSelector" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6460341978864599276">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6460341978864599277">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599278">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599279">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599280">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864599281">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599235" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599282">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599283">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599284" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599284">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599285">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~IncompatibleThreadStateException" resolveInfo="IncompatibleThreadStateException" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6460341978864599286">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599287">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599288">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599289">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864599290">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599235" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599291">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599292">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599293" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599293">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599294">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~AbsentInformationException" resolveInfo="AbsentInformationException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599295">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864599302">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6460341978864599303">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864599781">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599261" resolveInfo="thread" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6460341978864599305" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599306">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599307">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864599308">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599309">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599249" resolveInfo="myFrameCount" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599310">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864599782">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599261" resolveInfo="thread" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599312">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ThreadReference%dframeCount()%cint" resolveInfo="frameCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864599313">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599314">
                    <property name="name" nameId="tpck.1169194664001" value="frame" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599315">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599316">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864599783">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599261" resolveInfo="thread" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599318">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ThreadReference%dframe(int)%ccom%dsun%djdi%dStackFrame" resolveInfo="frame" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6460341978864599319">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864599320">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6460341978864599321">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599322">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599314" resolveInfo="frame" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6460341978864599323" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599324">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599325">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864599326">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599327">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599243" resolveInfo="myDeclaringType" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599328">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599329">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599330">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599331">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599314" resolveInfo="frame" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599332">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolveInfo="location" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599333">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599334">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599335">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864599336">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599337">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599246" resolveInfo="myLineNumber" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599338">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599339">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599340">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599314" resolveInfo="frame" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599341">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolveInfo="location" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599342">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%dlineNumber()%cint" resolveInfo="lineNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599343">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864599344">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599345">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599252" resolveInfo="mySourceName" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599346">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599347">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599348">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599314" resolveInfo="frame" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599349">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolveInfo="location" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599350">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%dsourceName()%cjava%dlang%dString" resolveInfo="sourceName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864599518">
      <property name="name" nameId="tpck.1169194664001" value="nextStep" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864599520" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599521">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864599146">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599147">
            <property name="name" nameId="tpck.1169194664001" value="thread" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599148">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599149">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864599150">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599538" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599151">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9yf.~LocatableEvent%dthread()%ccom%dsun%djdi%dThreadReference" resolveInfo="thread" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864599653">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599654">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6460341978864599640">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6460341978864599641">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864599623" resolveInfo="defaultStepType" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6460341978864599664">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6460341978864599667" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599657">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599147" resolveInfo="thread" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6460341978864599759">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599760">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864599669">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599670">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6460341978864599697">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6460341978864599698">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864599623" resolveInfo="defaultStepType" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6460341978864599693">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6460341978864599696">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599680">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599673">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599147" resolveInfo="thread" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599686">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ThreadReference%dframeCount()%cint" resolveInfo="frameCount" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864599547">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599548">
                <property name="name" nameId="tpck.1169194664001" value="frame" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599549">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599550">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599551">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599147" resolveInfo="thread" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599552">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ThreadReference%dframe(int)%ccom%dsun%djdi%dStackFrame" resolveInfo="frame" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6460341978864599553">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6460341978864599771">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6460341978864599717">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864599373" resolveInfo="nextStep" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599718">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599147" resolveInfo="thread" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599722">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599548" resolveInfo="frame" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6460341978864599762">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599763">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599766">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~IncompatibleThreadStateException" resolveInfo="IncompatibleThreadStateException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599765">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6460341978864599767">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6460341978864599769">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864599623" resolveInfo="defaultStepType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864599532" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864599538">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599749">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~StepEvent" resolveInfo="StepEvent" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864599623">
      <property name="name" nameId="tpck.1169194664001" value="defaultStepType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864599624" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864599625" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599626">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864599627">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599628">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6460341978864599629">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599630">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599240" resolveInfo="myStepType" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6460341978864599631">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6460341978864599632">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599633">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599240" resolveInfo="myStepType" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6460341978864599634">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qo9o.~StepRequest%dSTEP_OVER" resolveInfo="STEP_OVER" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qo9o.~StepRequest" resolveInfo="StepRequest" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6460341978864599635">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599636">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599240" resolveInfo="myStepType" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6460341978864599637">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qo9o.~StepRequest%dSTEP_INTO" resolveInfo="STEP_INTO" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qo9o.~StepRequest" resolveInfo="StepRequest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6460341978864599638">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864599639">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599231" resolveInfo="STOP" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864599373">
      <property name="name" nameId="tpck.1169194664001" value="nextStep" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864599773" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864599375" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864599376">
        <property name="name" nameId="tpck.1169194664001" value="thread" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599377">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6460341978864599710">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864599378">
        <property name="name" nameId="tpck.1169194664001" value="frame" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599379">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StackFrame" resolveInfo="StackFrame" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6460341978864599713">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599380">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6460341978864599381">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6460341978864599382">
            <property name="text" nameId="tpee.6329021646629104958" value="decides whether we need to step again; depends on whether our current line in generated java class has been changed." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864599383">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6460341978864599384">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6460341978864599385">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599386">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599240" resolveInfo="myStepType" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6460341978864599387">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qo9o.~StepRequest" resolveInfo="StepRequest" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qo9o.~StepRequest%dSTEP_OVER" resolveInfo="STEP_OVER" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6460341978864599388">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599389">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599240" resolveInfo="myStepType" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6460341978864599390">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qo9o.~StepRequest" resolveInfo="StepRequest" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qo9o.~StepRequest%dSTEP_INTO" resolveInfo="STEP_INTO" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599391">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864599403">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599404">
                <property name="name" nameId="tpck.1169194664001" value="frameCount" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864599405" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="6460341978864599406">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6460341978864599407">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864599408">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599409">
                <property name="name" nameId="tpck.1169194664001" value="location" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599410">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Location" resolveInfo="Location" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599411">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864599412">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599378" resolveInfo="frame" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599413">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolveInfo="location" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864599414">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599415">
                <property name="name" nameId="tpck.1169194664001" value="sourceName" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6460341978864599779" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6460341978864599417">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6460341978864599418">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6460341978864599419">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599420">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599421">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599422">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864599423">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599235" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599424">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599425">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599426" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599426">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599427">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~IncompatibleThreadStateException" resolveInfo="IncompatibleThreadStateException" />
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6460341978864599428">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599429">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599430">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599431">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864599432">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599235" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599433">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599434">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599435" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599435">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599436">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~AbsentInformationException" resolveInfo="AbsentInformationException" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599437">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599438">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864599439">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599440">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599404" resolveInfo="frameCount" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599441">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864599442">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599376" resolveInfo="thread" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599443">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ThreadReference%dframeCount()%cint" resolveInfo="frameCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864599444">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864599445">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599446">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599415" resolveInfo="sourceName" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599447">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599448">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599409" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599449">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%dsourceName()%cjava%dlang%dString" resolveInfo="sourceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6460341978864599450">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6460341978864599451">
                <property name="text" nameId="tpee.6329021646629104958" value=" if we are not in debuggable position we step again" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6460341978864599452">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6460341978864599453">
                <property name="text" nameId="tpee.6329021646629104958" value=" TODO this place may lead (and does lead) to bad performance (see MPS-8725)" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864599454">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6460341978864599455">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6460341978864599456">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599457">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599458">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599415" resolveInfo="sourceName" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599459">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%disEmpty()%cboolean" resolveInfo="isEmpty" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6460341978864599460">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599461">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599462">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599255" resolveInfo="myFramesSelector" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599463">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914227" resolveInfo="isDebuggablePosition" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599464">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599465">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599466">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599409" resolveInfo="location" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599467">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599468">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599469">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599415" resolveInfo="sourceName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599470">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599471">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599409" resolveInfo="location" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599472">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%dlineNumber()%cint" resolveInfo="lineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599473">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6460341978864599474">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599475">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599240" resolveInfo="myStepType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864599476">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599477">
                <property name="name" nameId="tpck.1169194664001" value="filesEqual" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6460341978864599478" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599479">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599480">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599243" resolveInfo="myDeclaringType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599481">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599482">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599483">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599484">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599409" resolveInfo="location" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599485">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599486">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6460341978864599487">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6460341978864599488">
                <property name="text" nameId="tpee.6329021646629104958" value=" if we are on the same place we should step again" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864599489">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599490">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599491">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599255" resolveInfo="myFramesSelector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599492">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914237" resolveInfo="isSamePosition" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599493">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599243" resolveInfo="myDeclaringType" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599494">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599252" resolveInfo="mySourceName" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599495">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599246" resolveInfo="myLineNumber" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599496">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599249" resolveInfo="myFrameCount" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599497">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599498">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599499">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599409" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599500">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599501">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599502">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599415" resolveInfo="sourceName" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599503">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599504">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599409" resolveInfo="location" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599505">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%dlineNumber()%cint" resolveInfo="lineNumber" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599506">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599404" resolveInfo="frameCount" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599507">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6460341978864599508">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864599509">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599240" resolveInfo="myStepType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6460341978864599510">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864599511">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599231" resolveInfo="STOP" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

