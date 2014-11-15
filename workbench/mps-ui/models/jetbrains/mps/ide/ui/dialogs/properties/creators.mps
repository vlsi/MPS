<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0692ce9e-df3a-43ff-bc23-a672da3544b9(jetbrains.mps.ide.ui.dialogs.properties.creators)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
  </languages>
  <imports>
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="631u" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps(MPS.Platform/jetbrains.mps@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="bocb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="n8sb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" />
    <import index="mfhd" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="4sxz" ref="r:e46d921f-36a3-4bc0-aa46-fc10c6f85948(jetbrains.mps.ide.ui.dialogs.properties.editors)" />
    <import index="vmom" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties.choosers@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3995997045458364472">
    <property role="TrG5h" value="ModelChooser" />
    <node concept="3clFbW" id="3995997045458364477" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458364478" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458364479" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3995997045458364480" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="3995997045458364481" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458364482" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458364483" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458364484" role="3clF47">
        <node concept="3cpWs8" id="3995997045458364485" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458364486" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="3995997045458364487" role="1tU5fm">
              <node concept="3uibUv" id="3995997045458364488" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3995997045458364489" role="33vP2m">
              <node concept="2YIFZM" id="3995997045458364490" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="3995997045458364491" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="3995997045458364492" role="37wK5m">
                  <node concept="YeOm9" id="3995997045458364493" role="2ShVmc">
                    <node concept="1Y3b0j" id="3995997045458364494" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <node concept="_YKpA" id="3995997045458364495" role="2Ghqu4">
                        <node concept="3uibUv" id="3995997045458364496" role="_ZDj9">
                          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="3995997045458364497" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="3995997045458364498" role="1B3o_S" />
                        <node concept="_YKpA" id="3995997045458364499" role="3clF45">
                          <node concept="3uibUv" id="3995997045458364500" role="_ZDj9">
                            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3995997045458364501" role="3clF47">
                          <node concept="3cpWs8" id="3995997045458364502" role="3cqZAp">
                            <node concept="3cpWsn" id="3995997045458364503" role="3cpWs9">
                              <property role="TrG5h" value="descriptors" />
                              <node concept="A3Dl8" id="3995997045458364504" role="1tU5fm">
                                <node concept="3uibUv" id="3995997045458364505" role="A3Ik2">
                                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3995997045458364506" role="33vP2m">
                                <node concept="2ShNRf" id="3995997045458364507" role="2Oq!k0">
                                  <node concept="1pGfFk" id="3995997045458364508" role="2ShVmc">
                                    <reference role="37wK5l" target="631u.~FilteredGlobalScope%d&lt;init&gt;()" resolve="FilteredGlobalScope" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3995997045458364509" role="2OqNvi">
                                  <reference role="37wK5l" target="vsqj.~FilteredScope%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3995997045458364510" role="3cqZAp">
                            <node concept="2OqwBi" id="3995997045458364511" role="3cqZAk">
                              <node concept="2OqwBi" id="3995997045458364512" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363073923" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3995997045458364503" resolve="descriptors" />
                                </node>
                                <node concept="3!u5V9" id="3995997045458364514" role="2OqNvi">
                                  <node concept="1bVj0M" id="3995997045458364515" role="23t8la">
                                    <node concept="3clFbS" id="3995997045458364516" role="1bW5cS">
                                      <node concept="3clFbF" id="3995997045458364517" role="3cqZAp">
                                        <node concept="2OqwBi" id="8232981609242714292" role="3clFbG">
                                          <node concept="liA8E" id="8232981609242714293" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905151607832" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3995997045458364521" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3995997045458364521" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3995997045458364522" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="3995997045458364523" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702359238988" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458364524" role="3cqZAp">
          <node concept="2YIFZM" id="3995997045458364525" role="3cqZAk">
            <reference role="1Pybhc" target="vmom.~CommonChoosers" resolve="CommonChoosers" />
            <reference role="37wK5l" target="vmom.~CommonChoosers%dshowDialogModelCollectionChooser(com%dintellij%dopenapi%dproject%dProject,java%dutil%dList,java%dutil%dList)%cjava%dutil%dList" resolve="showDialogModelCollectionChooser" />
            <node concept="10Nm6u" id="3995997045458364526" role="37wK5m" />
            <node concept="37vLTw" id="4265636116363093806" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458364486" resolve="models" />
            </node>
            <node concept="10Nm6u" id="3995997045458364528" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358581940" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3995997045458364473" role="1B3o_S" />
    <node concept="3uibUv" id="3995997045458364474" role="EKbjA">
      <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
      <node concept="3uibUv" id="3995997045458364475" role="11_B2D">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458364476" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3995997045458364579">
    <property role="TrG5h" value="StubRootChooser" />
    <node concept="312cEg" id="2593021502336849818" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="2593021502336849819" role="1B3o_S" />
      <node concept="3uibUv" id="2593021502337163143" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
    </node>
    <node concept="312cEg" id="3995997045458364587" role="jymVt">
      <property role="TrG5h" value="myRoots" />
      <node concept="_YKpA" id="3995997045458364589" role="1tU5fm">
        <node concept="3uibUv" id="3995997045458364590" role="_ZDj9">
          <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3995997045458364588" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458364591" role="jymVt">
      <property role="TrG5h" value="myJavaOnly" />
      <node concept="3Tm6S6" id="3995997045458364592" role="1B3o_S" />
      <node concept="10P_77" id="3995997045458364593" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3995997045458364594" role="jymVt">
      <node concept="3clFbS" id="3995997045458364603" role="3clF47">
        <node concept="3clFbF" id="2593021502336850089" role="3cqZAp">
          <node concept="37vLTI" id="2593021502336852011" role="3clFbG">
            <node concept="37vLTw" id="2593021502336854949" role="37vLTx">
              <reference role="3cqZAo" target="2593021502336841036" resolve="component" />
            </node>
            <node concept="37vLTw" id="2593021502336850088" role="37vLTJ">
              <reference role="3cqZAo" target="2593021502336849818" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458364608" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458364609" role="3clFbG">
            <node concept="37vLTw" id="3021153905151604699" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458364598" resolve="roots" />
            </node>
            <node concept="37vLTw" id="3021153905120198024" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458364587" resolve="myRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458364612" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458364613" role="3clFbG">
            <node concept="37vLTw" id="3021153905151431217" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458364601" resolve="javaOnly" />
            </node>
            <node concept="37vLTw" id="3021153905120352362" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458364591" resolve="myJavaOnly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2593021502336841036" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2593021502337163145" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458364598" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="3uibUv" id="3995997045458364599" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="3995997045458364600" role="11_B2D">
            <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458364601" role="3clF46">
        <property role="TrG5h" value="javaOnly" />
        <node concept="10P_77" id="3995997045458364602" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3995997045458364595" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3995997045458364616" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="3995997045458364617" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458364618" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="3995997045458364619" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="3995997045458364620" role="3clF47">
        <node concept="3cpWs8" id="3995997045458364621" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458364622" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="2ShNRf" id="3995997045458364624" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458364625" role="2ShVmc">
                <reference role="37wK5l" target="mfhd.~TreeFileChooser%d&lt;init&gt;()" resolve="TreeFileChooser" />
              </node>
            </node>
            <node concept="3uibUv" id="3995997045458364623" role="1tU5fm">
              <reference role="3uigEE" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458364626" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458364627" role="3clFbG">
            <node concept="37vLTw" id="4265636116363113645" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458364622" resolve="chooser" />
            </node>
            <node concept="liA8E" id="3995997045458364629" role="2OqNvi">
              <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetMode(int)%cvoid" resolve="setMode" />
              <node concept="10M0yZ" id="3995997045458364630" role="37wK5m">
                <reference role="3cqZAo" target="mfhd.~TreeFileChooser%dMODE_FILES_AND_DIRECTORIES" resolve="MODE_FILES_AND_DIRECTORIES" />
                <reference role="1PxDUh" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458364631" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458364632" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="3995997045458364633" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3995997045458364634" role="11_B2D">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3995997045458364635" role="33vP2m">
              <node concept="37vLTw" id="4265636116363089307" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458364622" resolve="chooser" />
              </node>
              <node concept="liA8E" id="3995997045458364637" role="2OqNvi">
                <reference role="37wK5l" target="mfhd.~TreeFileChooser%dshowMultiSelectionDialog(java%dawt%dComponent)%cjava%dutil%dList" resolve="showMultiSelectionDialog" />
                <node concept="10Nm6u" id="7963622169816572017" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458364641" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458364642" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3995997045458364643" role="1tU5fm">
              <node concept="17QB3L" id="3995997045458364644" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3995997045458364645" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458364646" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="3995997045458364647" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3995997045458364648" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458364650" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3995997045458364651" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363116292" role="1DdaDG">
            <reference role="3cqZAo" target="3995997045458364632" resolve="files" />
          </node>
          <node concept="3clFbS" id="3995997045458364652" role="2LFqv!">
            <node concept="3clFbF" id="3995997045458364653" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458364654" role="3clFbG">
                <node concept="37vLTw" id="4265636116363081740" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458364642" resolve="result" />
                </node>
                <node concept="TSZUe" id="3995997045458364655" role="2OqNvi">
                  <node concept="2OqwBi" id="3995997045458364656" role="25WWJ7">
                    <node concept="37vLTw" id="3995997045458364658" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458364650" resolve="file" />
                    </node>
                    <node concept="liA8E" id="3995997045458364657" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458364660" role="3cqZAp">
          <node concept="3clFbS" id="3995997045458364664" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458364665" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363109153" role="3cqZAk">
                <reference role="3cqZAo" target="3995997045458364642" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3995997045458364661" role="3clFbw">
            <node concept="37vLTw" id="4265636116363091487" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458364642" resolve="result" />
            </node>
            <node concept="1v1jN8" id="3995997045458364663" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3995997045458364667" role="3cqZAp" />
        <node concept="3clFbH" id="3995997045458364668" role="3cqZAp" />
        <node concept="3clFbJ" id="3995997045458364669" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120233071" role="3clFbw">
            <reference role="3cqZAo" target="3995997045458364591" resolve="myJavaOnly" />
          </node>
          <node concept="9aQIb" id="3995997045458364713" role="9aQIa">
            <node concept="3clFbS" id="3995997045458364714" role="9aQI4">
              <node concept="3cpWs8" id="3995997045458364715" role="3cqZAp">
                <node concept="3cpWsn" id="3995997045458364716" role="3cpWs9">
                  <property role="TrG5h" value="modelRootTypes" />
                  <node concept="2ShNRf" id="1261653604047849643" role="33vP2m">
                    <node concept="Tc6Ow" id="1261653604047850995" role="2ShVmc">
                      <node concept="17QB3L" id="1261653604047851667" role="HW!YZ" />
                      <node concept="2OqwBi" id="1261653604047849382" role="I!8f6">
                        <node concept="liA8E" id="1261653604047849383" role="2OqNvi">
                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetTypeIds()%cjava%dlang%dIterable" resolve="getTypeIds" />
                        </node>
                        <node concept="2YIFZM" id="1261653604047849384" role="2Oq!k0">
                          <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="1261653604047843680" role="1tU5fm">
                    <node concept="17QB3L" id="1261653604047843682" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3995997045458364735" role="3cqZAp">
                <node concept="2OqwBi" id="3995997045458364739" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363106813" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458364716" resolve="modelRootTypes" />
                  </node>
                  <node concept="1v1jN8" id="3995997045458364741" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="3995997045458364736" role="3clFbx">
                  <node concept="3cpWs6" id="3995997045458364737" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363066723" role="3cqZAk">
                      <reference role="3cqZAo" target="3995997045458364642" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3995997045458364742" role="3cqZAp" />
              <node concept="3cpWs8" id="3995997045458364743" role="3cqZAp">
                <node concept="3cpWsn" id="3995997045458364744" role="3cpWs9">
                  <property role="TrG5h" value="modelRootNames" />
                  <node concept="2OqwBi" id="3995997045458364747" role="33vP2m">
                    <node concept="2OqwBi" id="3995997045458364748" role="2Oq!k0">
                      <node concept="3!u5V9" id="3995997045458364750" role="2OqNvi">
                        <node concept="1bVj0M" id="3995997045458364751" role="23t8la">
                          <node concept="3clFbS" id="3995997045458364752" role="1bW5cS">
                            <node concept="3SKdUt" id="1261653604047743388" role="3cqZAp">
                              <node concept="3SKdUq" id="1261653604047743393" role="3SKWNk">
                                <property role="3SKdUp" value="TODO " />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1261653604047742324" role="3cqZAp">
                              <node concept="37vLTw" id="1261653604047742323" role="3clFbG">
                                <reference role="3cqZAo" target="3995997045458364758" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3995997045458364758" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3995997045458364759" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363096524" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458364716" resolve="modelRootTypes" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="3995997045458364760" role="2OqNvi" />
                  </node>
                  <node concept="_YKpA" id="3995997045458364745" role="1tU5fm">
                    <node concept="3uibUv" id="3995997045458364746" role="_ZDj9">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3995997045458364761" role="3cqZAp">
                <node concept="3cpWsn" id="3995997045458364762" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="10Oyi0" id="3995997045458364763" role="1tU5fm" />
                  <node concept="2YIFZM" id="3995997045458364764" role="33vP2m">
                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                    <reference role="37wK5l" target="810.~Messages%dshowChooseDialog(java%dawt%dComponent,java%dlang%dString,java%dlang%dString,java%dlang%dString[],java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showChooseDialog" />
                    <node concept="37vLTw" id="2593021502336891523" role="37wK5m">
                      <reference role="3cqZAo" target="2593021502336849818" resolve="myComponent" />
                    </node>
                    <node concept="3cpWs3" id="3995997045458364768" role="37wK5m">
                      <node concept="3cpWs3" id="3995997045458364769" role="3uHU7B">
                        <node concept="Xl_RD" id="3995997045458364770" role="3uHU7B">
                          <property role="Xl_RC" value="MPS can try creating models for the specified locations,\n" />
                        </node>
                        <node concept="Xl_RD" id="3995997045458364771" role="3uHU7w">
                          <property role="Xl_RC" value="so that class files can be referenced from MPS models directly.\n" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3995997045458364772" role="3uHU7w">
                        <property role="Xl_RC" value="Would you like to import models for the specified locations?" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3995997045458364773" role="37wK5m">
                      <property role="Xl_RC" value="Model Roots" />
                    </node>
                    <node concept="2OqwBi" id="3995997045458364774" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363094882" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458364744" resolve="modelRootNames" />
                      </node>
                      <node concept="3_kTaI" id="3995997045458364776" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3995997045458364777" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363089175" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458364744" resolve="modelRootNames" />
                      </node>
                      <node concept="1uHKPH" id="3995997045458364779" role="2OqNvi" />
                    </node>
                    <node concept="2YIFZM" id="3995997045458364780" role="37wK5m">
                      <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                      <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3995997045458364781" role="3cqZAp">
                <node concept="2d3UOw" id="3995997045458364830" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363074717" role="3uHU7B">
                    <reference role="3cqZAo" target="3995997045458364762" resolve="res" />
                  </node>
                  <node concept="3cmrfG" id="3995997045458364832" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="3995997045458364782" role="3clFbx">
                  <node concept="3clFbF" id="3995997045458364804" role="3cqZAp">
                    <node concept="2OqwBi" id="3995997045458364805" role="3clFbG">
                      <node concept="X8dFx" id="3995997045458364807" role="2OqNvi">
                        <node concept="2OqwBi" id="3995997045458364808" role="25WWJ7">
                          <node concept="3!u5V9" id="3995997045458364810" role="2OqNvi">
                            <node concept="1bVj0M" id="3995997045458364811" role="23t8la">
                              <node concept="3clFbS" id="3995997045458364812" role="1bW5cS">
                                <node concept="3cpWs8" id="1261653604047855244" role="3cqZAp">
                                  <node concept="3cpWsn" id="1261653604047855245" role="3cpWs9">
                                    <property role="TrG5h" value="type" />
                                    <node concept="17QB3L" id="1261653604047855160" role="1tU5fm" />
                                    <node concept="1y4W85" id="4259795947141535452" role="33vP2m">
                                      <node concept="37vLTw" id="4259795947141538318" role="1y58nS">
                                        <reference role="3cqZAo" target="3995997045458364762" resolve="res" />
                                      </node>
                                      <node concept="37vLTw" id="1261653604047855249" role="1y566C">
                                        <reference role="3cqZAo" target="3995997045458364716" resolve="modelRootTypes" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1261653604047754231" role="3cqZAp">
                                  <node concept="3cpWsn" id="1261653604047754232" role="3cpWs9">
                                    <property role="TrG5h" value="root" />
                                    <node concept="2OqwBi" id="1261653604047792955" role="33vP2m">
                                      <node concept="liA8E" id="1261653604047794391" role="2OqNvi">
                                        <reference role="37wK5l" target="qx6n.~ModelRootFactory%dcreate()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRoot" resolve="create" />
                                      </node>
                                      <node concept="2OqwBi" id="1261653604047774754" role="2Oq!k0">
                                        <node concept="liA8E" id="1261653604047776060" role="2OqNvi">
                                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelRootFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRootFactory" resolve="getModelRootFactory" />
                                          <node concept="37vLTw" id="1261653604047855250" role="37wK5m">
                                            <reference role="3cqZAo" target="1261653604047855245" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="1261653604047774584" role="2Oq!k0">
                                          <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1261653604047774507" role="1tU5fm">
                                      <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1261653604047794549" role="3cqZAp">
                                  <node concept="2ZW3vV" id="1261653604047794892" role="3clFbw">
                                    <node concept="3uibUv" id="1261653604047795470" role="2ZW6by">
                                      <reference role="3uigEE" target="ep0o.~FolderModelRootBase" resolve="FolderModelRootBase" />
                                    </node>
                                    <node concept="37vLTw" id="1261653604047794617" role="2ZW6bz">
                                      <reference role="3cqZAo" target="1261653604047754232" resolve="root" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1261653604047794551" role="3clFbx">
                                    <node concept="3clFbF" id="1261653604047795495" role="3cqZAp">
                                      <node concept="2OqwBi" id="1261653604047796118" role="3clFbG">
                                        <node concept="liA8E" id="1261653604047800096" role="2OqNvi">
                                          <reference role="37wK5l" target="ep0o.~FolderModelRootBase%dsetPath(java%dlang%dString)%cvoid" resolve="setPath" />
                                          <node concept="37vLTw" id="1261653604047800537" role="37wK5m">
                                            <reference role="3cqZAo" target="3995997045458364828" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="1261653604047795491" role="2Oq!k0">
                                          <node concept="10QFUN" id="1261653604047795488" role="1eOMHV">
                                            <node concept="3uibUv" id="1261653604047795493" role="10QFUM">
                                              <reference role="3uigEE" target="ep0o.~FolderModelRootBase" resolve="FolderModelRootBase" />
                                            </node>
                                            <node concept="37vLTw" id="1261653604047795494" role="10QFUP">
                                              <reference role="3cqZAo" target="1261653604047754232" resolve="root" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1261653604047801433" role="3cqZAp">
                                  <node concept="3cpWsn" id="1261653604047801434" role="3cpWs9">
                                    <property role="TrG5h" value="m" />
                                    <node concept="3uibUv" id="1261653604047803049" role="1tU5fm">
                                      <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                                    </node>
                                    <node concept="2ShNRf" id="1261653604047801565" role="33vP2m">
                                      <node concept="1pGfFk" id="1261653604047802950" role="2ShVmc">
                                        <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1261653604047803224" role="3cqZAp">
                                  <node concept="2OqwBi" id="1261653604047803453" role="3clFbG">
                                    <node concept="liA8E" id="1261653604047804118" role="2OqNvi">
                                      <reference role="37wK5l" target="qx6n.~ModelRoot%dsave(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="save" />
                                      <node concept="37vLTw" id="1261653604047804195" role="37wK5m">
                                        <reference role="3cqZAo" target="1261653604047801434" resolve="m" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1261653604047803223" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1261653604047754232" resolve="root" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1261653604047816377" role="3cqZAp">
                                  <node concept="2ShNRf" id="1261653604047816371" role="3clFbG">
                                    <node concept="1pGfFk" id="1261653604047817851" role="2ShVmc">
                                      <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                                      <node concept="37vLTw" id="1261653604047855522" role="37wK5m">
                                        <reference role="3cqZAo" target="1261653604047855245" resolve="type" />
                                      </node>
                                      <node concept="37vLTw" id="1261653604047855677" role="37wK5m">
                                        <reference role="3cqZAo" target="1261653604047801434" resolve="m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3995997045458364828" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3995997045458364829" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363109386" role="2Oq!k0">
                            <reference role="3cqZAo" target="3995997045458364642" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120303005" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458364587" resolve="myRoots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458364670" role="3clFbx">
            <node concept="3cpWs8" id="3995997045458364671" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458364672" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="2YIFZM" id="3995997045458364674" role="33vP2m">
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(java%dawt%dComponent,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
                  <node concept="37vLTw" id="2593021502336858884" role="37wK5m">
                    <reference role="3cqZAo" target="2593021502336849818" resolve="myComponent" />
                  </node>
                  <node concept="Xl_RD" id="3995997045458364678" role="37wK5m">
                    <property role="Xl_RC" value="MPS can try creating models for the specified locations, so that class files can be referenced from MPS models directly. Would you like to import models for the specified locations?" />
                  </node>
                  <node concept="Xl_RD" id="3995997045458364679" role="37wK5m">
                    <property role="Xl_RC" value="Model Roots" />
                  </node>
                  <node concept="2YIFZM" id="3995997045458364680" role="37wK5m">
                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                    <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3995997045458364673" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458364681" role="3cqZAp">
              <node concept="3clFbS" id="3995997045458364682" role="3clFbx">
                <node concept="3clFbF" id="3995997045458364683" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458364684" role="3clFbG">
                    <node concept="X8dFx" id="3995997045458364686" role="2OqNvi">
                      <node concept="2OqwBi" id="3995997045458364687" role="25WWJ7">
                        <node concept="3!u5V9" id="3995997045458364688" role="2OqNvi">
                          <node concept="1bVj0M" id="3995997045458364689" role="23t8la">
                            <node concept="3clFbS" id="3995997045458364690" role="1bW5cS">
                              <node concept="3clFbF" id="1261653604047736500" role="3cqZAp">
                                <node concept="2YIFZM" id="1261653604047736577" role="3clFbG">
                                  <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetJavaStubsModelRoot(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodel%dModelRootDescriptor" resolve="getJavaStubsModelRoot" />
                                  <reference role="1Pybhc" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                                  <node concept="37vLTw" id="1261653604047736652" role="37wK5m">
                                    <reference role="3cqZAo" target="3995997045458364706" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3995997045458364706" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3995997045458364707" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363106165" role="2Oq!k0">
                          <reference role="3cqZAo" target="3995997045458364642" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120196023" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458364587" resolve="myRoots" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3995997045458364709" role="3clFbw">
                <node concept="10M0yZ" id="3995997045458364710" role="3uHU7w">
                  <reference role="1PxDUh" target="810.~Messages" resolve="Messages" />
                  <reference role="3cqZAo" target="810.~Messages%dYES" resolve="YES" />
                </node>
                <node concept="37vLTw" id="4265636116363080367" role="3uHU7B">
                  <reference role="3cqZAo" target="3995997045458364672" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3995997045458364833" role="3cqZAp" />
        <node concept="3cpWs6" id="3995997045458364834" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079263" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458364642" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576552" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3995997045458364580" role="1B3o_S" />
    <node concept="3uibUv" id="3995997045458364581" role="EKbjA">
      <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
      <node concept="3uibUv" id="3995997045458364582" role="11_B2D">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="3995997045458364583" role="11_B2D" />
      </node>
    </node>
  </node>
</model>

