<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="ieao" modelUID="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" version="-1" />
  <import index="xptu" modelUID="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="de39" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.process(MPS.Platform/com.intellij.execution.process@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="iwpw" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.util(MPS.Platform/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="rw00" modelUID="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" version="-1" />
  <import index="gcrp" modelUID="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" version="-1" />
  <import index="s8jc" modelUID="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="z24a" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.containers(MPS.Platform/com.intellij.util.containers@java_stub)" version="-1" />
  <import index="wpfk" modelUID="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="d822" modelUID="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" version="-1" />
  <import index="mcvh" modelUID="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" version="-1" />
  <import index="egwk" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution(MPS.Platform/com.intellij.execution@java_stub)" version="-1" />
  <import index="anh2" modelUID="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" version="-1" />
  <import index="ydef" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.configurations(MPS.Platform/com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="5ths" modelUID="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" version="-1" />
  <import index="y1yh" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.runners(MPS.Platform/com.intellij.execution.runners@java_stub)" version="-1" />
  <import index="86um" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="44uo" modelUID="r:40062e7d-2d40-4964-a55f-255e1fee23d7(jetbrains.mps.debugger.java.runtime.configurations.remote)" version="-1" />
  <import index="w0tn" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.concurrency(MPS.Platform/com.intellij.util.concurrency@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="f5hh" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" version="-1" />
  <import index="jgh2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.request(JDK/com.sun.jdi.request@java_stub)" version="-1" />
  <import index="lpxd" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.connect(JDK/com.sun.jdi.connect@java_stub)" version="-1" />
  <import index="6969" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.event(JDK/com.sun.jdi.event@java_stub)" version="-1" />
  <import index="ajxo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8961922059449033006">
      <property name="name" nameId="tpck.1169194664001" value="RequestManager" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8961922059449033946">
      <property name="name" nameId="tpck.1169194664001" value="VMEventsProcessorManagerComponent" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8961922059449034278">
      <property name="name" nameId="tpck.1169194664001" value="DebugProcessMulticaster" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="8961922059449034483">
      <property name="name" nameId="tpck.1169194664001" value="DebugProcessListener" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8961922059449034519">
      <property name="name" nameId="tpck.1169194664001" value="DebugProcessAdapter" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8961922059449034565">
      <property name="name" nameId="tpck.1169194664001" value="SystemMessagesReporter" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4352118152439833320">
      <property name="name" nameId="tpck.1169194664001" value="RunFailedException" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4352118152439833399">
      <property name="name" nameId="tpck.1169194664001" value="VmCreator" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
  </roots>
  <root id="8961922059449033006">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033082" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033083">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.6460341978864598530" resolveInfo="IRequestManager" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8961922059449033084">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="817124385502520581">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxo.~LogManager" resolveInfo="LogManager" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="817124385502520582">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8961922059449033006" resolveInfo="RequestManager" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033086" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385502520573">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ajxo.~Logger" resolveInfo="Logger" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8961922059449033089">
      <property name="name" nameId="tpck.1169194664001" value="REQUESTOR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033090">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033091" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449033092">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449033093">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8961922059449033094">
      <property name="name" nameId="tpck.1169194664001" value="CLASS_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033095">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033096" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449033097">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449033098">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449033099">
      <property name="name" nameId="tpck.1169194664001" value="myRequestorToBelongedRequests" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033100">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033101">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033102">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033103">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033104" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449033105">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449033106">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033107">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033108">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033109">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449033110">
      <property name="name" nameId="tpck.1169194664001" value="myEventRequestManager" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033111">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequestManager" resolveInfo="EventRequestManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033112" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449033113">
      <property name="name" nameId="tpck.1169194664001" value="myDebugEventsProcessor" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033114">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033115" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449033116">
      <property name="name" nameId="tpck.1169194664001" value="myDebugProcessListener" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033117" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033118">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449033007" resolveInfo="RequestManager.MyDebugProcessListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449033119">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449033120">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033009" resolveInfo="RequestManager.MyDebugProcessListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449033121">
      <property name="name" nameId="tpck.1169194664001" value="myInvalidRequestsAndWarnings" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033122">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033123">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="8961922059449033124" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033125" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449033126">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449033127">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033128">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="8961922059449033129" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449033130">
      <property name="name" nameId="tpck.1169194664001" value="myWarningsListeners" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033131" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8961922059449033132">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8961922059449033133">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033134" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449033135">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8961922059449033136">
          <node role="elementType" roleId="tp2q.1237721435807" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8961922059449033137">
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033138" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961922059449033139">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033140" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033141" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033142">
        <property name="name" nameId="tpck.1169194664001" value="processor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033143">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033144">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033145">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059449033146">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033147">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033113" resolveInfo="myDebugEventsProcessor" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033148">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033142" resolveInfo="processor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033149">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033150">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033151">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033113" resolveInfo="myDebugEventsProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033152">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.2891782949125146656" resolveInfo="addDebugProcessListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033153">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033116" resolveInfo="myDebugProcessListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033154">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVMRequestManager" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033155" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033156">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequestManager" resolveInfo="EventRequestManager" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033157">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033158">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033159">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033160">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findRequestor" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033161" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033162">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033163">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033164">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033165">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033166">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033167">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033168">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8961922059449033169">
            <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8961922059449033170">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033171">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033163" resolveInfo="request" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059449033172" />
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8961922059449033173">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033174">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033175">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033163" resolveInfo="request" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033176">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequest%dgetProperty(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449033177">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033089" resolveInfo="REQUESTOR" />
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033178">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059449033179" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449033180">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033181">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findRequests" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033182" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033183">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033184">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033185">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033186">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033187">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033188">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033189">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033190">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8961922059449033191">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033192">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033193">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033099" resolveInfo="myRequestorToBelongedRequests" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033194">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolveInfo="containsKey" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033195">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033185" resolveInfo="requestor" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033196">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033197">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033198">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%demptySet()%cjava%dutil%dSet" resolveInfo="emptySet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033199">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449033200">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449033201">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="HashSet" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033202">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033203">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033204">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033099" resolveInfo="myRequestorToBelongedRequests" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033205">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033206">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033185" resolveInfo="requestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449033207">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033208">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="registerRequestInternal" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033209" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033210" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033211">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033212">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033213">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033214">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033215">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033216">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033217">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033226" resolveInfo="registerRequest" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033218">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033211" resolveInfo="requestor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033219">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033213" resolveInfo="request" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033220">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033221">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033222">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033213" resolveInfo="request" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033223">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequest%dputProperty(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449033224">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033089" resolveInfo="REQUESTOR" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033225">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033211" resolveInfo="requestor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033226">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="registerRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033227" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033228" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033229">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033230">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033231">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033232">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033233">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033234">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033235">
            <property name="name" nameId="tpck.1169194664001" value="reqSet" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033236">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033237">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033238">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033239">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033099" resolveInfo="myRequestorToBelongedRequests" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033240">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033241">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033229" resolveInfo="requestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033242">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8961922059449033243">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033244">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033235" resolveInfo="reqSet" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059449033245" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033246">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033247">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059449033248">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033249">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033235" resolveInfo="reqSet" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449033250">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449033251">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033252">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033253">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033254">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033255">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033099" resolveInfo="myRequestorToBelongedRequests" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033256">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033257">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033229" resolveInfo="requestor" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033258">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033235" resolveInfo="reqSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033259">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033260">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033261">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033235" resolveInfo="reqSet" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033262">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033263">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033231" resolveInfo="request" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033264">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="deleteRequests" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033265" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033266" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033267">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033268">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033269">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033270">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033271">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033272">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8961922059449033273">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033274">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033275">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033113" resolveInfo="myDebugEventsProcessor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033276">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.2891782949125146678" resolveInfo="isAttached" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033277">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033278" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033279">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033280">
            <property name="name" nameId="tpck.1169194664001" value="requests" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033281">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033282">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033283">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033284">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033099" resolveInfo="myRequestorToBelongedRequests" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033285">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033286">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033267" resolveInfo="requestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033287">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8961922059449033288">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033289">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033280" resolveInfo="requests" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059449033290" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033291">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033292" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449033293">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033294">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033280" resolveInfo="requests" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033295">
            <property name="name" nameId="tpck.1169194664001" value="request" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033296">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033297">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8961922059449033298">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8961922059449033299">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033300">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033301">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033302">
                      <property name="text" nameId="tpee.6329021646629104958" value=" request is already deleted" />
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033303">
                  <property name="name" nameId="tpck.1169194664001" value="ignored" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033304">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~InvalidRequestStateException" resolveInfo="InvalidRequestStateException" />
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8961922059449033305">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033306">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033307">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033308">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449033309">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033084" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033310">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033311">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033312" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033312">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033313">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~InternalException" resolveInfo="InternalException" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033314">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033315">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033316">
                    <property name="name" nameId="tpck.1169194664001" value="targetRequestor" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033317">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8961922059449033318">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033319">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033320">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033295" resolveInfo="request" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033321">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequest%dgetProperty(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getProperty" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449033322">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033089" resolveInfo="REQUESTOR" />
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033323">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033324">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8961922059449033325">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033326">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033316" resolveInfo="targetRequestor" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033327">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033267" resolveInfo="requestor" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033328">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033329">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033330">
                        <property name="text" nameId="tpee.6329021646629104958" value=" the same request may be assigned to more than one requestor, but" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033331">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033332">
                        <property name="text" nameId="tpee.6329021646629104958" value=" there is only one 'targetRequestor' for each request, so if target requestor and requestor being processed are different," />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033333">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033334">
                        <property name="text" nameId="tpee.6329021646629104958" value=" should clear also the mapping targetRequestor-&gt;request" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033335">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033336">
                        <property name="name" nameId="tpck.1169194664001" value="allTargetRequestorRequests" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033337">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033338">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033339">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033340">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033099" resolveInfo="myRequestorToBelongedRequests" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033341">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033342">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033316" resolveInfo="targetRequestor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033343">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8961922059449033344">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033345">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033336" resolveInfo="allTargetRequestorRequests" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059449033346" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033347">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033348">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033349">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033350">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033336" resolveInfo="allTargetRequestorRequests" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033351">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolveInfo="remove" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033352">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033295" resolveInfo="request" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033353">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8961922059449033354">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033355">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033356">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033336" resolveInfo="allTargetRequestorRequests" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033357">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8961922059449033358">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033359">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033360">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033361">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033362">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033099" resolveInfo="myRequestorToBelongedRequests" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033363">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033364">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033316" resolveInfo="targetRequestor" />
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
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033365">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033366">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033367">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033368">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%ddeleteEventRequest(com%dsun%djdi%drequest%dEventRequest)%cvoid" resolveInfo="deleteEventRequest" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033369">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033295" resolveInfo="request" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033370">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createBreakpointRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033371" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033372">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~BreakpointRequest" resolveInfo="BreakpointRequest" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033373">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033374">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033375">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033376">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Location" resolveInfo="Location" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033377">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033378">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033379">
            <property name="text" nameId="tpee.6329021646629104958" value="------------------- requests creation" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033380">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033381">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033382">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033383">
            <property name="name" nameId="tpck.1169194664001" value="request" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033384">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~BreakpointRequest" resolveInfo="BreakpointRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033385">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033386">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033387">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%dcreateBreakpointRequest(com%dsun%djdi%dLocation)%ccom%dsun%djdi%drequest%dBreakpointRequest" resolveInfo="createBreakpointRequest" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033388">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033375" resolveInfo="location" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033389">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033390">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033520" resolveInfo="initRequest" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033391">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033373" resolveInfo="requestor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033392">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033383" resolveInfo="request" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033393">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033394">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033383" resolveInfo="request" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033395">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createMethodEntryRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033396" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033397">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~MethodEntryRequest" resolveInfo="MethodEntryRequest" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033398">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033399">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033400">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033401">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ReferenceType" resolveInfo="ReferenceType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033402">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033403">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033404">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033405">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033406">
            <property name="name" nameId="tpck.1169194664001" value="request" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033407">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~MethodEntryRequest" resolveInfo="MethodEntryRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033408">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033409">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033410">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%dcreateMethodEntryRequest()%ccom%dsun%djdi%drequest%dMethodEntryRequest" resolveInfo="createMethodEntryRequest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033411">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033412">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033413">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033406" resolveInfo="request" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033414">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~MethodEntryRequest%daddClassFilter(com%dsun%djdi%dReferenceType)%cvoid" resolveInfo="addClassFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033415">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033400" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033416">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033417">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033520" resolveInfo="initRequest" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033418">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033398" resolveInfo="requestor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033419">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033406" resolveInfo="request" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033420">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033421">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033406" resolveInfo="request" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033422">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createMethodExitRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033423" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033424">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~MethodExitRequest" resolveInfo="MethodExitRequest" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033425">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033426">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033427">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033428">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ReferenceType" resolveInfo="ReferenceType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033429">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033430">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033431">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033432">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033433">
            <property name="name" nameId="tpck.1169194664001" value="request" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033434">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~MethodExitRequest" resolveInfo="MethodExitRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033435">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033436">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033437">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%dcreateMethodExitRequest()%ccom%dsun%djdi%drequest%dMethodExitRequest" resolveInfo="createMethodExitRequest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033438">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033439">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033440">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033433" resolveInfo="request" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033441">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~MethodExitRequest%daddClassFilter(com%dsun%djdi%dReferenceType)%cvoid" resolveInfo="addClassFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033442">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033427" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033443">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033444">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033520" resolveInfo="initRequest" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033445">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033425" resolveInfo="requestor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033446">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033433" resolveInfo="request" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033447">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033448">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033433" resolveInfo="request" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033449">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createFieldAccessRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033450" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033451">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~AccessWatchpointRequest" resolveInfo="AccessWatchpointRequest" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033452">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033453">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033454">
        <property name="name" nameId="tpck.1169194664001" value="field" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033455">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Field" resolveInfo="Field" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033456">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033457">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033458">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033459">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033460">
            <property name="name" nameId="tpck.1169194664001" value="request" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033461">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~AccessWatchpointRequest" resolveInfo="AccessWatchpointRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033462">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033463">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033464">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%dcreateAccessWatchpointRequest(com%dsun%djdi%dField)%ccom%dsun%djdi%drequest%dAccessWatchpointRequest" resolveInfo="createAccessWatchpointRequest" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033465">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033454" resolveInfo="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033466">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033467">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033520" resolveInfo="initRequest" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033468">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033452" resolveInfo="requestor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033469">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033460" resolveInfo="request" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033470">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033471">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033460" resolveInfo="request" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033472">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createFieldModificationRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033473" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033474">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~ModificationWatchpointRequest" resolveInfo="ModificationWatchpointRequest" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033475">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033476">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033477">
        <property name="name" nameId="tpck.1169194664001" value="field" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033478">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Field" resolveInfo="Field" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033479">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033480">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033481">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033482">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033483">
            <property name="name" nameId="tpck.1169194664001" value="request" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033484">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~ModificationWatchpointRequest" resolveInfo="ModificationWatchpointRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033485">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033486">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033487">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%dcreateModificationWatchpointRequest(com%dsun%djdi%dField)%ccom%dsun%djdi%drequest%dModificationWatchpointRequest" resolveInfo="createModificationWatchpointRequest" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033488">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033477" resolveInfo="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033489">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033490">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033520" resolveInfo="initRequest" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033491">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033475" resolveInfo="requestor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033492">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033483" resolveInfo="request" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033493">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033494">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033483" resolveInfo="request" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033495">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createExceptionRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033496" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033497">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~ExceptionRequest" resolveInfo="ExceptionRequest" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033498">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033499">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033500">
        <property name="name" nameId="tpck.1169194664001" value="reference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033501">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ReferenceType" resolveInfo="ReferenceType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033502">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033503">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033504">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033505">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033506">
            <property name="name" nameId="tpck.1169194664001" value="request" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033507">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~ExceptionRequest" resolveInfo="ExceptionRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033508">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033509">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033510">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%dcreateExceptionRequest(com%dsun%djdi%dReferenceType,boolean,boolean)%ccom%dsun%djdi%drequest%dExceptionRequest" resolveInfo="createExceptionRequest" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033511">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033500" resolveInfo="reference" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8961922059449033512">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8961922059449033513">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033514">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033515">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033520" resolveInfo="initRequest" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033516">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033498" resolveInfo="requestor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033517">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033506" resolveInfo="request" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033518">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033519">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033506" resolveInfo="request" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033520">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033521" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033522" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033523">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033524">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033525">
        <property name="name" nameId="tpck.1169194664001" value="req" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033526">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033527">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033528">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033529">
            <property name="name" nameId="tpck.1169194664001" value="suspendPolicy" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8961922059449033530" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033531">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033532">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033523" resolveInfo="requestor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033533">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147921" resolveInfo="getSuspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033534">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8961922059449033535">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033536">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033529" resolveInfo="suspendPolicy" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8961922059449033537">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jgh2.~EventRequest%dSUSPEND_NONE" resolveInfo="SUSPEND_NONE" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033538">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033539">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059449033540">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033541">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033529" resolveInfo="suspendPolicy" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8961922059449033542">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jgh2.~EventRequest%dSUSPEND_ALL" resolveInfo="SUSPEND_ALL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033543">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033544">
            <property name="text" nameId="tpee.6329021646629104958" value=" we suspend all, do smth and then resume" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033545">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033546">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033547">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033525" resolveInfo="req" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033548">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequest%dsetSuspendPolicy(int)%cvoid" resolveInfo="setSuspendPolicy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033549">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033529" resolveInfo="suspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033550">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033551">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033208" resolveInfo="registerRequestInternal" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033552">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033523" resolveInfo="requestor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033553">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033525" resolveInfo="req" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033554">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="deleteStepRequests" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033555" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033556">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033557">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033558">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033559">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033560">
            <property name="text" nameId="tpee.6329021646629104958" value="todo what are these step requests to delete?" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033561">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033562">
            <property name="name" nameId="tpck.1169194664001" value="stepRequests" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033563">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033564">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~StepRequest" resolveInfo="StepRequest" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033565">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033566">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033567">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%dstepRequests()%cjava%dutil%dList" resolveInfo="stepRequests" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033568">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8961922059449033569">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033570">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033571">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033562" resolveInfo="stepRequests" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033572">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8961922059449033573">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033574">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033575">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033576">
                <property name="name" nameId="tpck.1169194664001" value="toDelete" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033577">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033578">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~StepRequest" resolveInfo="StepRequest" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449033579">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449033580">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;(int)" resolveInfo="ArrayList" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033581">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~StepRequest" resolveInfo="StepRequest" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033582">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033583">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033562" resolveInfo="stepRequests" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033584">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449033585">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033586">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033562" resolveInfo="stepRequests" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033587">
                <property name="name" nameId="tpck.1169194664001" value="request" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033588">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~StepRequest" resolveInfo="StepRequest" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033589">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033590">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033591">
                    <property name="name" nameId="tpck.1169194664001" value="threadReference" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033592">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033593">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033594">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033587" resolveInfo="request" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033595">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~StepRequest%dthread()%ccom%dsun%djdi%dThreadReference" resolveInfo="thread" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033596">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033597">
                    <property name="text" nameId="tpee.6329021646629104958" value=" on attempt to delete a request assigned to a thread with unknown status, a JDWP error occures" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033598">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8961922059449033599">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033600">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033601">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033591" resolveInfo="threadReference" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033602">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ThreadReference%dstatus()%cint" resolveInfo="status" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8961922059449033603">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="f5hh.~ThreadReference%dTHREAD_STATUS_UNKNOWN" resolveInfo="THREAD_STATUS_UNKNOWN" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033604">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033605">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033606">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033607">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033576" resolveInfo="toDelete" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033608">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033609">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033587" resolveInfo="request" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033610">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033611">
                <property name="text" nameId="tpee.6329021646629104958" value=" removing from requestor maps" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449033612">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033613">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033576" resolveInfo="toDelete" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033614">
                <property name="name" nameId="tpck.1169194664001" value="stepRequest" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033615">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~StepRequest" resolveInfo="StepRequest" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033616">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033617">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033618">
                    <property name="name" nameId="tpck.1169194664001" value="requestor" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033619">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033620">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033160" resolveInfo="findRequestor" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033621">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033614" resolveInfo="stepRequest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033622">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8961922059449033623">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033624">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033618" resolveInfo="requestor" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059449033625" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033626">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033627">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033628">
                        <property name="name" nameId="tpck.1169194664001" value="requestSet" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033629">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033630">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033631">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033632">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033099" resolveInfo="myRequestorToBelongedRequests" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033633">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033634">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033618" resolveInfo="requestor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033635">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033636">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033637">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033628" resolveInfo="requestSet" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033638">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolveInfo="remove" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033639">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033614" resolveInfo="stepRequest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033640">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033641">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033642">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033628" resolveInfo="requestSet" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033643">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%disEmpty()%cboolean" resolveInfo="isEmpty" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033644">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033645">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033646">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033647">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033099" resolveInfo="myRequestorToBelongedRequests" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033648">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033649">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033618" resolveInfo="requestor" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033650">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033651">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033652">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033653">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%ddeleteEventRequests(java%dutil%dList)%cvoid" resolveInfo="deleteEventRequests" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033654">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033576" resolveInfo="toDelete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033655" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033656">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createStepRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033657" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033658">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~StepRequest" resolveInfo="StepRequest" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033659">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033660">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.6460341978864599228" resolveInfo="StepRequestor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033661">
        <property name="name" nameId="tpck.1169194664001" value="stepType" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8961922059449033662" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033663">
        <property name="name" nameId="tpck.1169194664001" value="stepThread" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033664">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033665">
        <property name="name" nameId="tpck.1169194664001" value="suspendPolicy" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8961922059449033666" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033667">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033668">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033669">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033554" resolveInfo="deleteStepRequests" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033670">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033671">
            <property name="name" nameId="tpck.1169194664001" value="stepRequest" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033672">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~StepRequest" resolveInfo="StepRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033673">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033674">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033675">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%dcreateStepRequest(com%dsun%djdi%dThreadReference,int,int)%ccom%dsun%djdi%drequest%dStepRequest" resolveInfo="createStepRequest" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033676">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033663" resolveInfo="stepThread" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8961922059449033677">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jgh2.~StepRequest" resolveInfo="StepRequest" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jgh2.~StepRequest%dSTEP_LINE" resolveInfo="STEP_LINE" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033678">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033661" resolveInfo="stepType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033679">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033680">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033681">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033671" resolveInfo="stepRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033682">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequest%dsetSuspendPolicy(int)%cvoid" resolveInfo="setSuspendPolicy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033683">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033665" resolveInfo="suspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033684">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033685">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033208" resolveInfo="registerRequestInternal" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033686">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033659" resolveInfo="requestor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033687">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033671" resolveInfo="stepRequest" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033688">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033689">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033671" resolveInfo="stepRequest" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033690">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="callbackOnPrepareClasses" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033691" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033692" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033693">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033694">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125170507" resolveInfo="ClassPrepareRequestor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033695">
        <property name="name" nameId="tpck.1169194664001" value="classOrPatternToBeLoaded" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033696">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033697">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033698">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033699">
            <property name="text" nameId="tpee.6329021646629104958" value="todo: some other types of requests; later" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033700">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033701">
            <property name="text" nameId="tpee.6329021646629104958" value="------------------- ~requests creation" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033702">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033703">
            <property name="text" nameId="tpee.6329021646629104958" value="by classname" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033704">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033705">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033706">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033707">
            <property name="name" nameId="tpck.1169194664001" value="classPrepareRequest" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033708">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~ClassPrepareRequest" resolveInfo="ClassPrepareRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033709">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033716" resolveInfo="createClassPrepareRequest" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033710">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033693" resolveInfo="requestor" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033711">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033695" resolveInfo="classOrPatternToBeLoaded" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033712">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033713">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033714">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033707" resolveInfo="classPrepareRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033715">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequest%denable()%cvoid" resolveInfo="enable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033716">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createClassPrepareRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033717" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033718">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~ClassPrepareRequest" resolveInfo="ClassPrepareRequest" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033719">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033720">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125170507" resolveInfo="ClassPrepareRequestor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033721">
        <property name="name" nameId="tpck.1169194664001" value="className" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8961922059449033722" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033723">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033724">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033725">
            <property name="name" nameId="tpck.1169194664001" value="classPrepareRequest" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033726">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~ClassPrepareRequest" resolveInfo="ClassPrepareRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033727">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033728">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033729">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequestManager%dcreateClassPrepareRequest()%ccom%dsun%djdi%drequest%dClassPrepareRequest" resolveInfo="createClassPrepareRequest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033730">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033731">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033732">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033725" resolveInfo="classPrepareRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033733">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequest%dsetSuspendPolicy(int)%cvoid" resolveInfo="setSuspendPolicy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8961922059449033734">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jgh2.~EventRequest%dSUSPEND_EVENT_THREAD" resolveInfo="SUSPEND_EVENT_THREAD" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033735">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033736">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033737">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033725" resolveInfo="classPrepareRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033738">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~ClassPrepareRequest%daddClassFilter(java%dlang%dString)%cvoid" resolveInfo="addClassFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033739">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033721" resolveInfo="className" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033740">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033741">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033742">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033725" resolveInfo="classPrepareRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033743">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequest%dputProperty(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449033744">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033094" resolveInfo="CLASS_NAME" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033745">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033721" resolveInfo="className" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033746">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033747">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033208" resolveInfo="registerRequestInternal" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033748">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033719" resolveInfo="requestor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033749">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033725" resolveInfo="classPrepareRequest" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033750">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033751">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033725" resolveInfo="classPrepareRequest" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033752">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="enableRequest" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033753" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033754" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033755">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033756">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jgh2.~EventRequest" resolveInfo="EventRequest" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033757">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033758">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033759">
            <property name="text" nameId="tpee.6329021646629104958" value="currently does no much more than request.enable()" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033760">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033761">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033762">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033763">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449033764">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033084" resolveInfo="LOG" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033765">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%dassertLog(boolean,java%dlang%dString)%cvoid" resolveInfo="assertLog" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8961922059449033766">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033767">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033160" resolveInfo="findRequestor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033768">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033755" resolveInfo="request" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059449033769" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385502520629">
                <property name="value" nameId="tpee.1070475926801" value="Assertion failed." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033770">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033771">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033772">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033755" resolveInfo="request" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033773">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequest%denable()%cvoid" resolveInfo="enable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033774">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="setInvalid" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033775" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033776" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033777">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033778">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033779">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033780">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033781">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033782">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033783">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033784">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033785">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033786">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033121" resolveInfo="myInvalidRequestsAndWarnings" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033787">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033788">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033777" resolveInfo="requestor" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033789">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033779" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033790">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033791">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033792">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033130" resolveInfo="myWarningsListeners" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8961922059449033793">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8961922059449033794">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033795">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033796">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033797">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033798">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033800" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="8961922059449033799" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8961922059449033800">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8961922059449033801" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033802">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getWarning" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8961922059449033803" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033804" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033805">
        <property name="name" nameId="tpck.1169194664001" value="requestor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033806">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125146377" resolveInfo="Requestor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033807">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033808">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033809">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wpfk.6460341978864316851" resolveInfo="ManagerThread" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wpfk.6460341978864585130" resolveInfo="assertIsMangerThread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033810">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033811">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033812">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033121" resolveInfo="myInvalidRequestsAndWarnings" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033813">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033814">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033805" resolveInfo="requestor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449033815">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033816">
      <property name="name" nameId="tpck.1169194664001" value="addWarningsListener" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033817" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033818" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033819">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033820">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033821">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033822">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033130" resolveInfo="myWarningsListeners" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8961922059449033823">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033824">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033825" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033825">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8961922059449033826">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033827" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033828">
      <property name="name" nameId="tpck.1169194664001" value="removeWarningsListener" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033829" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033830" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033831">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033832">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033833">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033834">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033130" resolveInfo="myWarningsListeners" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="8961922059449033835">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033836">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033837" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033837">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8961922059449033838">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033839" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033840">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="processClassPrepared" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033841" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033842" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033843">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033844">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6969.~ClassPrepareEvent" resolveInfo="ClassPrepareEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033845">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033846">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8961922059449033847">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033848">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033849">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033113" resolveInfo="myDebugEventsProcessor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033850">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.2891782949125146678" resolveInfo="isAttached" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033851">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449033852" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033853">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033854">
            <property name="name" nameId="tpck.1169194664001" value="refType" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033855">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ReferenceType" resolveInfo="ReferenceType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033856">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033857">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033843" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033858">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6969.~ClassPrepareEvent%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolveInfo="referenceType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033859">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8961922059449033860">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8961922059449033861">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033862">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033854" resolveInfo="refType" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033863">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ClassType" resolveInfo="ClassType" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8961922059449033864">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033865">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033854" resolveInfo="refType" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033866">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~InterfaceType" resolveInfo="InterfaceType" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033867">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033868">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033869">
                <property name="name" nameId="tpck.1169194664001" value="requestor" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033870">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125170507" resolveInfo="ClassPrepareRequestor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8961922059449033871">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033872">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033873">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033874">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033843" resolveInfo="event" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033875">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6969.~Event%drequest()%ccom%dsun%djdi%drequest%dEventRequest" resolveInfo="request" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033876">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgh2.~EventRequest%dgetProperty(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449033877">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033089" resolveInfo="REQUESTOR" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033878">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="s8jc.2891782949125170507" resolveInfo="ClassPrepareRequestor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033879">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8961922059449033880">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033881">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033869" resolveInfo="requestor" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059449033882" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033883">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033884">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033885">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033886">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033869" resolveInfo="requestor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033887">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s8jc.2891782949125170510" resolveInfo="processClassPrepare" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033888">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033113" resolveInfo="myDebugEventsProcessor" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033889">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033854" resolveInfo="refType" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8961922059449033890">
      <property name="name" nameId="tpck.1169194664001" value="createClassPrepareRequests" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033891" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033892" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033893">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033894">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033895">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033896">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033897">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033898">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8961922059449033946" resolveInfo="VMEventsProcessorManagerComponent" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034068" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033899">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033900">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033893" resolveInfo="breakpoint" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033901">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916495" resolveInfo="getProject" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033902">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034187" resolveInfo="performAllDebugProcessesAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8961922059449033903">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033904">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033905">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033906">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033907">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033915" resolveInfo="processor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033908">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.2891782949125146678" resolveInfo="isAttached" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033909">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033910">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033911">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033912">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033893" resolveInfo="breakpoint" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033913">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147804" resolveInfo="createClassPrepareRequest" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033914">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033915" resolveInfo="processor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033915">
                  <property name="name" nameId="tpck.1169194664001" value="processor" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033916">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8961922059449033917">
      <property name="name" nameId="tpck.1169194664001" value="removeClassPrepareRequests" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033918" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033919" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033920">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033921">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033922">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033923">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033924">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8961922059449033925">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034068" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8961922059449033946" resolveInfo="VMEventsProcessorManagerComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033926">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033927">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033920" resolveInfo="breakpoint" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033928">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916495" resolveInfo="getProject" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033929">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034187" resolveInfo="performAllDebugProcessesAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8961922059449033930">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033931">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033932">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033933">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033934">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033944" resolveInfo="processor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033935">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.2891782949125146678" resolveInfo="isAttached" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033936">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033937">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033938">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033939">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033940">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033944" resolveInfo="processor" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033941">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.6676843613964939423" resolveInfo="getRequestManager" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033942">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033264" resolveInfo="deleteRequests" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033943">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033920" resolveInfo="breakpoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033944">
                  <property name="name" nameId="tpck.1169194664001" value="processor" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033945">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8961922059449033007">
      <property name="name" nameId="tpck.1169194664001" value="MyDebugProcessListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033008" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033081">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034519" resolveInfo="DebugProcessAdapter" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961922059449033009">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033010" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033011" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033012" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033013">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="processDetached" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033014" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033015" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033016">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033017">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449033018">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033019">
          <property name="name" nameId="tpck.1169194664001" value="closedByUser" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8961922059449033020" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033021">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033022">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059449033023">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033024">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059449033025" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033026">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033027">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033028">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033099" resolveInfo="myRequestorToBelongedRequests" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033029">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dclear()%cvoid" resolveInfo="clear" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449033030">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033031">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="processAttached" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033032" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033033" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033034">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033035">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449033036">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033037">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033038">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059449033039">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033040">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033110" resolveInfo="myEventRequestManager" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033041">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033042">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033043">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033113" resolveInfo="myDebugEventsProcessor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033044">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.4838790954312079916" resolveInfo="getVirtualMachine" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033045">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~VirtualMachine%deventRequestManager()%ccom%dsun%djdi%drequest%dEventRequestManager" resolveInfo="eventRequestManager" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8961922059449033046">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8961922059449033047">
              <property name="text" nameId="tpee.6329021646629104958" value=" invoke later, so that requests are for sure created only _after_ 'processAttached()' methods of other listeneres are executed" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033048">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033049">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033050">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033034" resolveInfo="process" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033051">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.613652663728269110" resolveInfo="schedule" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8961922059449033052">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033053">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449033054">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033055">
                        <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033056">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082915303" resolveInfo="BreakpointManagerComponent" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033057">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033058">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033113" resolveInfo="myDebugEventsProcessor" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033059">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.4838790954312086523" resolveInfo="getBreakpointManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449033060">
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033061">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033062">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033055" resolveInfo="breakpointManager" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033063">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082915870" resolveInfo="getAllIBreakpoints" />
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033064">
                        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033065">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916537" resolveInfo="IBreakpoint" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033066">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449033067">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8961922059449033068">
                            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033069">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033064" resolveInfo="breakpoint" />
                            </node>
                            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033070">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033071">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033072">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033073">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8961922059449033074">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8961922059449033075">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033076">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033064" resolveInfo="breakpoint" />
                                    </node>
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033077">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033078">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147804" resolveInfo="createClassPrepareRequest" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449033079">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033113" resolveInfo="myDebugEventsProcessor" />
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
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449033080">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="8961922059449033946">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033947" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033948">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ProjectComponent" resolveInfo="ProjectComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449034044">
      <property name="name" nameId="tpck.1169194664001" value="myEventProcessorToSessionMap" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034045" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449034046">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="8961922059449034047">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034048">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034049">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d822.4352118152439824931" resolveInfo="DebugSession" />
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="8961922059449034050">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034051">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d822.4352118152439824931" resolveInfo="DebugSession" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034052">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449034053">
      <property name="name" nameId="tpck.1169194664001" value="myListener" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034054">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034055" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449034056">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449034057">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449033952" resolveInfo="VMEventsProcessorManagerComponent.MyDebugProcessesMulticaster" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449034058">
      <property name="name" nameId="tpck.1169194664001" value="myAllProcessListeners" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034059">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034060">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034061" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449034062">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449034063">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034064">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449034065">
      <property name="name" nameId="tpck.1169194664001" value="myDebugManager" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034066">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034067" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961922059449034079">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034080" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034081" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034082">
        <property name="name" nameId="tpck.1169194664001" value="component" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034083">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034084">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034085">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059449034086">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034087">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034065" resolveInfo="myDebugManager" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034088">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034082" resolveInfo="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034089">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="projectOpened" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034090" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034091" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034092" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034093">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034094">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="projectClosed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034095" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034096" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034097" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034098">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034099">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034100" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8961922059449034101" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034102">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449034103">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961922059449034104">
            <property name="value" nameId="tpee.1070475926801" value="MPS Debug VM Events Processors Manager" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034105">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034106">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034107">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034108" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034109" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034110" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034111">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034112">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034113" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034114" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034115" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034116">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034117">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getEventsProcessor" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034118" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034119">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034120">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034121">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d822.4352118152439824931" resolveInfo="DebugSession" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034122">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8961922059449034123">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034124">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034044" resolveInfo="myEventProcessorToSessionMap" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034125">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449034126">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034127">
                <property name="name" nameId="tpck.1169194664001" value="processor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034128">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="8961922059449034129">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034130">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034131">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034044" resolveInfo="myEventProcessorToSessionMap" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8961922059449034132">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8961922059449034133">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034134">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034135">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8961922059449034136">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034137">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034120" resolveInfo="session" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034138">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034139">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034141" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="8961922059449034140" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8961922059449034141">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8961922059449034142" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="8961922059449034143" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449034144">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034145">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034127" resolveInfo="processor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034146">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getDebugProcesses" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034147" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034148">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034149">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034150">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8961922059449034151">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034152">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034044" resolveInfo="myEventProcessorToSessionMap" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034153">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449034154">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449034155">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="8961922059449034156">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034157">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
                  </node>
                  <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034158">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034159">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034044" resolveInfo="myEventProcessorToSessionMap" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="8961922059449034160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034161">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeDebugProcess" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034162" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034163" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034164">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034165">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034166">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8961922059449034167">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034168">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034044" resolveInfo="myEventProcessorToSessionMap" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034169">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449034170">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034171">
                <property name="name" nameId="tpck.1169194664001" value="debugSession" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034172">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d822.4352118152439824931" resolveInfo="DebugSession" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034173">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034174">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034044" resolveInfo="myEventProcessorToSessionMap" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="8961922059449034175">
                    <node role="key" roleId="tp2q.1207233489861" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034176">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034164" resolveInfo="process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034177">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034178">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034179">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034065" resolveInfo="myDebugManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034180">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914014" resolveInfo="removeDebugSession" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034181">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034171" resolveInfo="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034182">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034183">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034184">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034164" resolveInfo="process" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034185">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.2891782949125146667" resolveInfo="removeDebugProcessListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034186">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034053" resolveInfo="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034187">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="performAllDebugProcessesAction" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034188" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034189" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034190">
        <property name="name" nameId="tpck.1169194664001" value="action" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8961922059449034191">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034192" />
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034193">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034194">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449034195">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034196">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034146" resolveInfo="getDebugProcesses" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034197">
            <property name="name" nameId="tpck.1169194664001" value="processor" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034198">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034199">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034200">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034201">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034202">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034197" resolveInfo="processor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034203">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.8197435796639208407" resolveInfo="invoke" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8961922059449034204">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034205">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034206">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034207">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034208">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034190" resolveInfo="action" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="8961922059449034209">
                            <node role="parameter" roleId="tp2c.1225797361612" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034210">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034197" resolveInfo="processor" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034211">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addDebugSession" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034212" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034213" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034214">
        <property name="name" nameId="tpck.1169194664001" value="debugSession" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034215">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d822.4352118152439824931" resolveInfo="DebugSession" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034216">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449034217">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034218">
            <property name="name" nameId="tpck.1169194664001" value="process" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034219">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034220">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034221">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034214" resolveInfo="debugSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034222">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d822.4352118152439825157" resolveInfo="getEventsProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8961922059449034223">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034224">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034044" resolveInfo="myEventProcessorToSessionMap" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034225">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034226">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059449034227">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034228">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034214" resolveInfo="debugSession" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="8961922059449034229">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034230">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034044" resolveInfo="myEventProcessorToSessionMap" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034231">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034218" resolveInfo="process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034232">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034233">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034234">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034218" resolveInfo="process" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034235">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.2891782949125146656" resolveInfo="addDebugProcessListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034236">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034053" resolveInfo="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034237">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addAllProcessListener" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034238" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034239" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034240">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034241">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034242">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8961922059449034243">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034244">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034058" resolveInfo="myAllProcessListeners" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034245">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034246">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034247">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034248">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034058" resolveInfo="myAllProcessListeners" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034249">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034240" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034251">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeAllProcessListener" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034252" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034253" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034254">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034255">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034256">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8961922059449034257">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034258">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034058" resolveInfo="myAllProcessListeners" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034259">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034260">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034261">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034262">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034058" resolveInfo="myAllProcessListeners" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034263">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolveInfo="remove" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034264">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034254" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034265">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAllProcessListeners" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034266" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034267">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034268">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034269">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8961922059449034270">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034271">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034058" resolveInfo="myAllProcessListeners" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034272">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449034273">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449034274">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449034275">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="ArrayList" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034276">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034277">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034058" resolveInfo="myAllProcessListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8961922059449034068">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034069" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034070">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449033946" resolveInfo="VMEventsProcessorManagerComponent" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034071">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034072">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034073">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449034074">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034075">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034076">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034071" resolveInfo="project" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034077">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8961922059449034078">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8961922059449033946" resolveInfo="VMEventsProcessorManagerComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8961922059449033949">
      <property name="name" nameId="tpck.1169194664001" value="MyDebugProcessesMulticaster" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033950" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033951">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961922059449033952">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449033953" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033954" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033955" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033956">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="connectorIsReady" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033957" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033958" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033959">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449033960">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033961">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034265" resolveInfo="getAllProcessListeners" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033962">
              <property name="name" nameId="tpck.1169194664001" value="listener" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033963">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033964">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033965">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033966">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033967">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033962" resolveInfo="listener" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033968">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034485" resolveInfo="connectorIsReady" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449033969">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033970">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="processAttached" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033971" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033972" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033973">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033974">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449033975">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033976">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449033977">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033978">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034265" resolveInfo="getAllProcessListeners" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033979">
              <property name="name" nameId="tpck.1169194664001" value="listener" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033980">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033981">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449033982">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449033983">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449033984">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033979" resolveInfo="listener" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449033985">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034512" resolveInfo="processAttached" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449033986">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033973" resolveInfo="process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358645063">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449033987">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="processDetached" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449033988" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449033989" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033990">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033991">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449033992">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449033993">
          <property name="name" nameId="tpck.1169194664001" value="closedByUser" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8961922059449033994" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449033995">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449033996">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449033997">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034265" resolveInfo="getAllProcessListeners" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449033998">
              <property name="name" nameId="tpck.1169194664001" value="listener" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449033999">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034000">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034001">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034002">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034003">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033998" resolveInfo="listener" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034004">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034503" resolveInfo="processDetached" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034005">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033990" resolveInfo="process" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034006">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033993" resolveInfo="closedByUser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034007">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034008">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034161" resolveInfo="removeDebugProcess" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034009">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449033990" resolveInfo="process" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358645062">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034010">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="resumed" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034011" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034012" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034013">
          <property name="name" nameId="tpck.1169194664001" value="suspendContext" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034014">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.613652663728232571" resolveInfo="Context" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034015">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034016">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449034017">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034018">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034265" resolveInfo="getAllProcessListeners" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034019">
              <property name="name" nameId="tpck.1169194664001" value="listener" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034020">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034021">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034022">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034023">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034024">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034019" resolveInfo="listener" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034025">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034496" resolveInfo="resumed" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034026">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034013" resolveInfo="suspendContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358645061">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034027">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="paused" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034028" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034029" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034030">
          <property name="name" nameId="tpck.1169194664001" value="suspendContext" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034031">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.613652663728232571" resolveInfo="Context" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034032">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034033">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449034034">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034035">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034265" resolveInfo="getAllProcessListeners" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034036">
              <property name="name" nameId="tpck.1169194664001" value="listener" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034037">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034038">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034039">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034040">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034041">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034036" resolveInfo="listener" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034042">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034489" resolveInfo="paused" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034043">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034030" resolveInfo="suspendContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358645064">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="8961922059449034278">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034279" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8961922059449034280">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="817124385502523249">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxo.~LogManager" resolveInfo="LogManager" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="817124385502523250">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8961922059449034278" resolveInfo="DebugProcessMulticaster" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034282" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385502523241">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ajxo.~Logger" resolveInfo="Logger" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449034285">
      <property name="name" nameId="tpck.1169194664001" value="myListeners" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034286">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034287">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034288" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449034289">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449034290">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034291">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961922059449034292">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034293" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034294" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034295" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034296">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getListeners" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034297" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034298">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034299">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8961922059449034301">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034302">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034285" resolveInfo="myListeners" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034303">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8961922059449034304">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034305">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034306">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034307">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449034308">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449034309">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="ArrayList" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034310">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034311">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034285" resolveInfo="myListeners" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8961922059449034312">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034305" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034314">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addListener" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034315" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034316" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034317">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034318">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034319">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034320">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8961922059449034321">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034322">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034285" resolveInfo="myListeners" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034323">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034324">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034325">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034326">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034285" resolveInfo="myListeners" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034327">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034328">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034317" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034329">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeListener" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034330" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034331" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034332">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034333">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034334">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034335">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8961922059449034336">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034337">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034285" resolveInfo="myListeners" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034338">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034339">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034340">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034341">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034285" resolveInfo="myListeners" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034342">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolveInfo="remove" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034343">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034332" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034344">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="connectorIsReady" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034345" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034346" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034347">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449034348">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034349">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034296" resolveInfo="getListeners" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034350">
            <property name="name" nameId="tpck.1169194664001" value="listener" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034351">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034352">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8961922059449034353">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8961922059449034354">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034355">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034356">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034357">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449034358">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034280" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034359">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034360">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034361" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034361">
                  <property name="name" nameId="tpck.1169194664001" value="t" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034362">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034363">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034364">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034365">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034366">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034350" resolveInfo="listener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034367">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034485" resolveInfo="connectorIsReady" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034368">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="paused" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034369" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034370" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034371">
        <property name="name" nameId="tpck.1169194664001" value="suspendContext" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034372">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.613652663728232571" resolveInfo="Context" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034373">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034374">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449034375">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034376">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034296" resolveInfo="getListeners" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034377">
            <property name="name" nameId="tpck.1169194664001" value="listener" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034378">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034379">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8961922059449034380">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8961922059449034381">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034382">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034383">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034384">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449034385">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034280" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034386">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034387">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034388" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034388">
                  <property name="name" nameId="tpck.1169194664001" value="t" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034389">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034390">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034391">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034392">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034393">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034377" resolveInfo="listener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034394">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034489" resolveInfo="paused" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034395">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034371" resolveInfo="suspendContext" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034396">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resumed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034397" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034398" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034399">
        <property name="name" nameId="tpck.1169194664001" value="suspendContext" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034400">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.613652663728232571" resolveInfo="Context" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034401">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034402">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449034403">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034404">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034296" resolveInfo="getListeners" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034405">
            <property name="name" nameId="tpck.1169194664001" value="listener" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034406">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034407">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8961922059449034408">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8961922059449034409">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034410">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034411">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034412">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449034413">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034280" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034414">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034415">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034416" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034416">
                  <property name="name" nameId="tpck.1169194664001" value="t" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034417">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034418">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034419">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034420">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034421">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034405" resolveInfo="listener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034422">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034496" resolveInfo="resumed" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034423">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034399" resolveInfo="suspendContext" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034424">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="processDetached" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034425" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034426" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034427">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034428">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034429">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034430">
        <property name="name" nameId="tpck.1169194664001" value="closedByUser" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8961922059449034431" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034432">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449034433">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034434">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034296" resolveInfo="getListeners" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034435">
            <property name="name" nameId="tpck.1169194664001" value="listener" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034436">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034437">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8961922059449034438">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8961922059449034439">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034440">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034441">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034442">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449034443">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034280" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034444">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034445">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034446" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034446">
                  <property name="name" nameId="tpck.1169194664001" value="t" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034447">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034448">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034449">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034450">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034451">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034435" resolveInfo="listener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034452">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034503" resolveInfo="processDetached" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034453">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034427" resolveInfo="process" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034454">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034430" resolveInfo="closedByUser" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034455">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="processAttached" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034456" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034457" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034458">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034459">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034460">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034461">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449034462">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034463">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034296" resolveInfo="getListeners" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034464">
            <property name="name" nameId="tpck.1169194664001" value="listener" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034465">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034466">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8961922059449034467">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8961922059449034468">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034469">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034470">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034471">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8961922059449034472">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034280" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034473">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034474">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034475" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034475">
                  <property name="name" nameId="tpck.1169194664001" value="t" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034476">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034477">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034478">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034479">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034480">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034464" resolveInfo="listener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034481">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034512" resolveInfo="processAttached" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034482">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034458" resolveInfo="process" />
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
  </root>
  <root id="8961922059449034483">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034484" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034485">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="connectorIsReady" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034486" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034487" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034488" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034489">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="paused" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034490" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034491" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034492">
        <property name="name" nameId="tpck.1169194664001" value="suspendContext" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034493">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.613652663728232571" resolveInfo="Context" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034494">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034495" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034496">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="resumed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034497" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034498" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034499">
        <property name="name" nameId="tpck.1169194664001" value="suspendContext" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034500">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.613652663728232571" resolveInfo="Context" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034501">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034502" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034503">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="processDetached" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034504" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034505" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034506">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034507">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034508">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034509">
        <property name="name" nameId="tpck.1169194664001" value="closedByUser" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8961922059449034510" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034511" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034512">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="processAttached" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034513" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034514" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034515">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034516">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034517">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034518" />
    </node>
  </root>
  <root id="8961922059449034519">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034520" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034521">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034483" resolveInfo="DebugProcessListener" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961922059449034522">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034523" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034524" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034525" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034526">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="connectorIsReady" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034527" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034528" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034529" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034530">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034531">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resumed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034532" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034533" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034534">
        <property name="name" nameId="tpck.1169194664001" value="suspendContext" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034535">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.613652663728232571" resolveInfo="Context" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034536">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034537" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034538">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034539">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="paused" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034540" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034541" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034542">
        <property name="name" nameId="tpck.1169194664001" value="suspendContext" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034543">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.613652663728232571" resolveInfo="Context" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034544">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034545" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034546">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034547">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="processDetached" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034548" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034549" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034550">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034551">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034552">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034553">
        <property name="name" nameId="tpck.1169194664001" value="closedByUser" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8961922059449034554" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034555" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034556">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034557">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="processAttached" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034558" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034559" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034560">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034561">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034562">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034563" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034564">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="8961922059449034565">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034566" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449034602">
      <property name="name" nameId="tpck.1169194664001" value="myName" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034603">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034604" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449034605">
      <property name="name" nameId="tpck.1169194664001" value="myProcessHandler" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="true" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034606">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessHandler" resolveInfo="ProcessHandler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034607" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449034608">
      <property name="name" nameId="tpck.1169194664001" value="myDebugProcessListener" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034609">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034567" resolveInfo="SystemMessagesReporter.MyDebugProcessAdapter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034610" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449034611">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449034612">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034570" resolveInfo="SystemMessagesReporter.MyDebugProcessAdapter" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059449034613">
      <property name="name" nameId="tpck.1169194664001" value="myPostponedMessages" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034614">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034615">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Pair" resolveInfo="Pair" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034616">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034617">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034618" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449034619">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449034620">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034621">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Pair" resolveInfo="Pair" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034622">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034623">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961922059449034624">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034625" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034626" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034627">
        <property name="name" nameId="tpck.1169194664001" value="multicaster" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034628">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034278" resolveInfo="DebugProcessMulticaster" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034629">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034630">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034631">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034632">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034627" resolveInfo="multicaster" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034633">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034314" resolveInfo="addListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034634">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034608" resolveInfo="myDebugProcessListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034635">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="setProcessName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034636" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034637" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034638">
        <property name="name" nameId="tpck.1169194664001" value="processName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034639">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034640">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034641">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059449034642">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034643">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034602" resolveInfo="myName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034644">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034638" resolveInfo="processName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034645">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reportInformation" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034646" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034647" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034648">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034649">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034650">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034651">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034652">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034665" resolveInfo="reportOrPostpone" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034653">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034648" resolveInfo="message" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8961922059449034654">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="de39.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="de39.~ProcessOutputTypes%dSYSTEM" resolveInfo="SYSTEM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034655">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reportError" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034656" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034657" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034658">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034659">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034660">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034661">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034662">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034665" resolveInfo="reportOrPostpone" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034663">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034658" resolveInfo="message" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8961922059449034664">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="de39.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="de39.~ProcessOutputTypes%dSTDERR" resolveInfo="STDERR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034665">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="reportOrPostpone" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034666" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034667" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034668">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034669">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034670">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034671">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034672">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059449034673">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8961922059449034674">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034675">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034605" resolveInfo="myProcessHandler" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059449034676" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8961922059449034677">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034678">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034679">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034680">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034719" resolveInfo="reportInternal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034681">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034668" resolveInfo="message" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034682">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034670" resolveInfo="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034683">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034684">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034685">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034686">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034613" resolveInfo="myPostponedMessages" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034687">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059449034688">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059449034689">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpw.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Pair" />
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034690">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                      </node>
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034691">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034692">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034668" resolveInfo="message" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034693">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034670" resolveInfo="key" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034694">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="setProcessHandler" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034695" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034696" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034697">
        <property name="name" nameId="tpck.1169194664001" value="processHandler" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034698">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessHandler" resolveInfo="ProcessHandler" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034699">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034700">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059449034701">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034702">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034605" resolveInfo="myProcessHandler" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034703">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034697" resolveInfo="processHandler" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059449034704">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034705">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034613" resolveInfo="myPostponedMessages" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059449034706">
            <property name="name" nameId="tpck.1169194664001" value="message" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034707">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Pair" resolveInfo="Pair" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034708">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034709">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034710">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034711">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034712">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034719" resolveInfo="reportInternal" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034713">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8961922059449034714">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="iwpw.~Pair%dfirst" resolveInfo="first" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034715">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034706" resolveInfo="message" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034716">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8961922059449034717">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="iwpw.~Pair%dsecond" resolveInfo="second" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059449034718">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034706" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034719">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reportInternal" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034720" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034721" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034722">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034723">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034724">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034725">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034726">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034727">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059449034728">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034729">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034605" resolveInfo="myProcessHandler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059449034730">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessHandler%dnotifyTextAvailable(java%dlang%dString,com%dintellij%dopenapi%dutil%dKey)%cvoid" resolveInfo="notifyTextAvailable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8961922059449034731">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034732">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034722" resolveInfo="message" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961922059449034733">
                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059449034734">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034724" resolveInfo="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8961922059449034567">
      <property name="name" nameId="tpck.1169194664001" value="MyDebugProcessAdapter" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034568" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034569">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034519" resolveInfo="DebugProcessAdapter" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961922059449034570">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059449034571" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034572" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034573" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034574">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="processAttached" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034575" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034576" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034577">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034578">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034579">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034580">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034581">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034582">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034645" resolveInfo="reportInformation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8961922059449034583">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961922059449034584">
                  <property name="value" nameId="tpee.1070475926801" value="Connected to the target VM, " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034585">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034602" resolveInfo="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034586">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059449034587">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="processDetached" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059449034588" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059449034589" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034590">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059449034591">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034592">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059449034593">
          <property name="name" nameId="tpck.1169194664001" value="closedByUser" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8961922059449034594" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059449034595">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059449034596">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059449034597">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034645" resolveInfo="reportInformation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8961922059449034598">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961922059449034599">
                  <property name="value" nameId="tpee.1070475926801" value="Disconnected from the target VM, " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059449034600">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059449034602" resolveInfo="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059449034601">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="4352118152439833320">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833321" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833322">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4352118152439833323">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833324" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833325" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833326">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833327">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833328">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4352118152439833329">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Exception" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833330">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833326" resolveInfo="message" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4352118152439833331">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833332" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833333" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833334">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833335">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833336">
        <property name="name" nameId="tpck.1169194664001" value="cause" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833337">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833338">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4352118152439833339">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolveInfo="Exception" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833340">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833334" resolveInfo="message" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833341">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833336" resolveInfo="cause" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4352118152439833342">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833343" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833344" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833345">
        <property name="name" nameId="tpck.1169194664001" value="cause" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833346">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833347">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4352118152439833348">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Exception%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="Exception" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833349">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833345" resolveInfo="cause" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4352118152439833399">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833400" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833401">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913453" resolveInfo="AbstractDebugSessionCreator" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439833449">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4152315480940753880">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxo.~LogManager" resolveInfo="LogManager" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4152315480940753881">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4352118152439833399" resolveInfo="VmCreator" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833451" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4152315480940753872">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ajxo.~Logger" resolveInfo="Logger" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439833454">
      <property name="name" nameId="tpck.1169194664001" value="LOCAL_START_TIMEOUT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4352118152439833455" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833456" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4352118152439833457">
        <property name="value" nameId="tpee.1068580320021" value="15000" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439833458">
      <property name="name" nameId="tpck.1169194664001" value="SOCKET_ATTACHING_CONNECTOR_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4352118152439833459" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833460">
        <property name="value" nameId="tpee.1070475926801" value="com.sun.jdi.SocketAttach" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439833461">
      <property name="name" nameId="tpck.1169194664001" value="SHMEM_ATTACHING_CONNECTOR_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4352118152439833462" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833463">
        <property name="value" nameId="tpee.1070475926801" value="com.sun.jdi.SharedMemoryAttach" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439833464">
      <property name="name" nameId="tpck.1169194664001" value="SOCKET_LISTENING_CONNECTOR_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4352118152439833465" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833466">
        <property name="value" nameId="tpee.1070475926801" value="com.sun.jdi.SocketListen" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439833467">
      <property name="name" nameId="tpck.1169194664001" value="SHMEM_LISTENING_CONNECTOR_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4352118152439833468" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833469">
        <property name="value" nameId="tpee.1070475926801" value="com.sun.jdi.SharedMemoryListen" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4352118152439833470">
      <property name="name" nameId="tpck.1169194664001" value="myArguments" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833471">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4352118152439833472" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833473">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~Connector$Argument" resolveInfo="Connector.Argument" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833474" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4352118152439833475">
      <property name="name" nameId="tpck.1169194664001" value="myConnectionSettings" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833476">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mcvh.3432969378036013783" resolveInfo="DebugConnectionSettings" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833477" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4352118152439833478">
      <property name="name" nameId="tpck.1169194664001" value="myEventsProcessor" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833479">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833480" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4352118152439833481">
      <property name="name" nameId="tpck.1169194664001" value="myIsFailed" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4352118152439833482" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833483" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4352118152439833484">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4352118152439833485">
      <property name="name" nameId="tpck.1169194664001" value="myProcessListeners" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833486">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833487">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessListener" resolveInfo="ProcessListener" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833488" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833489">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439833490">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833491">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessListener" resolveInfo="ProcessListener" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.FieldDocComment" typeId="m373.6832197706140896242" id="4352118152439833492">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4352118152439833493">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4352118152439833494">
            <property name="text" nameId="m373.8970989240999019144" value="holds listeners before process is executed; then adds them to process handler." />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4352118152439833495">
      <property name="name" nameId="tpck.1169194664001" value="myExecutionResult" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833496">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~ExecutionResult" resolveInfo="ExecutionResult" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833497" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4352118152439833498">
      <property name="name" nameId="tpck.1169194664001" value="myDebuggerSession" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833499">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d822.4352118152439824931" resolveInfo="DebugSession" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833500" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4352118152439833501">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833502" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833503" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833504">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833505">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833506">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833507">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439833508">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833509">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833510">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439833511">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.6460341978864584465" resolveInfo="EventsProcessor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4352118152439833512">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1l1h.4474271214082915303" resolveInfo="BreakpointManagerComponent" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082915417" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833513">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833504" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833514">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439833515">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833516">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833498" resolveInfo="myDebuggerSession" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833517">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439833518">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d822.4352118152439825026" resolveInfo="DebugSession" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833519">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833520">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833504" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833521">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833522">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833523">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833498" resolveInfo="myDebuggerSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833524">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d822.4352118152439825352" resolveInfo="setEvaluationProvider" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833525">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439833526">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="anh2.671562190169411269" resolveInfo="EvaluationProvider" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833527">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833498" resolveInfo="myDebuggerSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833528">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createLocalConnectionSettings" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833529" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833530">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mcvh.3432969378036013783" resolveInfo="DebugConnectionSettings" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833531">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833532">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ydef.~RunProfileState" resolveInfo="RunProfileState" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833533">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439833534">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4352118152439833535">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833536">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833531" resolveInfo="state" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833537">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5ths.4474271214082913266" resolveInfo="DebuggerRunProfileState" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4352118152439833538">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833539">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439833540">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833541">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439833542">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="egwk.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ExecutionException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833543">
                      <property name="value" nameId="tpee.1070475926801" value="Unknown Run Profile State" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833544">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439833545">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833546">
                <property name="name" nameId="tpck.1169194664001" value="debuggerSettings" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833547">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913334" resolveInfo="IDebuggerSettings" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833548">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4352118152439833549">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4352118152439833550">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833551">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833531" resolveInfo="state" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833552">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5ths.4474271214082913266" resolveInfo="DebuggerRunProfileState" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833553">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5ths.4474271214082913320" resolveInfo="getDebuggerSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439833554">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4352118152439833555">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833556">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833546" resolveInfo="debuggerSettings" />
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833557">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mcvh.3432969378036013783" resolveInfo="DebugConnectionSettings" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833558">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439833559">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4352118152439833560">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833561">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833546" resolveInfo="debuggerSettings" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833562">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mcvh.3432969378036013783" resolveInfo="DebugConnectionSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439833563">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833564">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439833565">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="egwk.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ExecutionException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4352118152439833566">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833567">
                      <property name="value" nameId="tpee.1070475926801" value="Unknown Debugger Settings " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833568">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833546" resolveInfo="debuggerSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833569">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833570">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="startSession" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833571" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833572">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~ExecutionResult" resolveInfo="ExecutionResult" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833573">
        <property name="name" nameId="tpck.1169194664001" value="executor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833574">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~Executor" resolveInfo="Executor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833575">
        <property name="name" nameId="tpck.1169194664001" value="runner" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833576">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y1yh.~ProgramRunner" resolveInfo="ProgramRunner" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833577">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833578">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ydef.~RunProfileState" resolveInfo="RunProfileState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833579">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833580">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833581">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4352118152439833582">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4352118152439833583">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolveInfo="isEventDispatchThread" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="86um.~ThreadUtils" resolveInfo="ThreadUtils" />
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833584">
            <property name="value" nameId="tpee.1070475926801" value="must be called from EDT only" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833585">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439833586">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833587">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833475" resolveInfo="myConnectionSettings" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833588">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833528" resolveInfo="createLocalConnectionSettings" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833589">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833577" resolveInfo="state" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833590">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833591">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833592">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833593">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833594">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.8197435796639346465" resolveInfo="getSystemMessagesReporter" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833595">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034635" resolveInfo="setProcessName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833596">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833597">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439834403" resolveInfo="getConnectionSettings" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833598">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mcvh.3432969378036016671" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833599">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833600">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833801" resolveInfo="createVirtualMachine" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4352118152439833601">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4352118152439833602">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833603">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833604">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833605">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833680" resolveInfo="createVmFailed" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833606">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833609" resolveInfo="e" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439833607">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833608">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833609" resolveInfo="e" />
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833609">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833610">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~ExecutionException" resolveInfo="ExecutionException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833611">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="4352118152439833612">
              <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833613">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833485" resolveInfo="myProcessListeners" />
              </node>
              <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833614">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833615">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439833616">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833617">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833618">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082913482" resolveInfo="execute" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833619">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833573" resolveInfo="executor" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833620">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833575" resolveInfo="runner" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833621">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833577" resolveInfo="state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439833622">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4352118152439833623">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833624">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439833625" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833626">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833627">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833628">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833697" resolveInfo="createVmFailed" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4352118152439833629">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4352118152439833630">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833631">
                              <property name="value" nameId="tpee.1070475926801" value="Execution result created by " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833632">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833575" resolveInfo="runner" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833633">
                            <property name="value" nameId="tpee.1070475926801" value=" is null." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439833634">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439833635" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4352118152439833636">
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833637">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833485" resolveInfo="myProcessListeners" />
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833638">
                    <property name="name" nameId="tpck.1169194664001" value="processListener" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833639">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessListener" resolveInfo="ProcessListener" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833640">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833641">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833642">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833643">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833644">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833645">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="egwk.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolveInfo="getProcessHandler" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833646">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolveInfo="addProcessListener" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833647">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833638" resolveInfo="processListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833648">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833649">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833650">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833485" resolveInfo="myProcessListeners" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833651">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" resolveInfo="clear" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439833652">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833653">
                    <property name="name" nameId="tpck.1169194664001" value="processHandler" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833654">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessHandler" resolveInfo="ProcessHandler" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833655">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833656">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833657">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="egwk.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolveInfo="getProcessHandler" />
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4352118152439833658">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833659">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833660">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833661">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833498" resolveInfo="myDebuggerSession" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833662">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916986" resolveInfo="setProcessHandler" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833663">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833653" resolveInfo="processHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833664">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833665">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833666">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833667">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833668">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.8197435796639346465" resolveInfo="getSystemMessagesReporter" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833669">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034694" resolveInfo="setProcessHandler" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833670">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833653" resolveInfo="processHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833671">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833672">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833712" resolveInfo="fixStopBugUnderLinux" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833673">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833653" resolveInfo="processHandler" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833674">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833498" resolveInfo="myDebuggerSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439833675">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833676">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4352118152439833677">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833679">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359264096">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833680">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createVmFailed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833681" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833682" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833683">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833684">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833685">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833686">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833687">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833697" resolveInfo="createVmFailed" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833688">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833689">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833683" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833690">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833691">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4152315480940753889">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4152315480940753890">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%dwarn(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="warn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833695">
                <property name="value" nameId="tpee.1070475926801" value="Create VM failed" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833696">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833683" resolveInfo="t" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4152315480940753895">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833449" resolveInfo="LOG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833697">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createVmFailed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833698" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833699" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833700">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833701">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833702">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833703">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833704">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833705">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833706">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833707">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.8197435796639346465" resolveInfo="getSystemMessagesReporter" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833708">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034655" resolveInfo="reportError" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833709">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833700" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833710">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833711">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833781" resolveInfo="fail" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833712">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="fixStopBugUnderLinux" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833713" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833714" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833715">
        <property name="name" nameId="tpck.1169194664001" value="processHandler" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833716">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessHandler" resolveInfo="ProcessHandler" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833717">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833718">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d822.4352118152439824931" resolveInfo="DebugSession" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833719">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439833720">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4352118152439833721">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4352118152439833722">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4352118152439833723">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833724">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833715" resolveInfo="processHandler" />
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833725">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="44uo.6391517972808555635" resolveInfo="RemoteProcessHandler" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833726">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833727">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833728">
                <property name="text" nameId="tpee.6329021646629104958" value=" add listener only to non-remote process handler:" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833729">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833730">
                <property name="text" nameId="tpee.6329021646629104958" value=" on Unix systems destroying process does not cause VMDeathEvent to be generated," />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833731">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833732">
                <property name="text" nameId="tpee.6329021646629104958" value=" so we need to call debugProcess.stop() explicitly for graceful termination." />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833733">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833734">
                <property name="text" nameId="tpee.6329021646629104958" value=" RemoteProcessHandler on the other hand will call debugProcess.stop() as a part of destroyProcess() and detachProcess() implementation," />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833735">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833736">
                <property name="text" nameId="tpee.6329021646629104958" value=" so we shouldn't add the listener to avoid calling stop() twice" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833737">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833738">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833739">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833715" resolveInfo="processHandler" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833740">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolveInfo="addProcessListener" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833741">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4352118152439833742">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4352118152439833743">
                        <property name="name" nameId="tpck.1169194664001" value="ProcessAdapter$anonymous" />
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="de39.~ProcessAdapter" resolveInfo="ProcessAdapter" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessAdapter%d&lt;init&gt;()" resolveInfo="ProcessAdapter" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833744">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="processWillTerminate" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833745" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833746" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833747">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833748">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessEvent" resolveInfo="ProcessEvent" />
                            </node>
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833749">
                            <property name="name" nameId="tpck.1169194664001" value="willBeDestroyed" />
                            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4352118152439833750" />
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833751">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439833752">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4352118152439833753">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833754">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833755">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833747" resolveInfo="event" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833756">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessEvent%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolveInfo="getProcessHandler" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833757">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833715" resolveInfo="processHandler" />
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833758">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439833759" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833760">
                              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833761">
                                <property name="text" nameId="tpee.6329021646629104958" value=" if current thread is a &quot;debugger manager thread&quot;, stop will execute synchronously" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833762">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833763">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833764">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833765">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833717" resolveInfo="session" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833766">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d822.4352118152439825157" resolveInfo="getEventsProcessor" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833767">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.613652663728232415" resolveInfo="stop" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833768">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833749" resolveInfo="willBeDestroyed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833769">
                              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833770">
                                <property name="text" nameId="tpee.6329021646629104958" value=" wait at most 10 seconds: the problem is that debugProcess.stop() can hang if there are troubles in the debuggee" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833771">
                              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833772">
                                <property name="text" nameId="tpee.6329021646629104958" value=" if processWillTerminate() is called from AWT thread debugProcess.waitFor() will block it and the whole app will hang" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833773">
                              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833774">
                                <property name="text" nameId="tpee.6329021646629104958" value="            if (!DebuggerManagerThread.isManagerThread()) {" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833775">
                              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833776">
                                <property name="text" nameId="tpee.6329021646629104958" value="              session.getEventsProcessor().waitFor(10000);" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833777">
                              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833778">
                                <property name="text" nameId="tpee.6329021646629104958" value="            }" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833779">
                              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833780">
                                <property name="text" nameId="tpee.6329021646629104958" value=" TODO we do not have waitFor(int) method" />
                              </node>
                            </node>
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359272151">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833781">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="fail" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833782" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833783" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833784">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="4352118152439833785">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4352118152439833786" />
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833787">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439833788">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833789">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833481" resolveInfo="myIsFailed" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833790">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439833791" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833792">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439833793">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833794">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833481" resolveInfo="myIsFailed" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4352118152439833795">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833796">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833797">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833798">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833799">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.613652663728232415" resolveInfo="stop" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4352118152439833800">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833801">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createVirtualMachine" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833802" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833803" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833804">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439833805">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833806">
            <property name="name" nameId="tpck.1169194664001" value="semaphore" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833807">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="w0tn.~Semaphore" resolveInfo="Semaphore" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833808">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439833809">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w0tn.~Semaphore%d&lt;init&gt;()" resolveInfo="Semaphore" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439833810">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439833811">
            <property name="text" nameId="tpee.6329021646629104958" value="semaphore - maybe not to call this method multiple times when a VM is not ready" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833812">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833813">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833814">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833806" resolveInfo="semaphore" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833815">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w0tn.~Semaphore%ddown()%cvoid" resolveInfo="down" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439833822">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833823">
            <property name="name" nameId="tpck.1169194664001" value="processMulticaster" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833824">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059449034278" resolveInfo="DebugProcessMulticaster" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833825">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833826">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833827">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.8197435796639346689" resolveInfo="getMulticaster" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833828">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833829">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833830">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833823" resolveInfo="processMulticaster" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833831">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034314" resolveInfo="addListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833832">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4352118152439833833">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4352118152439833834">
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8961922059449034519" resolveInfo="DebugProcessAdapter" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034522" resolveInfo="DebugProcessAdapter" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833835">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="connectorIsReady" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833836" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833837" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833838">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833839">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833840">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4352118152439833841">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4352118152439833399" resolveInfo="VmCreator" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833449" resolveInfo="LOG" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833842">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolveInfo="debug" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833843">
                                <property name="value" nameId="tpee.1070475926801" value="Connector is ready." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833850">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833851">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833852">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833806" resolveInfo="semaphore" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833853">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w0tn.~Semaphore%dup()%cvoid" resolveInfo="up" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833854">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833855">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833856">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833823" resolveInfo="processMulticaster" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833857">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034329" resolveInfo="removeListener" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4352118152439833858" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359207209">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833859">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833860">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833861">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833862">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.613652663728269025" resolveInfo="schedule" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4352118152439833863">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833864">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439833865">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833866">
                      <property name="name" nameId="tpck.1169194664001" value="vm" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833867">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~VirtualMachine" resolveInfo="VirtualMachine" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439833868" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="4352118152439833869">
                    <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833870">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833871">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833872">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833873">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833806" resolveInfo="semaphore" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833874">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w0tn.~Semaphore%dup()%cvoid" resolveInfo="up" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833875">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439833876">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833877">
                          <property name="name" nameId="tpck.1169194664001" value="time" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4352118152439833878" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4352118152439833879">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="4352118152439833880">
                        <node role="condition" roleId="tpee.1076505808688" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4352118152439833881">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4352118152439833882">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4352118152439833883">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833884">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833877" resolveInfo="time" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439833885">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833454" resolveInfo="LOCAL_START_TIMEOUT" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833886">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4352118152439833887">
                            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4352118152439833888">
                              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833889">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833890">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833891">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833680" resolveInfo="createVmFailed" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833892">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833894" resolveInfo="t" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4352118152439833893" />
                              </node>
                              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833894">
                                <property name="name" nameId="tpck.1169194664001" value="t" />
                                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833895">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                </node>
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833896">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833897">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439833898">
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833899">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833866" resolveInfo="vm" />
                                  </node>
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833900">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833956" resolveInfo="doCreateVirtualMachine" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833901">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833902">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439833903">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833449" resolveInfo="LOG" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833904">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolveInfo="debug" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4352118152439833905">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833906">
                                        <property name="value" nameId="tpee.1070475926801" value="Created VM " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833907">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833866" resolveInfo="vm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4352118152439833908" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439833909">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4352118152439833910">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833911">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833866" resolveInfo="vm" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439833912" />
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4352118152439833913">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833914">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833915">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833916">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439833917">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833449" resolveInfo="LOG" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833918">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolveInfo="debug" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833919">
                                <property name="value" nameId="tpee.1070475926801" value="VM is null." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833920">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833921">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833922">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439834366" resolveInfo="executeAfterProcessStarted" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833923">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4352118152439833924">
                              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4352118152439833925">
                                <property name="name" nameId="tpck.1169194664001" value="" />
                                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                                <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833926">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="run" />
                                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833927" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833928" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833929">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833930">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833931">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4352118152439833932">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833449" resolveInfo="LOG" />
                                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4352118152439833399" resolveInfo="VmCreator" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833933">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolveInfo="debug" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833934">
                                            <property name="value" nameId="tpee.1070475926801" value="Schedule commit command." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833935">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833936">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833937">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833938">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.613652663728269110" resolveInfo="schedule" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4352118152439833939">
                                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833940">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833941">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833942">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833943">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833944">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.2891782949125146575" resolveInfo="commitVm" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833945">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833866" resolveInfo="vm" />
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
                                  <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358641649">
                                    <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4352118152439833946">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833947">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833948">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833949">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833950">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833806" resolveInfo="semaphore" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833951">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w0tn.~Semaphore%dup()%cvoid" resolveInfo="up" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833952">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833953">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833954">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833806" resolveInfo="semaphore" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833955">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w0tn.~Semaphore%dwaitFor()%cvoid" resolveInfo="waitFor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833956">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doCreateVirtualMachine" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833957" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833958">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~VirtualMachine" resolveInfo="VirtualMachine" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833959">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="4352118152439833960">
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4352118152439833961">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833962">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439833963">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833964">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439833965">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833342" resolveInfo="RunFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833966">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833967" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833967">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833968">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4352118152439833969">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833970">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439833971">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833972">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439833973">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833342" resolveInfo="RunFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439833974">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833975" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833975">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833976">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~IllegalConnectorArgumentsException" resolveInfo="IllegalConnectorArgumentsException" />
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833977">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833978">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439833979">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833980">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439833981" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833982">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439833983">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4352118152439833984">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833985">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439833986" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833987">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439833988">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439833989">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439833990">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~IOException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IOException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439833991">
                        <property name="value" nameId="tpee.1070475926801" value="debugger already listening" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439833992">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833993">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833994">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833475" resolveInfo="myConnectionSettings" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833995">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mcvh.3432969378036016548" resolveInfo="isServerMode" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4352118152439833996">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833997">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439833998">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439833999">
                      <property name="name" nameId="tpck.1169194664001" value="connector" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834000">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~AttachingConnector" resolveInfo="AttachingConnector" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4352118152439834001">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439834002">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439834213" resolveInfo="findConnector" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4352118152439834003">
                            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834004">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834005">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833475" resolveInfo="myConnectionSettings" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834006">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mcvh.3432969378036016556" resolveInfo="isUseSockets" />
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834007">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833458" resolveInfo="SOCKET_ATTACHING_CONNECTOR_NAME" />
                            </node>
                            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834008">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833461" resolveInfo="SHMEM_ATTACHING_CONNECTOR_NAME" />
                            </node>
                          </node>
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834009">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~AttachingConnector" resolveInfo="AttachingConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834010">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439834011">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439834111" resolveInfo="fillConnectorArguments" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834012">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833999" resolveInfo="connector" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4352118152439834013">
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4352118152439834014">
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834015">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439834016">
                          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439834017">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439834018">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833342" resolveInfo="RunFailedException" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834019">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834020" resolveInfo="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834020">
                        <property name="name" nameId="tpck.1169194664001" value="ex" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834021">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834022">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439834023">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834024">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834025">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833999" resolveInfo="connector" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834026">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lpxd.~AttachingConnector%dattach(java%dutil%dMap)%ccom%dsun%djdi%dVirtualMachine" resolveInfo="attach" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834027">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834028">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834029">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834030">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834031">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833449" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834032">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolveInfo="debug" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834033">
                        <property name="value" nameId="tpee.1070475926801" value="Virtual Machine creation: server mode." />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439834034">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834035">
                    <property name="name" nameId="tpck.1169194664001" value="connector" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834036">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~ListeningConnector" resolveInfo="ListeningConnector" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4352118152439834037">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439834038">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439834213" resolveInfo="findConnector" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4352118152439834039">
                          <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834040">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834041">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833475" resolveInfo="myConnectionSettings" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834042">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mcvh.3432969378036016556" resolveInfo="isUseSockets" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834043">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833464" resolveInfo="SOCKET_LISTENING_CONNECTOR_NAME" />
                          </node>
                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834044">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833467" resolveInfo="SHMEM_LISTENING_CONNECTOR_NAME" />
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834045">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~ListeningConnector" resolveInfo="ListeningConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834046">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439834047">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439834111" resolveInfo="fillConnectorArguments" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834048">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834035" resolveInfo="connector" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834049">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834050">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834051">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833449" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834052">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolveInfo="debug" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834053">
                        <property name="value" nameId="tpee.1070475926801" value="Start listening" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834054">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834055">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834056">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834035" resolveInfo="connector" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834057">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lpxd.~ListeningConnector%dstartListening(java%dutil%dMap)%cjava%dlang%dString" resolveInfo="startListening" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834058">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834059">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834060">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834061">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834062">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833478" resolveInfo="myEventsProcessor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834063">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xptu.8197435796639346689" resolveInfo="getMulticaster" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834064">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059449034344" resolveInfo="connectorIsReady" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="4352118152439834065">
                  <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4352118152439834066">
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834067">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439834068">
                        <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439834069">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439834070">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833342" resolveInfo="RunFailedException" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834071">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834072" resolveInfo="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834072">
                      <property name="name" nameId="tpck.1169194664001" value="ex" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834073">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                      </node>
                    </node>
                  </node>
                  <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834074">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834075">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4352118152439834076">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834077">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834078" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834079">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4352118152439834080">
                          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4352118152439834081">
                            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834082">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439834083">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439834084">
                                  <property name="text" nameId="tpee.6329021646629104958" value=" ignored" />
                                </node>
                              </node>
                            </node>
                            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834085">
                              <property name="name" nameId="tpck.1169194664001" value="e" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834086">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
                              </node>
                            </node>
                          </node>
                          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4352118152439834087">
                            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834088">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439834089">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439834090">
                                  <property name="text" nameId="tpee.6329021646629104958" value=" ignored" />
                                </node>
                              </node>
                            </node>
                            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834091">
                              <property name="name" nameId="tpck.1169194664001" value="e" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834092">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~IllegalConnectorArgumentsException" resolveInfo="IllegalConnectorArgumentsException" />
                              </node>
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834093">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834094">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834095">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834096">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834035" resolveInfo="connector" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834097">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lpxd.~ListeningConnector%dstopListening(java%dutil%dMap)%cvoid" resolveInfo="stopListening" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834098">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834099">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834100">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834101">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834102">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833449" resolveInfo="LOG" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834103">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolveInfo="debug" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834104">
                            <property name="value" nameId="tpee.1070475926801" value="Start accepting." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439834105">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834106">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834107">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834035" resolveInfo="connector" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834108">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lpxd.~ListeningConnector%daccept(java%dutil%dMap)%ccom%dsun%djdi%dVirtualMachine" resolveInfo="accept" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834109">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
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
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834110">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4352118152439833320" resolveInfo="RunFailedException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439834111">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="fillConnectorArguments" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439834112" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439834113" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439834114">
        <property name="name" nameId="tpck.1169194664001" value="connector" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834115">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~Connector" resolveInfo="Connector" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834116">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834117">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4352118152439834118">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834119">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834114" resolveInfo="connector" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834120" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834121">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439834122">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439834123">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439834124">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833323" resolveInfo="RunFailedException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834125">
                    <property name="value" nameId="tpee.1070475926801" value="debug connector not found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834126">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439834127">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834128">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834129">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834130">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834114" resolveInfo="connector" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834131">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lpxd.~Connector%ddefaultArguments()%cjava%dutil%dMap" resolveInfo="defaultArguments" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834132">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4352118152439834133">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834134">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834135" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834136">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439834137">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439834138">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439834139">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833323" resolveInfo="RunFailedException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834140">
                    <property name="value" nameId="tpee.1070475926801" value="no debug listen port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4352118152439834141" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439834142">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439834143">
            <property name="text" nameId="tpee.6329021646629104958" value=" negative port number means the caller leaves to debugger to decide at which hport to listen" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439834144">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834145">
            <property name="name" nameId="tpck.1169194664001" value="portArg" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834146">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~Connector$Argument" resolveInfo="Connector.Argument" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4352118152439834147">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834148">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834149">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833475" resolveInfo="myConnectionSettings" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834150">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mcvh.3432969378036016556" resolveInfo="isUseSockets" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834151">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834152">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834153">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834154">
                    <property name="value" nameId="tpee.1070475926801" value="port" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834155">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834156">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834157">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834158">
                    <property name="value" nameId="tpee.1070475926801" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834159">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4352118152439834160">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834161">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834145" resolveInfo="portArg" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834162" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834163">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834164">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834165">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834166">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834145" resolveInfo="portArg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834167">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lpxd.~Connector$Argument%dsetValue(java%dlang%dString)%cvoid" resolveInfo="setValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4352118152439834168">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834169">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834170">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833475" resolveInfo="myConnectionSettings" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834171">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mcvh.3432969378036016588" resolveInfo="getPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4352118152439834172" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439834173">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834174">
            <property name="name" nameId="tpck.1169194664001" value="timeoutArg" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834175">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~Connector$Argument" resolveInfo="Connector.Argument" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834176">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834177">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834178">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834179">
                  <property name="value" nameId="tpee.1070475926801" value="timeout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834180">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4352118152439834181">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834182">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834174" resolveInfo="timeoutArg" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834183" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834184">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834185">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834186">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834187">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834174" resolveInfo="timeoutArg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834188">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lpxd.~Connector$Argument%dsetValue(java%dlang%dString)%cvoid" resolveInfo="setValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834189">
                    <property name="value" nameId="tpee.1070475926801" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4352118152439834190">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4352118152439834191">
                <property name="text" nameId="tpee.6329021646629104958" value=" wait forever" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4352118152439834192" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439834193">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834194">
            <property name="name" nameId="tpck.1169194664001" value="hostArgument" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834195">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~Connector$Argument" resolveInfo="Connector.Argument" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834196">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834197">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833470" resolveInfo="myArguments" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834198">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834199">
                  <property name="value" nameId="tpee.1070475926801" value="hostname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834200">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834201">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834202">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834203">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834204">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834194" resolveInfo="hostArgument" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834205">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lpxd.~Connector$Argument%dsetValue(java%dlang%dString)%cvoid" resolveInfo="setValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834206">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834207">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833475" resolveInfo="myConnectionSettings" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834208">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mcvh.3432969378036016572" resolveInfo="getHostName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4352118152439834209">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834210" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834211">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834194" resolveInfo="hostArgument" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834212">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4352118152439833320" resolveInfo="RunFailedException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439834213">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findConnector" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439834214" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834215">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~Connector" resolveInfo="Connector" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439834216">
        <property name="name" nameId="tpck.1169194664001" value="connectorName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834217">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834218">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439834219">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834220">
            <property name="name" nameId="tpck.1169194664001" value="virtualMachineManager" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834221">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~VirtualMachineManager" resolveInfo="VirtualMachineManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834222" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4352118152439834223">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4352118152439834224">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834225">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4352118152439834226">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439834227">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439834228">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833331" resolveInfo="RunFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439834229">
                      <property name="value" nameId="tpee.1070475926801" value="jdi bootstrap error" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834230">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834231" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834231">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834232">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Error" resolveInfo="Error" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834233">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834234">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439834235">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834236">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834220" resolveInfo="virtualMachineManager" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4352118152439834237">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f5hh.~Bootstrap" resolveInfo="Bootstrap" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~Bootstrap%dvirtualMachineManager()%ccom%dsun%djdi%dVirtualMachineManager" resolveInfo="virtualMachineManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439834238">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834239">
            <property name="name" nameId="tpck.1169194664001" value="connectors" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834240">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834241">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4352118152439834242">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834243">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834244">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833458" resolveInfo="SOCKET_ATTACHING_CONNECTOR_NAME" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834245">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834246">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834216" resolveInfo="connectorName" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834247">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834248">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833461" resolveInfo="SHMEM_ATTACHING_CONNECTOR_NAME" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834249">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834250">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834216" resolveInfo="connectorName" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834251">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4352118152439834252">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834253">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834254">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833464" resolveInfo="SOCKET_LISTENING_CONNECTOR_NAME" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834255">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834256">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834216" resolveInfo="connectorName" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834257">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4352118152439834258">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833467" resolveInfo="SHMEM_LISTENING_CONNECTOR_NAME" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834259">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834260">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834216" resolveInfo="connectorName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4352118152439834261">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834262">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439834263">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834264" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834265">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834266">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439834267">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834268">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834239" resolveInfo="connectors" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834269">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834270">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834220" resolveInfo="virtualMachineManager" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834271">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~VirtualMachineManager%dlisteningConnectors()%cjava%dutil%dList" resolveInfo="listeningConnectors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834272">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834273">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439834274">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834275">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834239" resolveInfo="connectors" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834276">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834277">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834220" resolveInfo="virtualMachineManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834278">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~VirtualMachineManager%dattachingConnectors()%cjava%dutil%dList" resolveInfo="attachingConnectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4352118152439834279">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834280">
            <property name="name" nameId="tpck.1169194664001" value="it" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834281">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834282">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834283">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834239" resolveInfo="connectors" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834284">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834285">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834286">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834280" resolveInfo="it" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834287">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834288">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439834289">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834290">
                <property name="name" nameId="tpck.1169194664001" value="connector" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834291">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~Connector" resolveInfo="Connector" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4352118152439834292">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834293">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834294">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834280" resolveInfo="it" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834295">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834296">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lpxd.~Connector" resolveInfo="Connector" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834297">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834298">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834299">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834216" resolveInfo="connectorName" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834300">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834301">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834302">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834290" resolveInfo="connector" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834303">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lpxd.~Connector%dname()%cjava%dlang%dString" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834304">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439834305">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834306">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834290" resolveInfo="connector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439834307">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834308" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834309">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4352118152439833320" resolveInfo="RunFailedException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439834310">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addProcessListener" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439834311" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439834312" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439834313">
        <property name="name" nameId="tpck.1169194664001" value="processListener" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834314">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessListener" resolveInfo="ProcessListener" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834315">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="4352118152439834316">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834317">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833485" resolveInfo="myProcessListeners" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834318">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834319">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4352118152439834320">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834321">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834322" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4352118152439834323">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834324">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834325">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834326">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834327">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833485" resolveInfo="myProcessListeners" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834328">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834329">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834313" resolveInfo="processListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834330">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834331">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834332">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834333">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834334">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834335">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="egwk.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolveInfo="getProcessHandler" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834336">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolveInfo="addProcessListener" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834337">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834313" resolveInfo="processListener" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439834338">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeProcessListener" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439834339" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439834340" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439834341">
        <property name="name" nameId="tpck.1169194664001" value="processListener" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834342">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessListener" resolveInfo="ProcessListener" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834343">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="4352118152439834344">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834345">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833485" resolveInfo="myProcessListeners" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834346">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834347">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4352118152439834348">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834349">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834350" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4352118152439834351">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834352">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834353">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834354">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834355">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833485" resolveInfo="myProcessListeners" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834356">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolveInfo="remove" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834357">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834341" resolveInfo="processListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834358">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834359">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834360">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834361">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834362">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834363">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="egwk.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolveInfo="getProcessHandler" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834364">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessHandler%dremoveProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolveInfo="removeProcessListener" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834365">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834341" resolveInfo="processListener" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439834366">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="executeAfterProcessStarted" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439834367" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439834368" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439834369">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834370">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834371">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4352118152439834372">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4352118152439834373">
            <property name="name" nameId="tpck.1169194664001" value="processListener" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834374">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4352118152439833402" resolveInfo="VmCreator.RunsAfterProcessStarted" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439834375">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439834376">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833412" resolveInfo="VmCreator.RunsAfterProcessStarted" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439834377">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834369" resolveInfo="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834378">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439834379">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439834310" resolveInfo="addProcessListener" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834380">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834373" resolveInfo="processListener" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834381">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4352118152439834382">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834383">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4352118152439834384" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834385">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439834386">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834387">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834388">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834389">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833495" resolveInfo="myExecutionResult" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834390">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="egwk.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolveInfo="getProcessHandler" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834391">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessHandler%disStartNotified()%cboolean" resolveInfo="isStartNotified" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834392">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439834393">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439834394">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4352118152439834395">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439834373" resolveInfo="processListener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439834396">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833422" resolveInfo="run" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439834397">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getDebugSession" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439834398" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834399">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d822.4352118152439824931" resolveInfo="DebugSession" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834400">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439834401">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834402">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833498" resolveInfo="myDebuggerSession" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359264097">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439834403">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getConnectionSettings" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439834404" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439834405">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mcvh.3432969378036013783" resolveInfo="DebugConnectionSettings" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439834406">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439834407">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439834408">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833475" resolveInfo="myConnectionSettings" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4352118152439833402">
      <property name="name" nameId="tpck.1169194664001" value="RunsAfterProcessStarted" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833403" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833404">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessAdapter" resolveInfo="ProcessAdapter" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4352118152439833405">
        <property name="name" nameId="tpck.1169194664001" value="myRunnable" />
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833406">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833407" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4352118152439833408">
        <property name="name" nameId="tpck.1169194664001" value="alreadyRun" />
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4352118152439833409" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439833410" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4352118152439833411">
          <property name="value" nameId="tpee.1068580123138" value="false" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4352118152439833412">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833413" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833414" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833415">
          <property name="name" nameId="tpck.1169194664001" value="runnable" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833416">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833417">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833418">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439833419">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833420">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833405" resolveInfo="myRunnable" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439833421">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833415" resolveInfo="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833422">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833423" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833424" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833425">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439833426">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4352118152439833427">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833428">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833408" resolveInfo="alreadyRun" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833429">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833430">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439833431">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833432">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833408" resolveInfo="alreadyRun" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4352118152439833433">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833434">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439833435">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439833436">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439833405" resolveInfo="myRunnable" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4352118152439833437">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Runnable%drun()%cvoid" resolveInfo="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833438">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833439">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439834338" resolveInfo="removeProcessListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4352118152439833440" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439833441">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="startNotified" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439833442" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439833443" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439833444">
          <property name="name" nameId="tpck.1169194664001" value="event" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439833445">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessEvent" resolveInfo="ProcessEvent" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439833446">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439833447">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4352118152439833448">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439833422" resolveInfo="run" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359229482">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
</model>

