<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.events)">
  <persistence version="7" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <import index="l9yf" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi.event(JDK.Tools/com.sun.jdi.event@java_stub)" version="-1" />
  <import index="4c6z" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi(JDK.Tools/com.sun.jdi@java_stub)" version="-1" />
  <import index="wpfk" modelUID="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.concurrent)" version="-1" />
  <import index="vft3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" version="-1" />
  <import index="ieao" modelUID="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" version="-1" />
  <import index="qo9o" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi.request(JDK.Tools/com.sun.jdi.request@java_stub)" version="-1" />
  <import index="s8jc" modelUID="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.requests)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="mepa" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.application(MPS.Platform/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="s81z" modelUID="r:c3ff9159-39c3-41c8-9ea4-b7e247afb1b4(jetbrains.mps.debugger.java.runtime.execution)" version="-1" />
  <import index="gcrp" modelUID="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="rw00" modelUID="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6460341978864584371">
      <property name="name" nameId="tpck.1169194664001" value="EventsProcessor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6460341978864584962">
      <property name="name" nameId="tpck.1169194664001" value="EventContext" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7672976942235813584">
      <property name="name" nameId="tpck.1169194664001" value="ContextManager" />
    </node>
  </roots>
  <root id="6460341978864584371">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864585292">
      <property name="name" nameId="tpck.1169194664001" value="processVmDeathEvent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864585293" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864585296" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864585295">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3070226725409668621">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3070226725409668622">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864584700">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6460341978864584738">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6460341978864584741" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864584703">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584456" resolveInfo="myRunnable" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584702">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864584742">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864584758">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864584743">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584456" resolveInfo="myRunnable" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864584763">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864584421" resolveInfo="stop" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864584765">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864584767">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6460341978864584770" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864584766">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584456" resolveInfo="myRunnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6460341978864584785" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864585407">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864585408">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864585409">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864585410">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6460341978864585411" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864585412">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584461" resolveInfo="myVirtualMachine" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864585413">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864585414">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864585415">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584451" resolveInfo="myManagerThread" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864585416">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864393893" resolveInfo="close" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864585417">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864585418">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864585419">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125146535" resolveInfo="myState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864585420">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicInteger%dset(int)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864585421">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584447" resolveInfo="STATE_DETACHED" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6460341978864585422" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6460341978864585423">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6460341978864585424">
                <property name="text" nameId="tpee.6329021646629104958" value="todo fire detached" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6460341978864585425">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864585426">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864585427">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125146535" resolveInfo="myState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864585428">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicInteger%dcompareAndSet(int,int)%cboolean" resolveInfo="compareAndSet" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864585429">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584435" resolveInfo="STATE_INITIAL" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864585430">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584443" resolveInfo="STATE_DETACHING" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864585431">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864585432">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125146535" resolveInfo="myState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864585433">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicInteger%dcompareAndSet(int,int)%cboolean" resolveInfo="compareAndSet" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864585434">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584439" resolveInfo="STATE_ATTACHED" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864585435">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584443" resolveInfo="STATE_DETACHING" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864585304">
      <property name="name" nameId="tpck.1169194664001" value="processClassPrepareEvent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864585305" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864585306" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864585307">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3070226725409668618">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3070226725409668619">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864600442">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864600458">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864600443">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864597450" resolveInfo="myRequestManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864600473">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ieao.2891782949125168453" resolveInfo="processClassPrepared" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864600474">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585310" resolveInfo="event" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7672976942235878641">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235878657">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235878642">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7672976942235878663">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235878525" resolveInfo="resume" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7672976942235878666">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585308" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864585308">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864585309">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584962" resolveInfo="EventContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864585310">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864585331">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~ClassPrepareEvent" resolveInfo="ClassPrepareEvent" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864585312">
      <property name="name" nameId="tpck.1169194664001" value="processStepEvent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864585313" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864585314" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864585315">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864597454">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864597470">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864597455">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864597450" resolveInfo="myRequestManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864598557">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ieao.2891782949125168151" resolveInfo="deleteStepRequests" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864598661">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864598662">
            <property name="name" nameId="tpck.1169194664001" value="request" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864598663">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qo9o.~EventRequest" resolveInfo="EventRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864598664">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864598665">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585318" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864598666">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9yf.~Event%drequest()%ccom%dsun%djdi%drequest%dEventRequest" resolveInfo="request" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864598669">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864598670">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864598692">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864598693">
                <property name="name" nameId="tpck.1169194664001" value="stepRequest" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864598694">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qo9o.~StepRequest" resolveInfo="StepRequest" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6460341978864598718">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864598721">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qo9o.~StepRequest" resolveInfo="StepRequest" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864598696">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864598662" resolveInfo="request" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864598751">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864598752">
                <property name="name" nameId="tpck.1169194664001" value="requestor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864598842">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.6460341978864599228" resolveInfo="StepRequestor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6460341978864598787">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864598790">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.6460341978864599228" resolveInfo="StepRequestor" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864598754">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864598755">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864597450" resolveInfo="myRequestManager" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864598756">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ieao.2891782949125167769" resolveInfo="findRequestor" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864598757">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864598693" resolveInfo="stepRequest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864599896">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864599897">
                <property name="name" nameId="tpck.1169194664001" value="nextStep" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864599898" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864599899">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599900">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864598752" resolveInfo="requestor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864599901">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s8jc.6460341978864599518" resolveInfo="nextStep" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864599902">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585318" resolveInfo="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6460341978864599913">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599914">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7672976942235813748">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235813764">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235813749">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7672976942235813769">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235813714" resolveInfo="pause" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7672976942235813770">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585316" resolveInfo="context" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6460341978864599983" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6460341978864599933">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6460341978864599936">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="s8jc.6460341978864599228" resolveInfo="StepRequestor" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="s8jc.6460341978864599231" resolveInfo="STOP" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864599918">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599897" resolveInfo="nextStep" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6460341978864599991">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864599992">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864600221">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6460341978864600222">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864600154" resolveInfo="addNewStepRequest" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864600249">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864598752" resolveInfo="requestor" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864600225">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599897" resolveInfo="nextStep" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864600242">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864600227">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585318" resolveInfo="event" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864600248">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9yf.~LocatableEvent%dthread()%ccom%dsun%djdi%dThreadReference" resolveInfo="thread" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864600286">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864600271">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585316" resolveInfo="context" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864600330">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864600299" resolveInfo="getSuspendPolicy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6460341978864598674">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864598685">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qo9o.~StepRequest" resolveInfo="StepRequest" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864598673">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864598662" resolveInfo="request" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7672976942235878632">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235878633">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235878634">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7672976942235878635">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235878525" resolveInfo="resume" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7672976942235878636">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585316" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864585316">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864585317">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584962" resolveInfo="EventContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864585318">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864585332">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~StepEvent" resolveInfo="StepEvent" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864600154">
      <property name="name" nameId="tpck.1169194664001" value="addNewStepRequest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864600155" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864600162" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864600157">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3070226725409667455">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3070226725409667456">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125147042">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125147043">
            <property name="name" nameId="tpck.1169194664001" value="stepRequest" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125147044">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qo9o.~StepRequest" resolveInfo="StepRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147045">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125147046">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864597450" resolveInfo="myRequestManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147047">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ieao.2891782949125168246" resolveInfo="createStepRequest" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864600217">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864600206" resolveInfo="stepRequestor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864600218">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864600209" resolveInfo="stepType" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864600220">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864600213" resolveInfo="threadReference" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864600269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864600264" resolveInfo="suspendPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891782949125205751">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2891782949125205752">
            <property name="text" nameId="tpee.6329021646629104958" value=" TODO request filters should be configured by user" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891782949125205753">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2891782949125205754">
            <property name="text" nameId="tpee.6329021646629104958" value=" this particular list was taken from idea debugger settings in order to fix MPS-8725" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147054">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147055">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147056">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125147043" resolveInfo="stepRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147057">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qo9o.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolveInfo="addClassExclusionFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125147058">
                <property name="value" nameId="tpee.1070475926801" value="java.*" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147059">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147060">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147061">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125147043" resolveInfo="stepRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147062">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qo9o.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolveInfo="addClassExclusionFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125147063">
                <property name="value" nameId="tpee.1070475926801" value="javax.*" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147064">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147065">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147066">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125147043" resolveInfo="stepRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147067">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qo9o.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolveInfo="addClassExclusionFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125147068">
                <property name="value" nameId="tpee.1070475926801" value="org.omg.*" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147069">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147070">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147071">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125147043" resolveInfo="stepRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147072">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qo9o.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolveInfo="addClassExclusionFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125147073">
                <property name="value" nameId="tpee.1070475926801" value="sun.*" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147074">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147075">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147076">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125147043" resolveInfo="stepRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147077">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qo9o.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolveInfo="addClassExclusionFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125147078">
                <property name="value" nameId="tpee.1070475926801" value="junit.*" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147079">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147080">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147081">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125147043" resolveInfo="stepRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147082">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qo9o.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolveInfo="addClassExclusionFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125147083">
                <property name="value" nameId="tpee.1070475926801" value="com.sun.*" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891782949125205755">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2891782949125205756">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO also might wanna let user to exclude constructors, classloaders, getters," />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891782949125205757">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2891782949125205758">
            <property name="text" nameId="tpee.6329021646629104958" value="synthetic methods (whatever synthetic methods are)." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891782949125205759">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2891782949125205760">
            <property name="text" nameId="tpee.6329021646629104958" value="see idea debugger settings for the full list" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147084">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147085">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125147086">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864597450" resolveInfo="myRequestManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147087">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ieao.2891782949125168336" resolveInfo="enableRequest" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147088">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125147043" resolveInfo="stepRequest" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864600206">
        <property name="name" nameId="tpck.1169194664001" value="stepRequestor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864600207">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.6460341978864599228" resolveInfo="StepRequestor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864600209">
        <property name="name" nameId="tpck.1169194664001" value="stepType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864600212" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864600213">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864600216">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864600264">
        <property name="name" nameId="tpck.1169194664001" value="suspendPolicy" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864600267" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864585320">
      <property name="name" nameId="tpck.1169194664001" value="processLocatableEvent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864585321" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864585322" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864585323">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3070226725409667451">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3070226725409667453">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6676843613964893882" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6676843613964893884">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6676843613964893885">
            <property name="text" nameId="tpee.6329021646629104958" value="if inside evaluation, resume" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125146742">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125146743">
            <property name="name" nameId="tpck.1169194664001" value="thread" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125146744">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125146745">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125146746">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585326" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125146747">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9yf.~LocatableEvent%dthread()%ccom%dsun%djdi%dThreadReference" resolveInfo="thread" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7672976942235878458">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7672976942235878459">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7672976942235878609">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235878625">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235878610">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7672976942235878630">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235878525" resolveInfo="resume" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7672976942235878631">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585324" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7672976942235878507" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235878477">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235878462">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7672976942235878482">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235814019" resolveInfo="isEvaluated" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7672976942235878483">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125146743" resolveInfo="thread" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6676843613964893880" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3070226725409761978">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3070226725409761979">
            <property name="name" nameId="tpck.1169194664001" value="requestor" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3070226725409761988">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125205202" resolveInfo="LocatableEventRequestor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3070226725409761991">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3070226725409761981">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3070226725409761982">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864597450" resolveInfo="myRequestManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3070226725409761983">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ieao.2891782949125167769" resolveInfo="findRequestor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3070226725409761984">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3070226725409761985">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585326" resolveInfo="event" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3070226725409761986">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9yf.~Event%drequest()%ccom%dsun%djdi%drequest%dEventRequest" resolveInfo="request" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3070226725409761994">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125205202" resolveInfo="LocatableEventRequestor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6676843613964893891" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6676843613964893889">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6676843613964893890">
            <property name="text" nameId="tpee.6329021646629104958" value="if no requestor or suspend none resume" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6676843613964893728">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964893729">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6676843613964893754">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6676843613964893780">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6676843613964893755">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6676843613964893785">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235878525" resolveInfo="resume" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6676843613964893786">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585324" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6676843613964893835">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6676843613964893750">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6676843613964893733">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3070226725409761979" resolveInfo="requestor" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6676843613964893753" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2891782949125147466">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2891782949125147467">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qo9o.~EventRequest" resolveInfo="EventRequest" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qo9o.~EventRequest%dSUSPEND_NONE" resolveInfo="SUSPEND_NONE" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147468">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147469">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3070226725409761979" resolveInfo="requestor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147470">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s8jc.2891782949125205213" resolveInfo="getSuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6676843613964893879" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6676843613964893893">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6676843613964893894">
            <property name="text" nameId="tpee.6329021646629104958" value="requestor may evaluate something inside, like a condition or an expression to print" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6676843613964893804">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6676843613964893805">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3070226725409668916" resolveInfo="invokeEvaluation" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6676843613964893806">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964893807">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6676843613964893874">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6676843613964893875">
                    <property name="name" nameId="tpck.1169194664001" value="resume" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6676843613964893876" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6676843613964893878">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="6676843613964893906">
                  <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964893898">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6676843613964996971">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6676843613964997009">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6676843613964996972">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6676843613964893875" resolveInfo="resume" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6676843613964998141">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6676843613964998142">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6676843613964998143">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3070226725409761979" resolveInfo="requestor" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6676843613964998144">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s8jc.2891782949125205205" resolveInfo="isRequestHitByEvent" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6676843613964998145">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585324" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6676843613964998146">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585326" resolveInfo="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964893907">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6676843613964893908">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6676843613964893911">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6676843613964893875" resolveInfo="resume" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964893910">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6676843613964893912">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6676843613964893930">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6676843613964893913">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6676843613964893936">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235878525" resolveInfo="resume" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6676843613964893937">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585324" resolveInfo="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6676843613964893938">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964893939">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="6676843613964998343">
                            <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964998337">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125147502">
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2891782949125147503">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2891782949125147504">
                                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147505">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3070226725409761979" resolveInfo="requestor" />
                                    </node>
                                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125147506">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147507">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2891782949125147508">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2891782949125147509">
                                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147510">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3070226725409761979" resolveInfo="requestor" />
                                        </node>
                                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6676843613964998326">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147512">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147947" resolveInfo="isLogMessage" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125147513">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6676843613964998347">
                                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6676843613964998348">
                                      <property name="text" nameId="tpee.6329021646629104958" value="todo move to java breakpoint?" />
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147514">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147515">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125147516">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125146513" resolveInfo="myReporter" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147517">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s81z.2891782949125170400" resolveInfo="reportInformation" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2891782949125147518">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2891782949125147519">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2891782949125147520">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2891782949125147521">
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2891782949125147522">
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125147523">
                                                    <property name="value" nameId="tpee.1070475926801" value="Breakpoint hit: " />
                                                  </node>
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147524">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2891782949125147525">
                                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2891782949125147526">
                                                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125147527">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3070226725409761979" resolveInfo="requestor" />
                                                        </node>
                                                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6676843613964998327">
                                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147529">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916570" resolveInfo="getPresentation" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125147530">
                                                  <property name="value" nameId="tpee.1070475926801" value=" " />
                                                </node>
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147531">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147532">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125147533">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585326" resolveInfo="event" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147534">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Locatable%dlocation()%ccom%dsun%djdi%dLocation" resolveInfo="location" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147535">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%dsourceName()%cjava%dlang%dString" resolveInfo="sourceName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125147536">
                                              <property name="value" nameId="tpee.1070475926801" value=":" />
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147537">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125147538">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125147539">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585326" resolveInfo="event" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147540">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Locatable%dlocation()%ccom%dsun%djdi%dLocation" resolveInfo="location" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125147541">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Location%dlineNumber()%cint" resolveInfo="lineNumber" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6676843613964998339">
                              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6676843613964998340">
                                <property name="name" nameId="tpck.1169194664001" value="ignore" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6676843613964998345">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~AbsentInformationException" resolveInfo="AbsentInformationException" />
                                </node>
                              </node>
                              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964998342" />
                            </node>
                            <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964998344">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6676843613964893940">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6676843613964893958">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6676843613964893941">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6676843613964893963">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235813714" resolveInfo="pause" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6676843613964893964">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585324" resolveInfo="context" />
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
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6676843613964893966">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125146743" resolveInfo="thread" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864585324">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864585325">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584962" resolveInfo="EventContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864585326">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864585333">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~LocatableEvent" resolveInfo="LocatableEvent" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3070226725409668916">
      <property name="name" nameId="tpck.1169194664001" value="invokeEvaluation" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3070226725409668921">
        <property name="name" nameId="tpck.1169194664001" value="evaluationCommand" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="3070226725409668924">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="3070226725409668926" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3070226725409668927">
        <property name="name" nameId="tpck.1169194664001" value="threadToEvaluateIn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3070226725409668930">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3070226725409668917" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3070226725409668918" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3070226725409668919">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3070226725409668931">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3070226725409671429">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3070226725409671412">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mepa.~ApplicationManager" resolveInfo="ApplicationManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3070226725409672080">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolveInfo="executeOnPooledThread" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3070226725409672081">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3070226725409672082">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3070226725409672087">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3070226725409672106">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3070226725409672088">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3070226725409672114">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235813806" resolveInfo="startEvaluation" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3070226725409672116">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3070226725409668927" resolveInfo="threadToEvaluateIn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="3070226725409672120">
                    <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="3070226725409672121">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3070226725409672125">
                        <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="3070226725409672144">
                          <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3070226725409672145">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3070226725409668921" resolveInfo="evaluationCommand" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="3070226725409672123">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3070226725409672147">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3070226725409672166">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3070226725409672148">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3070226725409672171">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235813987" resolveInfo="finishEvaluation" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3070226725409672173">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3070226725409668927" resolveInfo="threadToEvaluateIn" />
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
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6460341978864584380">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EventProcessorRunnable" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864584381">
        <property name="name" nameId="tpck.1169194664001" value="myIsStopped" />
        <property name="isVolatile" nameId="tpee.1240249534625" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864584382" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6460341978864584383" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6460341978864584384">
          <property name="value" nameId="tpee.1068580123138" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864584385" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6460341978864584386">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864584387" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864584388" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584389" />
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864584390">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864584391">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864584392" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864584393" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584394">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6460341978864584395">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584396">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864584397">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864584398">
                  <property name="name" nameId="tpck.1169194664001" value="eventQueue" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864584399">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~EventQueue" resolveInfo="EventQueue" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864584400">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864584401">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584461" resolveInfo="myVirtualMachine" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864584402">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~VirtualMachine%deventQueue()%ccom%dsun%djdi%devent%dEventQueue" resolveInfo="eventQueue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6460341978864584403">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6460341978864584404">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864584405">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584381" resolveInfo="myIsStopped" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584406">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864584407">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864584408">
                      <property name="name" nameId="tpck.1169194664001" value="events" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864584409">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~EventSet" resolveInfo="EventSet" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864584410">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864584411">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584398" resolveInfo="eventQueue" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864584412">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9yf.~EventQueue%dremove()%ccom%dsun%djdi%devent%dEventSet" resolveInfo="remove" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3070226725409667420">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3070226725409667438">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3070226725409667421">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584451" resolveInfo="myManagerThread" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3070226725409667446">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864345599" resolveInfo="invokeAndWait" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3070226725409667447">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3070226725409667448">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6460341978864585238">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864585239">
                                <property name="name" nameId="tpck.1169194664001" value="context" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864585240">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584962" resolveInfo="EventContext" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6460341978864585242">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6460341978864585244">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864584964" resolveInfo="EventContext" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6676843613964998350">
                                      <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="6460341978864584371" resolveInfo="EventsProcessor" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864585245">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584408" resolveInfo="events" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6460341978864584914">
                              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6460341978864584915">
                                <property name="name" nameId="tpck.1169194664001" value="event" />
                              </node>
                              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864584918">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584408" resolveInfo="events" />
                              </node>
                              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584917">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125147208">
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2891782949125147209">
                                    <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6460341978864584927">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6460341978864584915" resolveInfo="event" />
                                    </node>
                                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125147211">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~VMDeathEvent" resolveInfo="VMDeathEvent" />
                                    </node>
                                  </node>
                                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125147212">
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2891782949125147213">
                                      <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6460341978864584928">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6460341978864584915" resolveInfo="event" />
                                      </node>
                                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125147215">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~VMDisconnectEvent" resolveInfo="VMDisconnectEvent" />
                                      </node>
                                    </node>
                                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125147216">
                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2891782949125147217">
                                        <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6460341978864584929">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6460341978864584915" resolveInfo="event" />
                                        </node>
                                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125147219">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~ClassPrepareEvent" resolveInfo="ClassPrepareEvent" />
                                        </node>
                                      </node>
                                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125147220">
                                        <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2891782949125147221">
                                          <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6460341978864584930">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6460341978864584915" resolveInfo="event" />
                                          </node>
                                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125147223">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~StepEvent" resolveInfo="StepEvent" />
                                          </node>
                                        </node>
                                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125147224">
                                          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2891782949125147225">
                                            <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6460341978864584931">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6460341978864584915" resolveInfo="event" />
                                            </node>
                                            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125147227">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~LocatableEvent" resolveInfo="LocatableEvent" />
                                            </node>
                                          </node>
                                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2891782949125147228">
                                            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125147229">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7672976942235878845">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235878861">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235878846">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7672976942235878866">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235878525" resolveInfo="resume" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7672976942235878867">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585239" resolveInfo="context" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125147235">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147236">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2891782949125147237">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864585320" resolveInfo="processLocatableEvent" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864585255">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585239" resolveInfo="context" />
                                                </node>
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2891782949125147239">
                                                  <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6460341978864585329">
                                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6460341978864584915" resolveInfo="event" />
                                                  </node>
                                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125147241">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~LocatableEvent" resolveInfo="LocatableEvent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125147242">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147243">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2891782949125147244">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864585312" resolveInfo="processStepEvent" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864585253">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585239" resolveInfo="context" />
                                              </node>
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2891782949125147246">
                                                <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6460341978864585328">
                                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6460341978864584915" resolveInfo="event" />
                                                </node>
                                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125147248">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~StepEvent" resolveInfo="StepEvent" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125147249">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147250">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2891782949125147251">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864585304" resolveInfo="processClassPrepareEvent" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6460341978864585251">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585239" resolveInfo="context" />
                                            </node>
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2891782949125147253">
                                              <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6460341978864585330">
                                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6460341978864584915" resolveInfo="event" />
                                              </node>
                                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125147255">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~ClassPrepareEvent" resolveInfo="ClassPrepareEvent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125147256">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147257">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2891782949125147258">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864585292" resolveInfo="processVmDeathEvent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125147261">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125147262">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2891782949125147263">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864585292" resolveInfo="processVmDeathEvent" />
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
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6460341978864584414">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6460341978864584415">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864584416">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584417">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3070226725409672186">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3070226725409672204">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3070226725409672187">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584451" resolveInfo="myManagerThread" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3070226725409672210">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864345599" resolveInfo="invokeAndWait" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3070226725409672211">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3070226725409672212">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864585436">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6460341978864585437">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864585292" resolveInfo="processVmDeathEvent" />
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
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864584421">
        <property name="name" nameId="tpck.1169194664001" value="stop" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864584422" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864584423" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584424">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864584425">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864584426">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6460341978864584427">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864584428">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584381" resolveInfo="myIsStopped" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864584429">
        <property name="name" nameId="tpck.1169194664001" value="isStopped" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864584430" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584431">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864584432">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864584433">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584381" resolveInfo="myIsStopped" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6460341978864584434" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6460341978864584435">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STATE_INITIAL" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864584436" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6460341978864584437" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6460341978864584438">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6460341978864584439">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STATE_ATTACHED" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864584440" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6460341978864584441" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6460341978864584442">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6460341978864584443">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STATE_DETACHING" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864584444" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6460341978864584445" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6460341978864584446">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6460341978864584447">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STATE_DETACHED" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864584448" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6460341978864584449" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6460341978864584450">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864584451">
      <property name="name" nameId="tpck.1169194664001" value="myManagerThread" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864584452" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3070226725409667415">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6460341978864584454">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3070226725409667416">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864316853" resolveInfo="ManagerThread" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864584456">
      <property name="name" nameId="tpck.1169194664001" value="myRunnable" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864584457" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864584458">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584380" resolveInfo="EventsProcessor.EventProcessorRunnable" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6460341978864584459">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6460341978864584460">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6460341978864584386" resolveInfo="EventsProcessor.EventProcessorRunnable" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864584461">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myVirtualMachine" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864584462">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~VirtualMachine" resolveInfo="VirtualMachine" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864584463" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2891782949125146535">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myState" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125146536">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicInteger" resolveInfo="AtomicInteger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2891782949125146537" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125146538">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125146539">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicInteger%d&lt;init&gt;(int)" resolveInfo="AtomicInteger" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6460341978864584778">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584435" resolveInfo="STATE_INITIAL" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864597450">
      <property name="name" nameId="tpck.1169194664001" value="myRequestManager" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864597451" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864597453">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ieao.2891782949125147778" resolveInfo="RequestManager" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7672976942235813705">
      <property name="name" nameId="tpck.1169194664001" value="myContextManager" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7672976942235813706" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7672976942235813709">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7672976942235813584" resolveInfo="ContextManager" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7672976942235813711">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7672976942235813713">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7672976942235813586" resolveInfo="ContextManager" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2891782949125146513">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myReporter" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125146514">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s81z.2891782949125170337" resolveInfo="SystemMessagesReporter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125146515" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125146516">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125146517">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s81z.2891782949125170379" resolveInfo="SystemMessagesReporter" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6676843613964996953" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864584464" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6460341978864584465">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864584466" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864584467" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584468" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6676843613964939423">
      <property name="name" nameId="tpck.1169194664001" value="getRequestManager" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6676843613964939424">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ieao.2891782949125147778" resolveInfo="RequestManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6676843613964939425" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964939426">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6676843613964939427">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6676843613964939428">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864597450" resolveInfo="myRequestManager" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6676843613964939429">
      <property name="name" nameId="tpck.1169194664001" value="getContextManager" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6676843613964939430">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7672976942235813584" resolveInfo="ContextManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6676843613964939431" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964939432">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6676843613964939433">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6676843613964939434">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813705" resolveInfo="myContextManager" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6676843613964987702">
      <property name="name" nameId="tpck.1169194664001" value="isOnPooledThread" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6676843613964987644" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964939456">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6676843613964987700">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6676843613964987701">
            <property name="text" nameId="tpee.6329021646629104958" value="it is sufficient to check for this two" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6676843613964987647">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6676843613964987669">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6676843613964987672">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6676843613964987692">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6676843613964987675">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mepa.~ApplicationManager" resolveInfo="ApplicationManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6676843613964987698">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~Application%disDispatchThread()%cboolean" resolveInfo="isDispatchThread" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6676843613964987648">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6676843613964987652">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585123" resolveInfo="isManagerThread" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6676843613964939455" />
    </node>
  </root>
  <root id="6460341978864584962">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6460341978864600299">
      <property name="name" nameId="tpck.1169194664001" value="getSuspendPolicy" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864600301" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864600302">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864600304">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864600320">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864600305">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584970" resolveInfo="myEventSet" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864600326">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9yf.~EventSet%dsuspendPolicy()%cint" resolveInfo="suspendPolicy" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864600303" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6676843613964939391">
      <property name="name" nameId="tpck.1169194664001" value="getRequestManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6676843613964939393" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6676843613964939394">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6676843613964939396">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6676843613964939414">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6676843613964939397">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6676843613964939339" resolveInfo="myEventProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6676843613964939438">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6676843613964939423" resolveInfo="getRequestManager" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6676843613964939395">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ieao.2891782949125147778" resolveInfo="RequestManager" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864584970">
      <property name="name" nameId="tpck.1169194664001" value="myEventSet" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864584971" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864584973">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~EventSet" resolveInfo="EventSet" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864585072">
      <property name="name" nameId="tpck.1169194664001" value="myVotesToVote" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864585073" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6460341978864585075" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6676843613964939339">
      <property name="name" nameId="tpck.1169194664001" value="myEventProcessor" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6676843613964939340" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6676843613964939342">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584371" resolveInfo="EventsProcessor" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864584963" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6460341978864584964">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6460341978864584965" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6460341978864584966" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6460341978864584967">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864584996">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864585012">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864584997">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584970" resolveInfo="myEventSet" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864585015">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584968" resolveInfo="eventSet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6676843613964939347">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6676843613964939385">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6676843613964939388">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6676843613964939343" resolveInfo="eventProcessor" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6676843613964939348">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6676843613964939339" resolveInfo="myEventProcessor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6460341978864585077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6460341978864585093">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6460341978864585111">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6460341978864585096">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864584968" resolveInfo="eventSet" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6460341978864585117">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6460341978864585078">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864585072" resolveInfo="myVotesToVote" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6676843613964939343">
        <property name="name" nameId="tpck.1169194664001" value="eventProcessor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6676843613964939345">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6460341978864584968">
        <property name="name" nameId="tpck.1169194664001" value="eventSet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864584969">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9yf.~EventSet" resolveInfo="EventSet" />
        </node>
      </node>
    </node>
  </root>
  <root id="7672976942235813584">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7672976942235813714">
      <property name="name" nameId="tpck.1169194664001" value="pause" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7672976942235813715" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7672976942235813717">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6676843613964988676">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6676843613964988677">
            <property name="text" nameId="tpee.6329021646629104958" value="todo" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7672976942235813721">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235813737">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235813722">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599944" resolveInfo="mySuspendedContexts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7672976942235813743">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7672976942235813745">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813718" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7672976942235813718">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7672976942235813720">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584962" resolveInfo="EventContext" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7672976942235878525">
      <property name="name" nameId="tpck.1169194664001" value="resume" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7672976942235878526" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7672976942235878528">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6676843613964988673">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6676843613964988674">
            <property name="text" nameId="tpee.6329021646629104958" value="todo" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7672976942235878577">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235878593">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235878578">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6460341978864599944" resolveInfo="mySuspendedContexts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="7672976942235878599">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7672976942235878601">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235878529" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7672976942235878529">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7672976942235878530">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584962" resolveInfo="EventContext" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7672976942235813806">
      <property name="name" nameId="tpck.1169194664001" value="startEvaluation" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7672976942235813810">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7672976942235813812">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7672976942235813889">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7672976942235813807" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7672976942235813808" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7672976942235813809">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7672976942235813962">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235813978">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235813963">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813933" resolveInfo="myEvaluatedThreads" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7672976942235813984">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7672976942235813986">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813810" resolveInfo="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7672976942235813987">
      <property name="name" nameId="tpck.1169194664001" value="finishEvaluation" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7672976942235813988" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7672976942235813989" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7672976942235813990">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7672976942235813994">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235814010">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235813995">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813933" resolveInfo="myEvaluatedThreads" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="7672976942235814016">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7672976942235814018">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813991" resolveInfo="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7672976942235813991">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7672976942235813992">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7672976942235813993">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7672976942235814019">
      <property name="name" nameId="tpck.1169194664001" value="isEvaluated" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7672976942235814021" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7672976942235814022">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7672976942235814027">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7672976942235814043">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7672976942235814028">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235813933" resolveInfo="myEvaluatedThreads" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7672976942235814049">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7672976942235814051">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7672976942235814024" resolveInfo="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7672976942235814023" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7672976942235814024">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7672976942235814025">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7672976942235814026">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6460341978864599944">
      <property name="name" nameId="tpck.1169194664001" value="mySuspendedContexts" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6460341978864599945" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6460341978864599948">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599950">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584962" resolveInfo="EventContext" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6460341978864599952">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6460341978864599954">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6460341978864599956">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6460341978864584962" resolveInfo="EventContext" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7672976942235813933">
      <property name="name" nameId="tpck.1169194664001" value="myEvaluatedThreads" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7672976942235813934" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="7672976942235813953">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7672976942235813955">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7672976942235813957">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="7672976942235813959">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7672976942235813961">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7672976942235813585" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7672976942235813586">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7672976942235813587" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7672976942235813588" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7672976942235813589" />
    </node>
  </root>
</model>

