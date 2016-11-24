<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="s1rj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.project(MPS.IDEA/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3pY4pKeOHoN">
    <property role="TrG5h" value="NewSolutionDialog" />
    <node concept="2tJIrI" id="3pY4pKePtzK" role="jymVt" />
    <node concept="312cEg" id="Ecfd3cMwd2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ecfd3cMeKO" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFZ5y" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="1ULwsKEMMAK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1ULwsKEMK9r" role="1B3o_S" />
      <node concept="3uibUv" id="1ULwsKEMM_G" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="312cEg" id="Se$IPQVWAU" role="jymVt">
      <property role="TrG5h" value="myError" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Nm6u" id="Se$IPQVZ9O" role="33vP2m" />
      <node concept="3Tm6S6" id="Se$IPQVU4o" role="1B3o_S" />
      <node concept="17QB3L" id="Se$IPQVWAh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3sOM1a16Xtj" role="jymVt">
      <property role="TrG5h" value="mySolutionSettings" />
      <node concept="3uibUv" id="3sOM1a17igq" role="1tU5fm">
        <ref role="3uigEE" to="lz1h:3sOM1a0RoM$" resolve="NewSolutionSettings" />
      </node>
      <node concept="3Tm6S6" id="3sOM1a16Xtk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2nvU_IukgPu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nvU_Iukg$m" role="1B3o_S" />
      <node concept="17QB3L" id="2nvU_IukgBj" role="1tU5fm" />
    </node>
    <node concept="3uibUv" id="3pY4pKeOLJQ" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="2tJIrI" id="3pY4pKeOHvs" role="jymVt" />
    <node concept="3clFbW" id="3pY4pKeOMqt" role="jymVt">
      <node concept="3cqZAl" id="3pY4pKeOMqu" role="3clF45" />
      <node concept="3clFbS" id="3pY4pKeOMqv" role="3clF47">
        <node concept="XkiVB" id="3pY4pKeOMyS" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="7vEL9Rt7DAx" role="37wK5m">
            <node concept="37vLTw" id="7vEL9Rt7Duh" role="2Oq$k0">
              <ref role="3cqZAo" node="3pY4pKeOMC0" resolve="project" />
            </node>
            <node concept="liA8E" id="7vEL9Rt7DSx" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pY4pKeOWYq" role="3cqZAp">
          <node concept="1rXfSq" id="3pY4pKeOWYp" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="3pY4pKeOX0k" role="37wK5m">
              <property role="Xl_RC" value="New Solution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pY4pKePsAL" role="3cqZAp">
          <node concept="1rXfSq" id="3pY4pKePsAK" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKButtonText(java.lang.String):void" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="3pY4pKePsCA" role="37wK5m">
              <property role="Xl_RC" value="&amp;OK" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pY4pKePsNK" role="3cqZAp">
          <node concept="1rXfSq" id="3pY4pKePsNL" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setCancelButtonText(java.lang.String):void" resolve="setCancelButtonText" />
            <node concept="Xl_RD" id="3pY4pKePsNM" role="37wK5m">
              <property role="Xl_RC" value="Ca&amp;ncel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ecfd3cMz2g" role="3cqZAp" />
        <node concept="3clFbF" id="Ecfd3cMyyI" role="3cqZAp">
          <node concept="37vLTI" id="Ecfd3cMyKm" role="3clFbG">
            <node concept="37vLTw" id="Ecfd3cMyOR" role="37vLTx">
              <ref role="3cqZAo" node="3pY4pKeOMC0" resolve="project" />
            </node>
            <node concept="37vLTw" id="Ecfd3cMyyH" role="37vLTJ">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nvU_IukhnL" role="3cqZAp">
          <node concept="37vLTI" id="2nvU_IukhYh" role="3clFbG">
            <node concept="37vLTw" id="2nvU_IukisY" role="37vLTx">
              <ref role="3cqZAo" node="2nvU_IukgSr" resolve="virtualFolder" />
            </node>
            <node concept="37vLTw" id="2nvU_IukhnK" role="37vLTJ">
              <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pY4pKePXEF" role="3cqZAp" />
        <node concept="3clFbF" id="3pY4pKePXGR" role="3cqZAp">
          <node concept="1rXfSq" id="3pY4pKePXGQ" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pY4pKeOMqw" role="1B3o_S" />
      <node concept="37vLTG" id="3pY4pKeOMC0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="15VbAzMFZcv" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2nvU_IukgSr" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="2nvU_IukgSx" role="1tU5fm" />
        <node concept="2AHcQZ" id="2nvU_IukgS$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pY4pKeOMwA" role="jymVt" />
    <node concept="3Tm1VV" id="3pY4pKeOHoO" role="1B3o_S" />
    <node concept="3clFb_" id="3pY4pKeOLK1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3xlIXKBmT5B" role="1B3o_S" />
      <node concept="3uibUv" id="3pY4pKeOLNl" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3pY4pKeOLK5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3pY4pKeOLK6" role="3clF47">
        <node concept="3clFbJ" id="3pY4pKePY8k" role="3cqZAp">
          <node concept="3clFbC" id="3pY4pKePYMt" role="3clFbw">
            <node concept="37vLTw" id="3sOM1a18mej" role="3uHU7B">
              <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySolutionSettings" />
            </node>
            <node concept="10Nm6u" id="3pY4pKePYRw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pY4pKePY8m" role="3clFbx">
            <node concept="3clFbF" id="3sOM1a18ZnZ" role="3cqZAp">
              <node concept="37vLTI" id="3sOM1a192cR" role="3clFbG">
                <node concept="2ShNRf" id="3sOM1a196l0" role="37vLTx">
                  <node concept="1pGfFk" id="4Y3WKnTSTWJ" role="2ShVmc">
                    <ref role="37wK5l" to="lz1h:3sOM1a0Rz1j" resolve="NewSolutionSettings" />
                    <node concept="3K4zz7" id="3sOM1a1bh5g" role="37wK5m">
                      <node concept="1eOMI4" id="577ABRc4mKf" role="3K4E3e">
                        <node concept="3K4zz7" id="577ABRc4smG" role="1eOMHV">
                          <node concept="3fqX7Q" id="7C$AW5VA7jZ" role="3K4Cdx">
                            <node concept="2YIFZM" id="7C$AW5VA7k1" role="3fr31v">
                              <ref role="1Pybhc" to="s1rj:~ProjectKt" resolve="ProjectKt" />
                              <ref role="37wK5l" to="s1rj:~ProjectKt.isDirectoryBased(com.intellij.openapi.project.Project):boolean" resolve="isDirectoryBased" />
                              <node concept="2OqwBi" id="25cToADGo5r" role="37wK5m">
                                <node concept="37vLTw" id="7C$AW5VA7k3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="25cToADGow4" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="577ABRc4mKg" role="3K4E3e">
                            <node concept="2OqwBi" id="577ABRc4mKh" role="2Oq$k0">
                              <node concept="2OqwBi" id="577ABRc4mKi" role="2Oq$k0">
                                <node concept="37vLTw" id="577ABRc4mKj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="577ABRc4mKk" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="577ABRc4mKl" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="577ABRc4mKm" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="577ABRc52NJ" role="3K4GZi">
                            <node concept="2OqwBi" id="577ABRc52NL" role="2Oq$k0">
                              <node concept="37vLTw" id="577ABRc52NM" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="577ABRc52NN" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="577ABRc52NP" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3sOM1a1brqB" role="3K4GZi" />
                      <node concept="3y3z36" id="3sOM1a1b97L" role="3K4Cdx">
                        <node concept="10Nm6u" id="3sOM1a1bcGO" role="3uHU7w" />
                        <node concept="37vLTw" id="3sOM1a1ag2X" role="3uHU7B">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3sOM1a18ZnY" role="37vLTJ">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySolutionSettings" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y3WKnTU8Co" role="3cqZAp">
              <node concept="2OqwBi" id="4Y3WKnTU919" role="3clFbG">
                <node concept="37vLTw" id="4Y3WKnTU8Cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySolutionSettings" />
                </node>
                <node concept="liA8E" id="4Y3WKnTUavx" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:4Y3WKnTTDqC" resolve="setListener" />
                  <node concept="2ShNRf" id="6X044RT_iJh" role="37wK5m">
                    <node concept="YeOm9" id="6X044RT_kbW" role="2ShVmc">
                      <node concept="1Y3b0j" id="6X044RT_kbZ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="lz1h:4Y3WKnTSVy5" resolve="NewSolutionSettings.SolutionSettingsChangedListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6X044RT_kc0" role="1B3o_S" />
                        <node concept="3clFb_" id="6X044RT_kc1" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="changed" />
                          <node concept="3cqZAl" id="6X044RT_kc2" role="3clF45" />
                          <node concept="3Tm1VV" id="6X044RT_kc3" role="1B3o_S" />
                          <node concept="3clFbS" id="6X044RT_kc5" role="3clF47">
                            <node concept="3clFbF" id="4Y3WKnTUjtb" role="3cqZAp">
                              <node concept="2OqwBi" id="4Y3WKnTUjzx" role="3clFbG">
                                <node concept="Xjq3P" id="4Y3WKnTUjta" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3pY4pKeOHoN" resolve="NewSolutionDialog" />
                                </node>
                                <node concept="liA8E" id="4Y3WKnTUkhG" role="2OqNvi">
                                  <ref role="37wK5l" node="Se$IPQX15o" resolve="check" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6X044RT_kI_" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3cpWs6" id="3pY4pKePZwV" role="3cqZAp">
          <node concept="37vLTw" id="3sOM1a18LxW" role="3cqZAk">
            <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySolutionSettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFZxq" role="jymVt" />
    <node concept="3clFb_" id="1ULwsKEKzNP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1ULwsKEKzNQ" role="1B3o_S" />
      <node concept="3cqZAl" id="1ULwsKEKzNS" role="3clF45" />
      <node concept="3clFbS" id="1ULwsKEKzNT" role="3clF47">
        <node concept="3clFbJ" id="6AYu2TP2$Vg" role="3cqZAp">
          <node concept="3fqX7Q" id="Se$IPQXp6Q" role="3clFbw">
            <node concept="1rXfSq" id="Se$IPQXp6S" role="3fr31v">
              <ref role="37wK5l" node="Se$IPQX15o" resolve="check" />
            </node>
          </node>
          <node concept="3clFbS" id="6AYu2TP2$Vh" role="3clFbx">
            <node concept="3cpWs6" id="6AYu2TP2$Vk" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6AYu2TP2$Vo" role="3cqZAp" />
        <node concept="3clFbF" id="1ULwsKEKzNW" role="3cqZAp">
          <node concept="3nyPlj" id="1ULwsKEKzNV" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbH" id="1ULwsKELIrv" role="3cqZAp" />
        <node concept="3clFbF" id="2lzBsvTlWFc" role="3cqZAp">
          <node concept="2YIFZM" id="4okGtcfGOx2" role="3clFbG">
            <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
            <ref role="37wK5l" to="tprr:4okGtcfGMgq" resolve="runModuleCreation" />
            <node concept="37vLTw" id="6YUTkiyRn1G" role="37wK5m">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
            <node concept="1bVj0M" id="4okGtcfGOxd" role="37wK5m">
              <node concept="3clFbS" id="4okGtcfGOxe" role="1bW5cS">
                <node concept="3clFbF" id="6AYu2TP2$V_" role="3cqZAp">
                  <node concept="37vLTI" id="6AYu2TP2$VA" role="3clFbG">
                    <node concept="37vLTw" id="1ULwsKEMR55" role="37vLTJ">
                      <ref role="3cqZAo" node="1ULwsKEMMAK" resolve="myResult" />
                    </node>
                    <node concept="2YIFZM" id="6AYu2TP2$VE" role="37vLTx">
                      <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                      <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
                      <node concept="2OqwBi" id="1ULwsKEMSZo" role="37wK5m">
                        <node concept="37vLTw" id="3sOM1a1eHd0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySolutionSettings" />
                        </node>
                        <node concept="liA8E" id="1ULwsKEMSZp" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:3xlIXKBlJxI" resolve="getSolutionName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ULwsKEMYYv" role="37wK5m">
                        <node concept="37vLTw" id="3sOM1a1eSis" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySolutionSettings" />
                        </node>
                        <node concept="liA8E" id="1ULwsKEMYYw" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:3xlIXKBmfiy" resolve="getSolutionLocation" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="1ULwsKENUJ5" role="37wK5m">
                        <node concept="3uibUv" id="1ULwsKENW0a" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                        </node>
                        <node concept="37vLTw" id="1ULwsKENPpn" role="10QFUP">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nvU_Iukjyg" role="3cqZAp">
                  <node concept="2OqwBi" id="2nvU_IuklM2" role="3clFbG">
                    <node concept="1eOMI4" id="2nvU_IuklAm" role="2Oq$k0">
                      <node concept="10QFUN" id="2nvU_Iuklvp" role="1eOMHV">
                        <node concept="3uibUv" id="2nvU_Iuklvw" role="10QFUM">
                          <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                        </node>
                        <node concept="37vLTw" id="2nvU_Iukjyf" role="10QFUP">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2nvU_IukmAe" role="2OqNvi">
                      <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
                      <node concept="37vLTw" id="2nvU_IukmAo" role="37wK5m">
                        <ref role="3cqZAo" node="1ULwsKEMMAK" resolve="myResult" />
                      </node>
                      <node concept="37vLTw" id="2nvU_IuknDe" role="37wK5m">
                        <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ULwsKEKzNU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFZNy" role="jymVt" />
    <node concept="3clFb_" id="60EFvKOypdn" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="60EFvKOypdo" role="1B3o_S" />
      <node concept="3uibUv" id="60EFvKOypdq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="60EFvKOypdr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="60EFvKOypds" role="3clF47">
        <node concept="3clFbF" id="3sOM1a1eoxQ" role="3cqZAp">
          <node concept="2OqwBi" id="3sOM1a1epNs" role="3clFbG">
            <node concept="liA8E" id="3sOM1a1etmq" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:3sOM1a1dZYP" resolve="getPreferredFocusedComponent" />
            </node>
            <node concept="37vLTw" id="3sOM1a1eoxP" role="2Oq$k0">
              <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySolutionSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60EFvKOypdt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="60EFvKOymtl" role="jymVt" />
    <node concept="3clFb_" id="3pY4pKeZj_N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getSolution" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3pY4pKeZj_Q" role="3clF47">
        <node concept="3cpWs6" id="3pY4pKeZjD9" role="3cqZAp">
          <node concept="37vLTw" id="7zVxj5AY45c" role="3cqZAk">
            <ref role="3cqZAo" node="1ULwsKEMMAK" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pY4pKeZipD" role="1B3o_S" />
      <node concept="3uibUv" id="3pY4pKeZj_L" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMG0Oc" role="jymVt" />
    <node concept="3clFb_" id="Se$IPQWc0D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getError" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Se$IPQWc0G" role="3clF47">
        <node concept="3cpWs6" id="Se$IPQWeyy" role="3cqZAp">
          <node concept="37vLTw" id="Se$IPQWgYf" role="3cqZAk">
            <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Se$IPQW9uE" role="1B3o_S" />
      <node concept="17QB3L" id="Se$IPQWbZZ" role="3clF45" />
      <node concept="2AHcQZ" id="Se$IPQWnmR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMG16l" role="jymVt" />
    <node concept="3clFb_" id="Se$IPQX15o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Se$IPQX15r" role="3clF47">
        <node concept="3clFbF" id="Se$IPQXbcI" role="3cqZAp">
          <node concept="37vLTI" id="Se$IPQXbcJ" role="3clFbG">
            <node concept="37vLTw" id="Se$IPQXbcK" role="37vLTJ">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
            <node concept="2YIFZM" id="Se$IPQXbcL" role="37vLTx">
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" to="tprr:3WcIkZau4TB" resolve="check" />
              <node concept="2ShNRf" id="7vEL9Rt7D6U" role="37wK5m">
                <node concept="1pGfFk" id="7vEL9Rt7D6V" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                  <node concept="37vLTw" id="7vEL9Rt7D6W" role="37wK5m">
                    <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="Se$IPQXbcM" role="37wK5m">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
              <node concept="2OqwBi" id="Se$IPQXbcN" role="37wK5m">
                <node concept="37vLTw" id="3sOM1a1dh_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySolutionSettings" />
                </node>
                <node concept="liA8E" id="Se$IPQXbcO" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:3xlIXKBlJxI" resolve="getSolutionName" />
                </node>
              </node>
              <node concept="2OqwBi" id="Se$IPQXbcQ" role="37wK5m">
                <node concept="37vLTw" id="3sOM1a1duO4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySolutionSettings" />
                </node>
                <node concept="liA8E" id="Se$IPQXbcR" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:3xlIXKBmfiy" resolve="getSolutionLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se$IPQXbcU" role="3cqZAp">
          <node concept="1rXfSq" id="Se$IPQXbcV" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="37vLTw" id="Se$IPQXbcW" role="37wK5m">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Se$IPQX3Ek" role="3cqZAp">
          <node concept="3clFbC" id="Se$IPQXgsd" role="3cqZAk">
            <node concept="10Nm6u" id="Se$IPQXhRn" role="3uHU7w" />
            <node concept="37vLTw" id="Se$IPQXecp" role="3uHU7B">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Se$IPQWYwm" role="1B3o_S" />
      <node concept="10P_77" id="Se$IPQX14I" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7iZR6YlW8ti">
    <property role="TrG5h" value="NewLanguageDialog" />
    <node concept="312cEg" id="7iZR6YlWmMJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7iZR6YlWmMK" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMG1L7" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="7iZR6YlWp$$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7iZR6YlZtX_" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm6S6" id="7iZR6YlWp$_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7iZR6YlWp$B" role="jymVt">
      <property role="TrG5h" value="myError" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Nm6u" id="7iZR6YlWp$C" role="33vP2m" />
      <node concept="3Tm6S6" id="7iZR6YlWp$D" role="1B3o_S" />
      <node concept="17QB3L" id="7iZR6YlWp$E" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7iZR6YlWp$F" role="jymVt">
      <property role="TrG5h" value="myLanguageSettings" />
      <node concept="3uibUv" id="7iZR6YlWI16" role="1tU5fm">
        <ref role="3uigEE" to="lz1h:7iZR6YlPpgq" resolve="NewLanguageSettings" />
      </node>
      <node concept="3Tm6S6" id="7iZR6YlWp$H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2kXvtnbkG1t" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2kXvtnbkEhz" role="1B3o_S" />
      <node concept="17QB3L" id="2kXvtnbkG0v" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7iZR6YlWmLC" role="jymVt" />
    <node concept="3clFbW" id="7iZR6YlWhb5" role="jymVt">
      <node concept="3cqZAl" id="7iZR6YlWhb6" role="3clF45" />
      <node concept="3clFbS" id="7iZR6YlWhb7" role="3clF47">
        <node concept="XkiVB" id="7iZR6YlWmSM" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="7vEL9Rt7BNf" role="37wK5m">
            <node concept="37vLTw" id="7vEL9Rt7BzL" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlWmJC" resolve="project" />
            </node>
            <node concept="liA8E" id="7vEL9Rt7BWR" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWmSP" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmSQ" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="7iZR6YlWmSR" role="37wK5m">
              <property role="Xl_RC" value="New Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWmSS" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmST" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKButtonText(java.lang.String):void" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="7iZR6YlWmSU" role="37wK5m">
              <property role="Xl_RC" value="&amp;OK" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWmSV" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmSW" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setCancelButtonText(java.lang.String):void" resolve="setCancelButtonText" />
            <node concept="Xl_RD" id="7iZR6YlWmSX" role="37wK5m">
              <property role="Xl_RC" value="Ca&amp;ncel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlWmSY" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlWmSZ" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlWmT0" role="3clFbG">
            <node concept="37vLTw" id="7iZR6YlWmT1" role="37vLTx">
              <ref role="3cqZAo" node="7iZR6YlWmJC" resolve="project" />
            </node>
            <node concept="37vLTw" id="7iZR6YlWmT2" role="37vLTJ">
              <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kXvtnbkHNU" role="3cqZAp">
          <node concept="37vLTI" id="2kXvtnbkI6T" role="3clFbG">
            <node concept="37vLTw" id="2kXvtnbkIbj" role="37vLTx">
              <ref role="3cqZAo" node="2kXvtnbjWiU" resolve="virtualFolder" />
            </node>
            <node concept="37vLTw" id="2kXvtnbkHNT" role="37vLTJ">
              <ref role="3cqZAo" node="2kXvtnbkG1t" resolve="myVirtualFolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlWmT3" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlWmT4" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmT5" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlWhb8" role="1B3o_S" />
      <node concept="37vLTG" id="7iZR6YlWmJC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="15VbAzMG2mC" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2kXvtnbjWiU" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="2kXvtnbjWA9" role="1tU5fm" />
        <node concept="2AHcQZ" id="2kXvtnbjXa1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cgI2eK3Hh9" role="jymVt" />
    <node concept="3uibUv" id="7iZR6YlW8CS" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="7iZR6YlW8tj" role="1B3o_S" />
    <node concept="3clFb_" id="7iZR6YlW8D6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7iZR6YlW8D7" role="1B3o_S" />
      <node concept="3uibUv" id="7iZR6YlW8D9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="7iZR6YlW8Da" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7iZR6YlW8Db" role="3clF47">
        <node concept="3clFbJ" id="7iZR6YlWKv2" role="3cqZAp">
          <node concept="3clFbC" id="7iZR6YlWKv3" role="3clFbw">
            <node concept="37vLTw" id="7iZR6YlWM68" role="3uHU7B">
              <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
            </node>
            <node concept="10Nm6u" id="7iZR6YlWKv5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7iZR6YlWKv6" role="3clFbx">
            <node concept="3clFbF" id="7iZR6YlZGQX" role="3cqZAp">
              <node concept="37vLTI" id="7iZR6YlZLiw" role="3clFbG">
                <node concept="37vLTw" id="7iZR6YlZGQW" role="37vLTJ">
                  <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
                </node>
                <node concept="2ShNRf" id="7iZR6YlZNm4" role="37vLTx">
                  <node concept="1pGfFk" id="7ae3pd97I22" role="2ShVmc">
                    <ref role="37wK5l" to="lz1h:7iZR6YlPGOS" resolve="NewLanguageSettings" />
                    <node concept="3K4zz7" id="577ABRc5zSY" role="37wK5m">
                      <node concept="1eOMI4" id="577ABRc5zSZ" role="3K4E3e">
                        <node concept="3K4zz7" id="577ABRc5zT0" role="1eOMHV">
                          <node concept="3fqX7Q" id="7C$AW5VA7uw" role="3K4Cdx">
                            <node concept="2YIFZM" id="7C$AW5VA7ux" role="3fr31v">
                              <ref role="1Pybhc" to="s1rj:~ProjectKt" resolve="ProjectKt" />
                              <ref role="37wK5l" to="s1rj:~ProjectKt.isDirectoryBased(com.intellij.openapi.project.Project):boolean" resolve="isDirectoryBased" />
                              <node concept="2OqwBi" id="25cToADGhFJ" role="37wK5m">
                                <node concept="37vLTw" id="7C$AW5VA7uz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="25cToADGi7O" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="577ABRc5zTb" role="3K4E3e">
                            <node concept="2OqwBi" id="577ABRc5zTc" role="2Oq$k0">
                              <node concept="2OqwBi" id="577ABRc5zTd" role="2Oq$k0">
                                <node concept="37vLTw" id="577ABRc5zTe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="577ABRc5zTf" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="577ABRc5zTg" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="577ABRc5zTh" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="577ABRc5zTi" role="3K4GZi">
                            <node concept="2OqwBi" id="577ABRc5zTj" role="2Oq$k0">
                              <node concept="37vLTw" id="577ABRc5zTk" role="2Oq$k0">
                                <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="577ABRc5zTl" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="577ABRc5zTm" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="577ABRc5zTn" role="3K4GZi" />
                      <node concept="3y3z36" id="577ABRc5zTo" role="3K4Cdx">
                        <node concept="10Nm6u" id="577ABRc5zTp" role="3uHU7w" />
                        <node concept="37vLTw" id="577ABRc5zTq" role="3uHU7B">
                          <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y3WKnTTZne" role="3cqZAp">
              <node concept="2OqwBi" id="4Y3WKnTTZJZ" role="3clFbG">
                <node concept="37vLTw" id="4Y3WKnTTZnd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
                </node>
                <node concept="liA8E" id="4Y3WKnTU1v9" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:4Y3WKnTTKUN" resolve="setListener" />
                  <node concept="2ShNRf" id="4Y3WKnTU1vf" role="37wK5m">
                    <node concept="YeOm9" id="4Y3WKnTU4qP" role="2ShVmc">
                      <node concept="1Y3b0j" id="4Y3WKnTU4qS" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="lz1h:4Y3WKnTTxIl" resolve="NewLanguageSettings.LangSettingsChangedListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4Y3WKnTU4qT" role="1B3o_S" />
                        <node concept="3clFb_" id="4Y3WKnTU4qU" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="changed" />
                          <node concept="3cqZAl" id="4Y3WKnTU4qV" role="3clF45" />
                          <node concept="3Tm1VV" id="4Y3WKnTU4qW" role="1B3o_S" />
                          <node concept="3clFbS" id="4Y3WKnTU4qY" role="3clF47">
                            <node concept="3clFbF" id="4Y3WKnTU5f_" role="3cqZAp">
                              <node concept="2OqwBi" id="4Y3WKnTU5lV" role="3clFbG">
                                <node concept="Xjq3P" id="4Y3WKnTU5f$" role="2Oq$k0">
                                  <ref role="1HBi2w" node="7iZR6YlW8ti" resolve="NewLanguageDialog" />
                                </node>
                                <node concept="liA8E" id="4Y3WKnTU87F" role="2OqNvi">
                                  <ref role="37wK5l" node="7iZR6YlWSAA" resolve="check" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3SrrN$wgdnN" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3cpWs6" id="7iZR6YlWKvC" role="3cqZAp">
          <node concept="37vLTw" id="7iZR6YlWPUc" role="3cqZAk">
            <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cgI2eK3IKM" role="jymVt" />
    <node concept="3clFb_" id="7iZR6YlXZJo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7iZR6YlXZJp" role="1B3o_S" />
      <node concept="3cqZAl" id="7iZR6YlXZJr" role="3clF45" />
      <node concept="3clFbS" id="7iZR6YlXZJs" role="3clF47">
        <node concept="3clFbJ" id="7iZR6YlY6Ps" role="3cqZAp">
          <node concept="3fqX7Q" id="7iZR6YlY6Pt" role="3clFbw">
            <node concept="1rXfSq" id="7iZR6YlY6Pu" role="3fr31v">
              <ref role="37wK5l" node="7iZR6YlWSAA" resolve="check" />
            </node>
          </node>
          <node concept="3clFbS" id="7iZR6YlY6Pv" role="3clFbx">
            <node concept="3cpWs6" id="7iZR6YlY6Pw" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlY6Px" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlY6Py" role="3cqZAp">
          <node concept="3nyPlj" id="7iZR6YlY6Pz" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlY6P$" role="3cqZAp" />
        <node concept="3SKdUt" id="3cgI2eK4juS" role="3cqZAp">
          <node concept="3SKdUq" id="3cgI2eK4jJh" role="3SKWNk">
            <property role="3SKdUp" value="TODO: reuse runnable in DefaultLanguageProjectTemplate" />
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlY6P_" role="3cqZAp">
          <node concept="2YIFZM" id="7iZR6YlY6PA" role="3clFbG">
            <ref role="37wK5l" to="tprr:4okGtcfGMgq" resolve="runModuleCreation" />
            <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
            <node concept="37vLTw" id="6YUTkiyRgdV" role="37wK5m">
              <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
            </node>
            <node concept="1bVj0M" id="7iZR6YlY6PD" role="37wK5m">
              <node concept="3clFbS" id="7iZR6YlY6PE" role="1bW5cS">
                <node concept="3cpWs8" id="7iZR6YlZWj6" role="3cqZAp">
                  <node concept="3cpWsn" id="7iZR6YlZWj7" role="3cpWs9">
                    <property role="TrG5h" value="language" />
                    <node concept="3uibUv" id="7iZR6YlZWj8" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="2YIFZM" id="7iZR6YlY98t" role="33vP2m">
                      <ref role="37wK5l" to="tprr:7BBl3KIzam7" resolve="createLanguage" />
                      <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                      <node concept="2OqwBi" id="7iZR6YlY98u" role="37wK5m">
                        <node concept="37vLTw" id="7iZR6YlYa5z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
                        </node>
                        <node concept="liA8E" id="7iZR6YlY98w" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:7iZR6YlUbRC" resolve="getLanguageName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iZR6YlY98x" role="37wK5m">
                        <node concept="37vLTw" id="7iZR6YlYecJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
                        </node>
                        <node concept="liA8E" id="7iZR6YlY98z" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:7iZR6YlUbRX" resolve="getLanguageLocation" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="7iZR6YlY98$" role="37wK5m">
                        <node concept="3uibUv" id="7iZR6YlY98_" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                        </node>
                        <node concept="37vLTw" id="7iZR6YlY98A" role="10QFUP">
                          <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2kXvtnbkwDK" role="3cqZAp">
                  <node concept="2OqwBi" id="2kXvtnbkwDM" role="3clFbG">
                    <node concept="liA8E" id="2kXvtnbkwDN" role="2OqNvi">
                      <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
                      <node concept="37vLTw" id="2kXvtnbkwDO" role="37wK5m">
                        <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="2kXvtnbkO3e" role="37wK5m">
                        <ref role="3cqZAo" node="2kXvtnbkG1t" resolve="myVirtualFolder" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2kXvtnbkwDP" role="2Oq$k0">
                      <node concept="10QFUN" id="2kXvtnbkwDQ" role="1eOMHV">
                        <node concept="3uibUv" id="2kXvtnbkwDR" role="10QFUM">
                          <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                        </node>
                        <node concept="37vLTw" id="2kXvtnbkwDS" role="10QFUP">
                          <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7iZR6Ym082H" role="3cqZAp" />
                <node concept="SfApY" id="3AvdXZVoIbw" role="3cqZAp">
                  <node concept="3clFbS" id="3AvdXZVoIby" role="SfCbr">
                    <node concept="3clFbJ" id="4u8Td12FGYz" role="3cqZAp">
                      <node concept="2OqwBi" id="7iZR6Ym0aPm" role="3clFbw">
                        <node concept="liA8E" id="7iZR6Ym0dlH" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:7iZR6YlUMK0" resolve="isRuntimeSolutionNeeded" />
                        </node>
                        <node concept="37vLTw" id="7iZR6Ym09r2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4u8Td12FGY$" role="3clFbx">
                        <node concept="3cpWs8" id="11lofnnYF6$" role="3cqZAp">
                          <node concept="3cpWsn" id="11lofnnYF6_" role="3cpWs9">
                            <property role="TrG5h" value="runtimeSolution" />
                            <node concept="3uibUv" id="11lofnnYF6A" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                            </node>
                            <node concept="2YIFZM" id="7BBl3KJzFmP" role="33vP2m">
                              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                              <ref role="37wK5l" to="tprr:7BBl3KJyvjT" resolve="createRuntimeSolution" />
                              <node concept="37vLTw" id="7BBl3KJAnmA" role="37wK5m">
                                <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                              </node>
                              <node concept="2OqwBi" id="7BBl3KJzHGu" role="37wK5m">
                                <node concept="liA8E" id="7iZR6Ym0t4I" role="2OqNvi">
                                  <ref role="37wK5l" to="lz1h:7iZR6YlUbRX" resolve="getLanguageLocation" />
                                </node>
                                <node concept="37vLTw" id="7iZR6Ym0rfh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="7iZR6Ym0$vD" role="37wK5m">
                                <node concept="3uibUv" id="7iZR6Ym0$vE" role="10QFUM">
                                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                </node>
                                <node concept="37vLTw" id="7iZR6Ym0$vF" role="10QFUP">
                                  <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="11lofnnYSgb" role="3cqZAp">
                          <node concept="2OqwBi" id="11lofnnYZ2p" role="3clFbG">
                            <node concept="liA8E" id="11lofnnZ0HW" role="2OqNvi">
                              <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
                              <node concept="37vLTw" id="11lofnnZ21_" role="37wK5m">
                                <ref role="3cqZAo" node="11lofnnYF6_" resolve="runtimeSolution" />
                              </node>
                              <node concept="37vLTw" id="2kXvtnbkTei" role="37wK5m">
                                <ref role="3cqZAo" node="2kXvtnbkG1t" resolve="myVirtualFolder" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="11lofnnYSgd" role="2Oq$k0">
                              <node concept="10QFUN" id="11lofnnYSge" role="1eOMHV">
                                <node concept="3uibUv" id="11lofnnYSgf" role="10QFUM">
                                  <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                                </node>
                                <node concept="37vLTw" id="11lofnnYSgg" role="10QFUP">
                                  <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3cgI2eK4hMZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3cgI2eK4hN0" role="3clFbG">
                            <node concept="2OqwBi" id="3cgI2eK4hN1" role="2Oq$k0">
                              <node concept="2OqwBi" id="3cgI2eK4hN2" role="2Oq$k0">
                                <node concept="37vLTw" id="3cgI2eK4hN3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                                </node>
                                <node concept="liA8E" id="3cgI2eK4hN4" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3cgI2eK4hN5" role="2OqNvi">
                                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3cgI2eK4hN6" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2OqwBi" id="3cgI2eK4hN7" role="37wK5m">
                                <node concept="37vLTw" id="3cgI2eK4hN8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="11lofnnYF6_" resolve="runtimeSolution" />
                                </node>
                                <node concept="liA8E" id="3cgI2eK4hN9" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4u8Td12FLue" role="3cqZAp">
                      <node concept="2OqwBi" id="7iZR6Ym0ksd" role="3clFbw">
                        <node concept="liA8E" id="7iZR6Ym0mXw" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:7iZR6YlUPyJ" resolve="isSandboxSolutionNeeded" />
                        </node>
                        <node concept="37vLTw" id="7iZR6Ym0j80" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4u8Td12FLuf" role="3clFbx">
                        <node concept="3cpWs8" id="11lofnnZgfk" role="3cqZAp">
                          <node concept="3cpWsn" id="11lofnnZgfl" role="3cpWs9">
                            <property role="TrG5h" value="sandboxSolution" />
                            <node concept="3uibUv" id="11lofnnZgfm" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                            </node>
                            <node concept="2YIFZM" id="7BBl3KJAnTI" role="33vP2m">
                              <ref role="37wK5l" to="tprr:7BBl3KJ$Vq_" resolve="createSandboxSolution" />
                              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                              <node concept="37vLTw" id="7BBl3KJAo9w" role="37wK5m">
                                <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                              </node>
                              <node concept="2OqwBi" id="7iZR6Ym0utM" role="37wK5m">
                                <node concept="liA8E" id="7iZR6Ym0utN" role="2OqNvi">
                                  <ref role="37wK5l" to="lz1h:7iZR6YlUbRX" resolve="getLanguageLocation" />
                                </node>
                                <node concept="37vLTw" id="7iZR6Ym0utO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="7iZR6Ym0BGL" role="37wK5m">
                                <node concept="3uibUv" id="7iZR6Ym0BGM" role="10QFUM">
                                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                </node>
                                <node concept="37vLTw" id="7iZR6Ym0BGN" role="10QFUP">
                                  <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="11lofnnZBpa" role="3cqZAp">
                          <node concept="2OqwBi" id="11lofnnZBpb" role="3clFbG">
                            <node concept="liA8E" id="11lofnnZBpc" role="2OqNvi">
                              <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
                              <node concept="37vLTw" id="11lofnnZFBP" role="37wK5m">
                                <ref role="3cqZAo" node="11lofnnZgfl" resolve="sandboxSolution" />
                              </node>
                              <node concept="37vLTw" id="2kXvtnbkVY0" role="37wK5m">
                                <ref role="3cqZAo" node="2kXvtnbkG1t" resolve="myVirtualFolder" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="11lofnnZBpf" role="2Oq$k0">
                              <node concept="10QFUN" id="11lofnnZBpg" role="1eOMHV">
                                <node concept="3uibUv" id="11lofnnZBph" role="10QFUM">
                                  <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                                </node>
                                <node concept="37vLTw" id="11lofnnZBpi" role="10QFUP">
                                  <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3AvdXZVoIbz" role="TEbGg">
                    <node concept="3cpWsn" id="3AvdXZVoIb_" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3AvdXZVoIwJ" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3AvdXZVoIbD" role="TDEfX">
                      <node concept="3SKdUt" id="3AvdXZVoQYI" role="3cqZAp">
                        <node concept="3SKdUq" id="3AvdXZVoQYK" role="3SKWNk">
                          <property role="3SKdUp" value="todo: !" />
                        </node>
                      </node>
                      <node concept="34ab3g" id="3AvdXZVoSsO" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="37vLTw" id="7t1q1UzvCMy" role="34bMjA">
                          <ref role="3cqZAo" node="3AvdXZVoIb_" resolve="e" />
                        </node>
                        <node concept="Xl_RD" id="3AvdXZVoSsQ" role="34bqiv">
                          <property role="Xl_RC" value="Cannot create runtime / sandbox module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7iZR6Ym03D3" role="3cqZAp" />
                <node concept="3clFbF" id="7iZR6YlZUpf" role="3cqZAp">
                  <node concept="37vLTI" id="7iZR6Ym020g" role="3clFbG">
                    <node concept="37vLTw" id="7iZR6Ym02wd" role="37vLTx">
                      <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                    </node>
                    <node concept="37vLTw" id="7iZR6YlZUpe" role="37vLTJ">
                      <ref role="3cqZAo" node="7iZR6YlWp$$" resolve="myResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7iZR6YlXZJt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cgI2eK3GLj" role="jymVt" />
    <node concept="3clFb_" id="7iZR6YlY1td" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7iZR6YlY1te" role="1B3o_S" />
      <node concept="3uibUv" id="7iZR6YlY1tg" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="7iZR6YlY1th" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7iZR6YlY1ti" role="3clF47">
        <node concept="3clFbF" id="7iZR6YlY1tl" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlY4ED" role="3clFbG">
            <node concept="liA8E" id="7iZR6YlY5VP" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:7iZR6YlXJOA" resolve="getPreferredFocusedComponent" />
            </node>
            <node concept="37vLTw" id="7iZR6YlY4it" role="2Oq$k0">
              <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7iZR6YlY1tj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iZR6YlWVzR" role="jymVt" />
    <node concept="3clFb_" id="3cbaM0Treuk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getLangauge" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3cbaM0Treun" role="3clF47">
        <node concept="3cpWs6" id="3cbaM0TrfDh" role="3cqZAp">
          <node concept="37vLTw" id="3cbaM0TrhTd" role="3cqZAk">
            <ref role="3cqZAo" node="7iZR6YlWp$$" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3cbaM0TrckM" role="1B3o_S" />
      <node concept="3uibUv" id="3cbaM0Tret3" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cgI2eK3JgG" role="jymVt" />
    <node concept="3clFb_" id="7iZR6YlWSAA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iZR6YlWSAB" role="3clF47">
        <node concept="3clFbF" id="7iZR6YlWSAC" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlWSAD" role="3clFbG">
            <node concept="37vLTw" id="7iZR6YlWSAE" role="37vLTJ">
              <ref role="3cqZAo" node="7iZR6YlWp$B" resolve="myError" />
            </node>
            <node concept="2YIFZM" id="7iZR6YlWSAF" role="37vLTx">
              <ref role="37wK5l" to="tprr:3WcIkZau4TB" resolve="check" />
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <node concept="2ShNRf" id="7vEL9Rt7j2_" role="37wK5m">
                <node concept="1pGfFk" id="7vEL9Rt7_Y9" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                  <node concept="37vLTw" id="7vEL9Rt7A3H" role="37wK5m">
                    <ref role="3cqZAo" node="7iZR6YlWmMJ" resolve="myProject" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="7iZR6YlWSAG" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
              <node concept="2OqwBi" id="7iZR6YlWSAH" role="37wK5m">
                <node concept="37vLTw" id="7iZR6YlWWxV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
                </node>
                <node concept="liA8E" id="7iZR6YlWSAJ" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:7iZR6YlUbRC" resolve="getLanguageName" />
                </node>
              </node>
              <node concept="2OqwBi" id="7iZR6YlWSAK" role="37wK5m">
                <node concept="37vLTw" id="7iZR6YlX68C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iZR6YlWp$F" resolve="myLanguageSettings" />
                </node>
                <node concept="liA8E" id="7iZR6YlWSAM" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:7iZR6YlUbRX" resolve="getLanguageLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWSAN" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWSAO" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="37vLTw" id="7iZR6YlWSAP" role="37wK5m">
              <ref role="3cqZAo" node="7iZR6YlWp$B" resolve="myError" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iZR6YlWSAQ" role="3cqZAp">
          <node concept="3clFbC" id="7iZR6YlWSAR" role="3cqZAk">
            <node concept="10Nm6u" id="7iZR6YlWSAS" role="3uHU7w" />
            <node concept="37vLTw" id="7iZR6YlWSAT" role="3uHU7B">
              <ref role="3cqZAo" node="7iZR6YlWp$B" resolve="myError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7iZR6YlWSAU" role="1B3o_S" />
      <node concept="10P_77" id="7iZR6YlWSAV" role="3clF45" />
    </node>
  </node>
</model>

