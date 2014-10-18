<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" name="jetbrains.mps.debugger.java.runtime" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" name="jetbrains.mps.logging@java_stub" />
    <model ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" name="jetbrains.mps.debug.api" />
    <model ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" name="jetbrains.mps.debugger.java.runtime.engine.events" />
    <model ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" name="org.jetbrains.annotations@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.event(JDK/com.sun.jdi.event@java_stub)" name="com.sun.jdi.event@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" name="com.sun.jdi@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.request(JDK/com.sun.jdi.request@java_stub)" name="com.sun.jdi.request@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" name="org.apache.log4j@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1075300953594" name="abstractClass" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1176718929932" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1181808852946" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1221565133444" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468200/1240249534625" name="isVolatile" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" name="text" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427/1188208074048" name="annotation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1095933932569" name="implementedInterface" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796/1107797138135" name="extendedInterface" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164879751025/1164879758292" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164903280175/1164903359217" name="throwable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164903280175/1164903359218" name="catchBody" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1164879751025/1164903496223" name="catchClause" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188208481402/1188208488637" name="annotation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1239714755177/1239714902950" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954/6329021646629175155" name="commentPart" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ieao" ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="6969" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.event(JDK/com.sun.jdi.event@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="jgh2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.request(JDK/com.sun.jdi.request@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1107796713796" id="2891782949125146377" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Requestor" />
      <node concept="vg0i.1146644602865" id="2891782949125146378" role="vg0i.1178549954367.1178549979242" info="nn" />
    </node>
    <node concept="vg0i.1107796713796" id="2891782949125170507" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ClassPrepareRequestor" />
      <node concept="vg0i.1146644602865" id="2891782949125170508" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="2891782949125170509" role="vg0i.1107796713796.1107797138135" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="2891782949125146377" resolveInfo="Requestor" />
      </node>
      <node concept="vg0i.1068580123165" id="2891782949125170510" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="processClassPrepare" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="2891782949125170511" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="2891782949125170512" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="2891782949125170513" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="debugProcess" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="vg0i.1107535904670" id="4838790954312086511" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2891782949125170515" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="classType" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="vg0i.1107535904670" id="2891782949125170516" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~ReferenceType" resolveInfo="ReferenceType" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="2891782949125170517" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="2891782949125205202" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LocatableEventRequestor" />
      <node concept="vg0i.1146644602865" id="2891782949125205203" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="2891782949125205204" role="vg0i.1107796713796.1107797138135" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="2891782949125146377" resolveInfo="Requestor" />
      </node>
      <node concept="vg0i.1068580123165" id="2891782949125205205" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="isRequestHitByEvent" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="2891782949125205206" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="2891782949125205207" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="6676843613964926332" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="context" />
          <node concept="vg0i.1107535904670" id="6676843613964926349" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="xptu.6460341978864584962" resolveInfo="EventContext" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2891782949125205210" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="event" />
          <property role="vg0i.1068431474542.1176718929932" value="false" />
          <node concept="vg0i.1107535904670" id="2891782949125205211" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="6969.~LocatableEvent" resolveInfo="LocatableEvent" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="2891782949125205212" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="2891782949125205213" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getSuspendPolicy" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="2891782949125205214" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534370425" id="2891782949125205215" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="2891782949125205216" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="6460341978864598530" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IRequestManager" />
      <node concept="vg0i.1146644602865" id="6460341978864598531" role="vg0i.1178549954367.1178549979242" info="nn" />
    </node>
    <node concept="vg0i.1068390468198" id="6460341978864599228" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StepRequestor" />
      <property role="vg0i.1068390468198.1075300953594" value="false" />
      <property role="vg0i.1068390468198.1221565133444" value="false" />
      <node concept="vg0i.1146644602865" id="6460341978864599229" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="6460341978864599230" role="vg0i.1068390468198.1095933932569" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="2891782949125146377" resolveInfo="Requestor" />
      </node>
      <node concept="vg0i.1070462154015" id="6460341978864599231" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="STOP" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1070534370425" id="6460341978864599232" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        <node concept="vg0i.1146644602865" id="6460341978864599233" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580320020" id="6460341978864599234" role="vg0i.1068431474542.1068431790190" info="nn">
          <property role="vg0i.1068580320020.1068580320021" value="0" />
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="6460341978864599235" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="LOG" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1081236700937" id="817124385502521282" role="vg0i.1068431474542.1068431790190" info="nn">
          <reference role="vg0i.1204053956946.1068499141037" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
          <reference role="vg0i.1081236700937.1144433194310" target="ajxo.~LogManager" resolveInfo="LogManager" />
          <node concept="vg0i.1116615150612" id="817124385502521283" role="vg0i.1204053956946.1068499141038" info="nn">
            <reference role="vg0i.1116615150612.1116615189566" target="6460341978864599228" resolveInfo="StepRequestor" />
          </node>
        </node>
        <node concept="vg0i.1146644623116" id="6460341978864599237" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="817124385502521274" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="ajxo.~Logger" resolveInfo="Logger" />
        </node>
      </node>
      <node concept="vg0i.1068390468200" id="6460341978864599240" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="myStepType" />
        <property role="vg0i.1068390468200.1240249534625" value="false" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1070534370425" id="6460341978864599241" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        <node concept="vg0i.1146644623116" id="6460341978864599242" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068390468200" id="6460341978864599243" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="myDeclaringType" />
        <property role="vg0i.1068390468200.1240249534625" value="false" />
        <property role="vg0i.1068431474542.1176718929932" value="false" />
        <node concept="vg0i.1225271177708" id="6460341978864599244" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        <node concept="vg0i.1146644623116" id="6460341978864599245" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068390468200" id="6460341978864599246" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="myLineNumber" />
        <property role="vg0i.1068390468200.1240249534625" value="false" />
        <property role="vg0i.1068431474542.1176718929932" value="false" />
        <node concept="vg0i.1070534370425" id="6460341978864599247" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        <node concept="vg0i.1146644623116" id="6460341978864599248" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068390468200" id="6460341978864599249" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="myFrameCount" />
        <property role="vg0i.1068390468200.1240249534625" value="false" />
        <property role="vg0i.1068431474542.1176718929932" value="false" />
        <node concept="vg0i.1070534370425" id="6460341978864599250" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        <node concept="vg0i.1146644623116" id="6460341978864599251" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068390468200" id="6460341978864599252" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="mySourceName" />
        <property role="vg0i.1068390468200.1240249534625" value="false" />
        <property role="vg0i.1068431474542.1176718929932" value="false" />
        <node concept="vg0i.1225271177708" id="6460341978864599253" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        <node concept="vg0i.1146644623116" id="6460341978864599254" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068390468200" id="6460341978864599255" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="myFramesSelector" />
        <property role="vg0i.1068390468200.1240249534625" value="false" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="6460341978864599256" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="1l1h.4474271214082914203" resolveInfo="IDebuggableFramesSelector" />
        </node>
        <node concept="vg0i.1146644623116" id="6460341978864599257" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068580123140" id="6460341978864599258" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644602865" id="6460341978864599259" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="6460341978864599260" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="6460341978864599261" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="thread" />
          <property role="vg0i.1068431474542.1176718929932" value="false" />
          <node concept="vg0i.1107535904670" id="6460341978864599780" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="6460341978864599263" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="stepType" />
          <property role="vg0i.1068431474542.1176718929932" value="false" />
          <node concept="vg0i.1070534370425" id="6460341978864599264" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="6460341978864599265" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="framesSelector" />
          <property role="vg0i.1068431474542.1176718929932" value="false" />
          <node concept="vg0i.1107535904670" id="6460341978864599266" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="1l1h.4474271214082914203" resolveInfo="IDebuggableFramesSelector" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="6460341978864599267" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="6460341978864599268" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="6460341978864599269" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="3021153905120226517" role="vg0i.1215693861676.1068498886295" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599240" resolveInfo="myStepType" />
              </node>
              <node concept="vg0i.1068498886296" id="3021153905151598300" role="vg0i.1215693861676.1068498886297" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599263" resolveInfo="stepType" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6460341978864599272" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="6460341978864599273" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="3021153905120259694" role="vg0i.1215693861676.1068498886295" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599255" resolveInfo="myFramesSelector" />
              </node>
              <node concept="vg0i.1068498886296" id="3021153905151610471" role="vg0i.1215693861676.1068498886297" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599265" resolveInfo="framesSelector" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1164879751025" id="6460341978864599276" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1164903280175" id="6460341978864599277" role="vg0i.1164879751025.1164903496223" info="nn">
              <node concept="vg0i.1068580123136" id="6460341978864599278" role="vg0i.1164903280175.1164903359218" info="sn">
                <node concept="vg0i.1068580123155" id="6460341978864599279" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="6460341978864599280" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1068498886296" id="3021153905118608871" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599235" resolveInfo="LOG" />
                    </node>
                    <node concept="vg0i.1202948039474" id="6460341978864599282" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                      <node concept="vg0i.1070534058343" id="5135543018625904592" role="vg0i.1204053956946.1068499141038" info="nn" />
                      <node concept="vg0i.1068498886296" id="4265636116363086115" role="vg0i.1204053956946.1068499141038" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599284" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068581242863" id="6460341978864599284" role="vg0i.1164903280175.1164903359217" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="e" />
                <property role="vg0i.1068431474542.1176718929932" value="false" />
                <node concept="vg0i.1107535904670" id="6460341978864599285" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~IncompatibleThreadStateException" resolveInfo="IncompatibleThreadStateException" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1164903280175" id="6460341978864599286" role="vg0i.1164879751025.1164903496223" info="nn">
              <node concept="vg0i.1068580123136" id="6460341978864599287" role="vg0i.1164903280175.1164903359218" info="sn">
                <node concept="vg0i.1068580123155" id="6460341978864599288" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="6460341978864599289" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1068498886296" id="3021153905118646410" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599235" resolveInfo="LOG" />
                    </node>
                    <node concept="vg0i.1202948039474" id="6460341978864599291" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                      <node concept="vg0i.1070534058343" id="5135543018625905569" role="vg0i.1204053956946.1068499141038" info="nn" />
                      <node concept="vg0i.1068498886296" id="4265636116363072060" role="vg0i.1204053956946.1068499141038" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599293" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068581242863" id="6460341978864599293" role="vg0i.1164903280175.1164903359217" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="e" />
                <property role="vg0i.1068431474542.1176718929932" value="false" />
                <node concept="vg0i.1107535904670" id="6460341978864599294" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~AbsentInformationException" resolveInfo="AbsentInformationException" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="6460341978864599295" role="vg0i.1164879751025.1164879758292" info="sn">
              <node concept="vg0i.1068580123159" id="6460341978864599302" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1073239437375" id="6460341978864599303" role="vg0i.1068580123159.1068580123160" info="nn">
                  <node concept="vg0i.1068498886296" id="3021153905151624563" role="vg0i.1081773326031.1081773367580" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599261" resolveInfo="thread" />
                  </node>
                  <node concept="vg0i.1070534058343" id="6460341978864599305" role="vg0i.1081773326031.1081773367579" info="nn" />
                </node>
                <node concept="vg0i.1068580123136" id="6460341978864599306" role="vg0i.1068580123159.1068580123161" info="sn">
                  <node concept="vg0i.1068580123155" id="6460341978864599307" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1068498886294" id="6460341978864599308" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="vg0i.1068498886296" id="3021153905120188795" role="vg0i.1215693861676.1068498886295" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599249" resolveInfo="myFrameCount" />
                      </node>
                      <node concept="vg0i.1197027756228" id="6460341978864599310" role="vg0i.1215693861676.1068498886297" info="nn">
                        <node concept="vg0i.1068498886296" id="3021153905151617083" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599261" resolveInfo="thread" />
                        </node>
                        <node concept="vg0i.1202948039474" id="6460341978864599312" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~ThreadReference%dframeCount()%cint" resolveInfo="frameCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1068581242864" id="6460341978864599313" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1068581242863" id="6460341978864599314" role="vg0i.1068581242864.1068581242865" info="nr">
                      <property role="asn4.1169194658468.1169194664001" value="frame" />
                      <property role="vg0i.1068431474542.1176718929932" value="false" />
                      <node concept="vg0i.1107535904670" id="6460341978864599315" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                        <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~StackFrame" resolveInfo="StackFrame" />
                      </node>
                      <node concept="vg0i.1197027756228" id="6460341978864599316" role="vg0i.1068431474542.1068431790190" info="nn">
                        <node concept="vg0i.1068498886296" id="3021153905151417583" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599261" resolveInfo="thread" />
                        </node>
                        <node concept="vg0i.1202948039474" id="6460341978864599318" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~ThreadReference%dframe(int)%ccom%dsun%djdi%dStackFrame" resolveInfo="frame" />
                          <node concept="vg0i.1068580320020" id="6460341978864599319" role="vg0i.1204053956946.1068499141038" info="nn">
                            <property role="vg0i.1068580320020.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1068580123159" id="6460341978864599320" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1073239437375" id="6460341978864599321" role="vg0i.1068580123159.1068580123160" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363087000" role="vg0i.1081773326031.1081773367580" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599314" resolveInfo="frame" />
                      </node>
                      <node concept="vg0i.1070534058343" id="6460341978864599323" role="vg0i.1081773326031.1081773367579" info="nn" />
                    </node>
                    <node concept="vg0i.1068580123136" id="6460341978864599324" role="vg0i.1068580123159.1068580123161" info="sn">
                      <node concept="vg0i.1068580123155" id="6460341978864599325" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1068498886294" id="6460341978864599326" role="vg0i.1068580123155.1068580123156" info="nn">
                          <node concept="vg0i.1068498886296" id="3021153905120182490" role="vg0i.1215693861676.1068498886295" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599243" resolveInfo="myDeclaringType" />
                          </node>
                          <node concept="vg0i.1197027756228" id="6460341978864599328" role="vg0i.1215693861676.1068498886297" info="nn">
                            <node concept="vg0i.1197027756228" id="6460341978864599329" role="vg0i.1197027756228.1197027771414" info="nn">
                              <node concept="vg0i.1197027756228" id="6460341978864599330" role="vg0i.1197027756228.1197027771414" info="nn">
                                <node concept="vg0i.1068498886296" id="4265636116363067571" role="vg0i.1197027756228.1197027771414" info="nn">
                                  <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599314" resolveInfo="frame" />
                                </node>
                                <node concept="vg0i.1202948039474" id="6460341978864599332" role="vg0i.1197027756228.1197027833540" info="nn">
                                  <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolveInfo="location" />
                                </node>
                              </node>
                              <node concept="vg0i.1202948039474" id="6460341978864599333" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                              </node>
                            </node>
                            <node concept="vg0i.1202948039474" id="6460341978864599334" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="vg0i.1068580123155" id="6460341978864599335" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1068498886294" id="6460341978864599336" role="vg0i.1068580123155.1068580123156" info="nn">
                          <node concept="vg0i.1068498886296" id="3021153905120211092" role="vg0i.1215693861676.1068498886295" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599246" resolveInfo="myLineNumber" />
                          </node>
                          <node concept="vg0i.1197027756228" id="6460341978864599338" role="vg0i.1215693861676.1068498886297" info="nn">
                            <node concept="vg0i.1197027756228" id="6460341978864599339" role="vg0i.1197027756228.1197027771414" info="nn">
                              <node concept="vg0i.1068498886296" id="4265636116363093487" role="vg0i.1197027756228.1197027771414" info="nn">
                                <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599314" resolveInfo="frame" />
                              </node>
                              <node concept="vg0i.1202948039474" id="6460341978864599341" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolveInfo="location" />
                              </node>
                            </node>
                            <node concept="vg0i.1202948039474" id="6460341978864599342" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~Location%dlineNumber()%cint" resolveInfo="lineNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="vg0i.1068580123155" id="6460341978864599343" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1068498886294" id="6460341978864599344" role="vg0i.1068580123155.1068580123156" info="nn">
                          <node concept="vg0i.1068498886296" id="3021153905120307303" role="vg0i.1215693861676.1068498886295" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599252" resolveInfo="mySourceName" />
                          </node>
                          <node concept="vg0i.1197027756228" id="6460341978864599346" role="vg0i.1215693861676.1068498886297" info="nn">
                            <node concept="vg0i.1197027756228" id="6460341978864599347" role="vg0i.1197027756228.1197027771414" info="nn">
                              <node concept="vg0i.1068498886296" id="4265636116363072048" role="vg0i.1197027756228.1197027771414" info="nn">
                                <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599314" resolveInfo="frame" />
                              </node>
                              <node concept="vg0i.1202948039474" id="6460341978864599349" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolveInfo="location" />
                              </node>
                            </node>
                            <node concept="vg0i.1202948039474" id="6460341978864599350" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~Location%dsourceName()%cjava%dlang%dString" resolveInfo="sourceName" />
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
      <node concept="vg0i.1068580123165" id="6460341978864599518" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="nextStep" />
        <node concept="vg0i.1146644602865" id="6460341978864599520" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="6460341978864599521" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242864" id="6460341978864599146" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6460341978864599147" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="thread" />
              <node concept="vg0i.1107535904670" id="6460341978864599148" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
              </node>
              <node concept="vg0i.1197027756228" id="6460341978864599149" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1068498886296" id="3021153905151297026" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599538" resolveInfo="event" />
                </node>
                <node concept="vg0i.1202948039474" id="6460341978864599151" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="6969.~LocatableEvent%dthread()%ccom%dsun%djdi%dThreadReference" resolveInfo="thread" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="6460341978864599653" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="6460341978864599654" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="6460341978864599640" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.7812454656619025412" id="4923130412073257069" role="vg0i.1068581242878.1068581517676" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="6460341978864599623" resolveInfo="defaultStepType" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123152" id="6460341978864599664" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1070534058343" id="6460341978864599667" role="vg0i.1081773326031.1081773367579" info="nn" />
              <node concept="vg0i.1068498886296" id="4265636116363108082" role="vg0i.1081773326031.1081773367580" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599147" resolveInfo="thread" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1164879751025" id="6460341978864599759" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="6460341978864599760" role="vg0i.1164879751025.1164879758292" info="sn">
              <node concept="vg0i.1068580123159" id="6460341978864599669" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068580123136" id="6460341978864599670" role="vg0i.1068580123159.1068580123161" info="sn">
                  <node concept="vg0i.1068581242878" id="6460341978864599697" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.7812454656619025412" id="4923130412073257047" role="vg0i.1068581242878.1068581517676" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="6460341978864599623" resolveInfo="defaultStepType" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123152" id="6460341978864599693" role="vg0i.1068580123159.1068580123160" info="nn">
                  <node concept="vg0i.1068580320020" id="6460341978864599696" role="vg0i.1081773326031.1081773367579" info="nn">
                    <property role="vg0i.1068580320020.1068580320021" value="0" />
                  </node>
                  <node concept="vg0i.1197027756228" id="6460341978864599680" role="vg0i.1081773326031.1081773367580" info="nn">
                    <node concept="vg0i.1068498886296" id="4265636116363113802" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599147" resolveInfo="thread" />
                    </node>
                    <node concept="vg0i.1202948039474" id="6460341978864599686" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~ThreadReference%dframeCount()%cint" resolveInfo="frameCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068581242864" id="6460341978864599547" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="6460341978864599548" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="frame" />
                  <node concept="vg0i.1107535904670" id="6460341978864599549" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                    <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~StackFrame" resolveInfo="StackFrame" />
                  </node>
                  <node concept="vg0i.1197027756228" id="6460341978864599550" role="vg0i.1068431474542.1068431790190" info="nn">
                    <node concept="vg0i.1068498886296" id="4265636116363089135" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599147" resolveInfo="thread" />
                    </node>
                    <node concept="vg0i.1202948039474" id="6460341978864599552" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~ThreadReference%dframe(int)%ccom%dsun%djdi%dStackFrame" resolveInfo="frame" />
                      <node concept="vg0i.1068580320020" id="6460341978864599553" role="vg0i.1204053956946.1068499141038" info="nn">
                        <property role="vg0i.1068580320020.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068581242878" id="6460341978864599771" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.7812454656619025412" id="4923130412073200490" role="vg0i.1068581242878.1068581517676" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="6460341978864599373" resolveInfo="nextStep" />
                  <node concept="vg0i.1068498886296" id="4265636116363075250" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599147" resolveInfo="thread" />
                  </node>
                  <node concept="vg0i.1068498886296" id="4265636116363095299" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599548" resolveInfo="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1164903280175" id="6460341978864599762" role="vg0i.1164879751025.1164903496223" info="nn">
              <node concept="vg0i.1068581242863" id="6460341978864599763" role="vg0i.1164903280175.1164903359217" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="e" />
                <node concept="vg0i.1107535904670" id="6460341978864599766" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~IncompatibleThreadStateException" resolveInfo="IncompatibleThreadStateException" />
                </node>
              </node>
              <node concept="vg0i.1068580123136" id="6460341978864599765" role="vg0i.1164903280175.1164903359218" info="sn">
                <node concept="vg0i.1068581242878" id="6460341978864599767" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.7812454656619025412" id="4923130412073215016" role="vg0i.1068581242878.1068581517676" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="6460341978864599623" resolveInfo="defaultStepType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1070534370425" id="6460341978864599532" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="6460341978864599538" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="event" />
          <node concept="vg0i.1107535904670" id="6460341978864599749" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="6969.~StepEvent" resolveInfo="StepEvent" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="6460341978864599623" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="defaultStepType" />
        <node concept="vg0i.1146644623116" id="6460341978864599624" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534370425" id="6460341978864599625" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6460341978864599626" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123159" id="6460341978864599627" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="6460341978864599628" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="6460341978864599629" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="3021153905120234866" role="vg0i.1068581242878.1068581517676" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599240" resolveInfo="myStepType" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1080223426719" id="6460341978864599631" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068580123152" id="6460341978864599632" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="vg0i.1068498886296" id="3021153905120249978" role="vg0i.1081773326031.1081773367580" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599240" resolveInfo="myStepType" />
                </node>
                <node concept="vg0i.1070533707846" id="6460341978864599634" role="vg0i.1081773326031.1081773367579" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="jgh2.~StepRequest%dSTEP_OVER" resolveInfo="STEP_OVER" />
                  <reference role="vg0i.1070533707846.1144433057691" target="jgh2.~StepRequest" resolveInfo="StepRequest" />
                </node>
              </node>
              <node concept="vg0i.1068580123152" id="6460341978864599635" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="vg0i.1068498886296" id="3021153905120231860" role="vg0i.1081773326031.1081773367580" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599240" resolveInfo="myStepType" />
                </node>
                <node concept="vg0i.1070533707846" id="6460341978864599637" role="vg0i.1081773326031.1081773367579" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="jgh2.~StepRequest%dSTEP_INTO" resolveInfo="STEP_INTO" />
                  <reference role="vg0i.1070533707846.1144433057691" target="jgh2.~StepRequest" resolveInfo="StepRequest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242878" id="6460341978864599638" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886296" id="3021153905118650846" role="vg0i.1068581242878.1068581517676" info="nn">
              <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599231" resolveInfo="STOP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="6460341978864599373" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="nextStep" />
        <node concept="vg0i.1146644623116" id="6460341978864599773" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534370425" id="6460341978864599375" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="6460341978864599376" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="thread" />
          <node concept="vg0i.1107535904670" id="6460341978864599377" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
          </node>
          <node concept="vg0i.1188207840427" id="6460341978864599710" role="vg0i.1188208481402.1188208488637" info="nn">
            <reference role="vg0i.1188207840427.1188208074048" target="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="6460341978864599378" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="frame" />
          <node concept="vg0i.1107535904670" id="6460341978864599379" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~StackFrame" resolveInfo="StackFrame" />
          </node>
          <node concept="vg0i.1188207840427" id="6460341978864599713" role="vg0i.1188208481402.1188208488637" info="nn">
            <reference role="vg0i.1188207840427.1188208074048" target="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="6460341978864599380" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.6329021646629104954" id="6460341978864599381" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.6329021646629104957" id="6460341978864599382" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
              <property role="vg0i.6329021646629104957.6329021646629104958" value="decides whether we need to step again; depends on whether our current line in generated java class has been changed." />
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="6460341978864599383" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080223426719" id="6460341978864599384" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068580123152" id="6460341978864599385" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="vg0i.1068498886296" id="3021153905120223515" role="vg0i.1081773326031.1081773367580" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599240" resolveInfo="myStepType" />
                </node>
                <node concept="vg0i.1070533707846" id="6460341978864599387" role="vg0i.1081773326031.1081773367579" info="nn">
                  <reference role="vg0i.1070533707846.1144433057691" target="jgh2.~StepRequest" resolveInfo="StepRequest" />
                  <reference role="vg0i.1068498886296.1068581517664" target="jgh2.~StepRequest%dSTEP_OVER" resolveInfo="STEP_OVER" />
                </node>
              </node>
              <node concept="vg0i.1068580123152" id="6460341978864599388" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="vg0i.1068498886296" id="3021153905120325932" role="vg0i.1081773326031.1081773367580" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599240" resolveInfo="myStepType" />
                </node>
                <node concept="vg0i.1070533707846" id="6460341978864599390" role="vg0i.1081773326031.1081773367579" info="nn">
                  <reference role="vg0i.1070533707846.1144433057691" target="jgh2.~StepRequest" resolveInfo="StepRequest" />
                  <reference role="vg0i.1068498886296.1068581517664" target="jgh2.~StepRequest%dSTEP_INTO" resolveInfo="STEP_INTO" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="6460341978864599391" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242864" id="6460341978864599403" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="6460341978864599404" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="frameCount" />
                  <property role="vg0i.1068431474542.1176718929932" value="false" />
                  <node concept="vg0i.1070534370425" id="6460341978864599405" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                  <node concept="vg0i.8064396509828172209" id="6460341978864599406" role="vg0i.1068431474542.1068431790190" info="nn">
                    <node concept="vg0i.1068580320020" id="6460341978864599407" role="vg0i.1239714755177.1239714902950" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068581242864" id="6460341978864599408" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="6460341978864599409" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="location" />
                  <property role="vg0i.1068431474542.1176718929932" value="false" />
                  <node concept="vg0i.1107535904670" id="6460341978864599410" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                    <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~Location" resolveInfo="Location" />
                  </node>
                  <node concept="vg0i.1197027756228" id="6460341978864599411" role="vg0i.1068431474542.1068431790190" info="nn">
                    <node concept="vg0i.1068498886296" id="3021153905151705175" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599378" resolveInfo="frame" />
                    </node>
                    <node concept="vg0i.1202948039474" id="6460341978864599413" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolveInfo="location" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068581242864" id="6460341978864599414" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="6460341978864599415" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="sourceName" />
                  <property role="vg0i.1068431474542.1176718929932" value="false" />
                  <node concept="vg0i.1225271177708" id="6460341978864599779" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                  <node concept="vg0i.1070475926800" id="6460341978864599417" role="vg0i.1068431474542.1068431790190" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1164879751025" id="6460341978864599418" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1164903280175" id="6460341978864599419" role="vg0i.1164879751025.1164903496223" info="nn">
                  <node concept="vg0i.1068580123136" id="6460341978864599420" role="vg0i.1164903280175.1164903359218" info="sn">
                    <node concept="vg0i.1068580123155" id="6460341978864599421" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="6460341978864599422" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1068498886296" id="3021153905118598497" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599235" resolveInfo="LOG" />
                        </node>
                        <node concept="vg0i.1202948039474" id="6460341978864599424" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                          <node concept="vg0i.1070534058343" id="5135543018625908424" role="vg0i.1204053956946.1068499141038" info="nn" />
                          <node concept="vg0i.1068498886296" id="4265636116363113117" role="vg0i.1204053956946.1068499141038" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599426" resolveInfo="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1068581242863" id="6460341978864599426" role="vg0i.1164903280175.1164903359217" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="e" />
                    <property role="vg0i.1068431474542.1176718929932" value="false" />
                    <node concept="vg0i.1107535904670" id="6460341978864599427" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~IncompatibleThreadStateException" resolveInfo="IncompatibleThreadStateException" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1164903280175" id="6460341978864599428" role="vg0i.1164879751025.1164903496223" info="nn">
                  <node concept="vg0i.1068580123136" id="6460341978864599429" role="vg0i.1164903280175.1164903359218" info="sn">
                    <node concept="vg0i.1068580123155" id="6460341978864599430" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="6460341978864599431" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1068498886296" id="3021153905118641264" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599235" resolveInfo="LOG" />
                        </node>
                        <node concept="vg0i.1202948039474" id="6460341978864599433" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                          <node concept="vg0i.1070534058343" id="5135543018625910283" role="vg0i.1204053956946.1068499141038" info="nn" />
                          <node concept="vg0i.1068498886296" id="4265636116363075953" role="vg0i.1204053956946.1068499141038" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599435" resolveInfo="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1068581242863" id="6460341978864599435" role="vg0i.1164903280175.1164903359217" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="e" />
                    <property role="vg0i.1068431474542.1176718929932" value="false" />
                    <node concept="vg0i.1107535904670" id="6460341978864599436" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~AbsentInformationException" resolveInfo="AbsentInformationException" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123136" id="6460341978864599437" role="vg0i.1164879751025.1164879758292" info="sn">
                  <node concept="vg0i.1068580123155" id="6460341978864599438" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1068498886294" id="6460341978864599439" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363078517" role="vg0i.1215693861676.1068498886295" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599404" resolveInfo="frameCount" />
                      </node>
                      <node concept="vg0i.1197027756228" id="6460341978864599441" role="vg0i.1215693861676.1068498886297" info="nn">
                        <node concept="vg0i.1068498886296" id="3021153905151597247" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599376" resolveInfo="thread" />
                        </node>
                        <node concept="vg0i.1202948039474" id="6460341978864599443" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~ThreadReference%dframeCount()%cint" resolveInfo="frameCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1068580123155" id="6460341978864599444" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1068498886294" id="6460341978864599445" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363068163" role="vg0i.1215693861676.1068498886295" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599415" resolveInfo="sourceName" />
                      </node>
                      <node concept="vg0i.1197027756228" id="6460341978864599447" role="vg0i.1215693861676.1068498886297" info="nn">
                        <node concept="vg0i.1068498886296" id="4265636116363071285" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599409" resolveInfo="location" />
                        </node>
                        <node concept="vg0i.1202948039474" id="6460341978864599449" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~Location%dsourceName()%cjava%dlang%dString" resolveInfo="sourceName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.6329021646629104954" id="6460341978864599450" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.6329021646629104957" id="6460341978864599451" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
                  <property role="vg0i.6329021646629104957.6329021646629104958" value=" if we are not in debuggable position we step again" />
                </node>
              </node>
              <node concept="vg0i.6329021646629104954" id="6460341978864599452" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.6329021646629104957" id="6460341978864599453" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
                  <property role="vg0i.6329021646629104957.6329021646629104958" value=" TODO this place may lead (and does lead) to bad performance (see MPS-8725)" />
                </node>
              </node>
              <node concept="vg0i.1068580123159" id="6460341978864599454" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1080120340718" id="6460341978864599455" role="vg0i.1068580123159.1068580123160" info="nn">
                  <node concept="vg0i.1081516740877" id="6460341978864599456" role="vg0i.1081773326031.1081773367580" info="nn">
                    <node concept="vg0i.1197027756228" id="6460341978864599457" role="vg0i.1081516740877.1081516765348" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363113542" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599415" resolveInfo="sourceName" />
                      </node>
                      <node concept="vg0i.1202948039474" id="6460341978864599459" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~String%disEmpty()%cboolean" resolveInfo="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1081516740877" id="6460341978864599460" role="vg0i.1081773326031.1081773367579" info="nn">
                    <node concept="vg0i.1197027756228" id="6460341978864599461" role="vg0i.1081516740877.1081516765348" info="nn">
                      <node concept="vg0i.1068498886296" id="3021153905120329343" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599255" resolveInfo="myFramesSelector" />
                      </node>
                      <node concept="vg0i.1202948039474" id="6460341978864599463" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082914227" resolveInfo="isDebuggablePosition" />
                        <node concept="vg0i.1197027756228" id="6460341978864599464" role="vg0i.1204053956946.1068499141038" info="nn">
                          <node concept="vg0i.1197027756228" id="6460341978864599465" role="vg0i.1197027756228.1197027771414" info="nn">
                            <node concept="vg0i.1068498886296" id="4265636116363074357" role="vg0i.1197027756228.1197027771414" info="nn">
                              <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599409" resolveInfo="location" />
                            </node>
                            <node concept="vg0i.1202948039474" id="6460341978864599467" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                            </node>
                          </node>
                          <node concept="vg0i.1202948039474" id="6460341978864599468" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                          </node>
                        </node>
                        <node concept="vg0i.1068498886296" id="4265636116363105308" role="vg0i.1204053956946.1068499141038" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599415" resolveInfo="sourceName" />
                        </node>
                        <node concept="vg0i.1197027756228" id="6460341978864599470" role="vg0i.1204053956946.1068499141038" info="nn">
                          <node concept="vg0i.1068498886296" id="4265636116363072281" role="vg0i.1197027756228.1197027771414" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599409" resolveInfo="location" />
                          </node>
                          <node concept="vg0i.1202948039474" id="6460341978864599472" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~Location%dlineNumber()%cint" resolveInfo="lineNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123136" id="6460341978864599473" role="vg0i.1068580123159.1068580123161" info="sn">
                  <node concept="vg0i.1068581242878" id="6460341978864599474" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1068498886296" id="3021153905120255364" role="vg0i.1068581242878.1068581517676" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599240" resolveInfo="myStepType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068581242864" id="6460341978864599476" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="6460341978864599477" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="filesEqual" />
                  <property role="vg0i.1068431474542.1176718929932" value="false" />
                  <node concept="vg0i.1070534644030" id="6460341978864599478" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                  <node concept="vg0i.1197027756228" id="6460341978864599479" role="vg0i.1068431474542.1068431790190" info="nn">
                    <node concept="vg0i.1068498886296" id="3021153905120172365" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599243" resolveInfo="myDeclaringType" />
                    </node>
                    <node concept="vg0i.1202948039474" id="6460341978864599481" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node concept="vg0i.1197027756228" id="6460341978864599482" role="vg0i.1204053956946.1068499141038" info="nn">
                        <node concept="vg0i.1197027756228" id="6460341978864599483" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="vg0i.1068498886296" id="4265636116363084008" role="vg0i.1197027756228.1197027771414" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599409" resolveInfo="location" />
                          </node>
                          <node concept="vg0i.1202948039474" id="6460341978864599485" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                          </node>
                        </node>
                        <node concept="vg0i.1202948039474" id="6460341978864599486" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.6329021646629104954" id="6460341978864599487" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.6329021646629104957" id="6460341978864599488" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
                  <property role="vg0i.6329021646629104957.6329021646629104958" value=" if we are on the same place we should step again" />
                </node>
              </node>
              <node concept="vg0i.1068580123159" id="6460341978864599489" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="6460341978864599490" role="vg0i.1068580123159.1068580123160" info="nn">
                  <node concept="vg0i.1068498886296" id="3021153905120233024" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599255" resolveInfo="myFramesSelector" />
                  </node>
                  <node concept="vg0i.1202948039474" id="6460341978864599492" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082914237" resolveInfo="isSamePosition" />
                    <node concept="vg0i.1068498886296" id="3021153905120182558" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599243" resolveInfo="myDeclaringType" />
                    </node>
                    <node concept="vg0i.1068498886296" id="3021153905120366001" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599252" resolveInfo="mySourceName" />
                    </node>
                    <node concept="vg0i.1068498886296" id="3021153905120329780" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599246" resolveInfo="myLineNumber" />
                    </node>
                    <node concept="vg0i.1068498886296" id="3021153905120196094" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599249" resolveInfo="myFrameCount" />
                    </node>
                    <node concept="vg0i.1197027756228" id="6460341978864599497" role="vg0i.1204053956946.1068499141038" info="nn">
                      <node concept="vg0i.1197027756228" id="6460341978864599498" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="vg0i.1068498886296" id="4265636116363064945" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599409" resolveInfo="location" />
                        </node>
                        <node concept="vg0i.1202948039474" id="6460341978864599500" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                        </node>
                      </node>
                      <node concept="vg0i.1202948039474" id="6460341978864599501" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                      </node>
                    </node>
                    <node concept="vg0i.1068498886296" id="4265636116363080923" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599415" resolveInfo="sourceName" />
                    </node>
                    <node concept="vg0i.1197027756228" id="6460341978864599503" role="vg0i.1204053956946.1068499141038" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363078325" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599409" resolveInfo="location" />
                      </node>
                      <node concept="vg0i.1202948039474" id="6460341978864599505" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1204053956946.1068499141037" target="f5hh.~Location%dlineNumber()%cint" resolveInfo="lineNumber" />
                      </node>
                    </node>
                    <node concept="vg0i.1068498886296" id="4265636116363066712" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599404" resolveInfo="frameCount" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123136" id="6460341978864599507" role="vg0i.1068580123159.1068580123161" info="sn">
                  <node concept="vg0i.1068581242878" id="6460341978864599508" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1068498886296" id="3021153905120219059" role="vg0i.1068581242878.1068581517676" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599240" resolveInfo="myStepType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242878" id="6460341978864599510" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886296" id="3021153905118646257" role="vg0i.1068581242878.1068581517676" info="nn">
              <reference role="vg0i.1068498886296.1068581517664" target="6460341978864599231" resolveInfo="STOP" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

