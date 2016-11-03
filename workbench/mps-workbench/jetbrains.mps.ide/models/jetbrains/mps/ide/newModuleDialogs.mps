<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <node concept="3uibUv" id="2UnPMOMlIdj" role="1zkMxy">
      <ref role="3uigEE" node="2UnPMOMl_aJ" resolve="AbstractModuleCreationDialog" />
      <node concept="3uibUv" id="2UnPMOMlPi4" role="11_B2D">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pY4pKeOHvs" role="jymVt" />
    <node concept="3clFbW" id="3pY4pKeOMqt" role="jymVt">
      <node concept="3cqZAl" id="3pY4pKeOMqu" role="3clF45" />
      <node concept="3clFbS" id="3pY4pKeOMqv" role="3clF47">
        <node concept="XkiVB" id="3pY4pKeOMyS" role="3cqZAp">
          <ref role="37wK5l" node="2UnPMOMlAtT" resolve="AbstractModuleCreationDialog" />
          <node concept="37vLTw" id="2UnPMOMlKIw" role="37wK5m">
            <ref role="3cqZAo" node="3pY4pKeOMC0" resolve="project" />
          </node>
          <node concept="37vLTw" id="2UnPMOMlKMr" role="37wK5m">
            <ref role="3cqZAo" node="2nvU_IukgSr" resolve="virtualFolder" />
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
        <node concept="3clFbH" id="Ecfd3cMz2g" role="3cqZAp" />
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
    <node concept="2tJIrI" id="5VTsVZ4_MDB" role="jymVt" />
    <node concept="3Tm1VV" id="3pY4pKeOHoO" role="1B3o_S" />
    <node concept="3clFb_" id="3rnI4tGtJrO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3rnI4tGtJrQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtJrR" role="3clF45" />
      <node concept="3clFbS" id="3rnI4tGtJrS" role="3clF47">
        <node concept="3cpWs8" id="5VTsVZ4Aafq" role="3cqZAp">
          <node concept="3cpWsn" id="5VTsVZ4Aaft" role="3cpWs9">
            <property role="TrG5h" value="solutionName" />
            <node concept="17QB3L" id="5VTsVZ4Aafo" role="1tU5fm" />
            <node concept="2OqwBi" id="5VTsVZ4Ae5I" role="33vP2m">
              <node concept="37vLTw" id="5VTsVZ4Adqv" role="2Oq$k0">
                <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
              </node>
              <node concept="liA8E" id="5VTsVZ4Af3E" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VTsVZ4Ag2D" role="3cqZAp">
          <node concept="3cpWsn" id="5VTsVZ4Ag2G" role="3cpWs9">
            <property role="TrG5h" value="solutionLocation" />
            <node concept="17QB3L" id="5VTsVZ4Ag2B" role="1tU5fm" />
            <node concept="2OqwBi" id="5VTsVZ4Aj4l" role="33vP2m">
              <node concept="37vLTw" id="5VTsVZ4Aj4m" role="2Oq$k0">
                <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
              </node>
              <node concept="liA8E" id="5VTsVZ4Aj4n" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VTsVZ4A5l1" role="3cqZAp">
          <node concept="37vLTI" id="5VTsVZ4A5l2" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMm5bb" role="37vLTJ">
              <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
            </node>
            <node concept="2YIFZM" id="5VTsVZ4A5l4" role="37vLTx">
              <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <node concept="37vLTw" id="5VTsVZ4Al46" role="37wK5m">
                <ref role="3cqZAo" node="5VTsVZ4Aaft" resolve="solutionName" />
              </node>
              <node concept="37vLTw" id="5VTsVZ4AmeW" role="37wK5m">
                <ref role="3cqZAo" node="5VTsVZ4Ag2G" resolve="solutionLocation" />
              </node>
              <node concept="37vLTw" id="5VTsVZ4A5ld" role="37wK5m">
                <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
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
              <node concept="37vLTw" id="2UnPMOMm63D" role="37wK5m">
                <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
              </node>
              <node concept="37vLTw" id="2nvU_IuknDe" role="37wK5m">
                <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rnI4tGtJrT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGtHMa" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMmr9y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMmr9$" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMmr9_" role="3clF45" />
      <node concept="3clFbS" id="2UnPMOMmr9A" role="3clF47">
        <node concept="3clFbF" id="2UnPMOMmrU1" role="3cqZAp">
          <node concept="10M0yZ" id="2UnPMOMmrU0" role="3clFbG">
            <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
            <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UnPMOMmr9B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMms$k" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMmr9C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSettingsInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMmr9E" role="1B3o_S" />
      <node concept="3uibUv" id="3rnI4tGu4tW" role="3clF45">
        <ref role="3uigEE" to="lz1h:3sOM1a0RoM$" resolve="NewSolutionSettings" />
      </node>
      <node concept="3clFbS" id="2UnPMOMmr9H" role="3clF47">
        <node concept="3clFbF" id="2UnPMOMmrVk" role="3cqZAp">
          <node concept="2ShNRf" id="3sOM1a196l0" role="3clFbG">
            <node concept="1pGfFk" id="3rnI4tGu3qZ" role="2ShVmc">
              <ref role="37wK5l" to="lz1h:3sOM1a0Rz1j" resolve="NewSolutionSettings" />
              <node concept="1rXfSq" id="3rnI4tGu3PZ" role="37wK5m">
                <ref role="37wK5l" node="2UnPMOMlS7A" resolve="getProjectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UnPMOMmr9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7iZR6YlW8ti">
    <property role="TrG5h" value="NewLanguageDialog" />
    <node concept="2tJIrI" id="7iZR6YlWmLC" role="jymVt" />
    <node concept="3clFbW" id="7iZR6YlWhb5" role="jymVt">
      <node concept="3cqZAl" id="7iZR6YlWhb6" role="3clF45" />
      <node concept="3clFbS" id="7iZR6YlWhb7" role="3clF47">
        <node concept="XkiVB" id="7iZR6YlWmSM" role="3cqZAp">
          <ref role="37wK5l" node="2UnPMOMlAtT" resolve="AbstractModuleCreationDialog" />
          <node concept="37vLTw" id="2UnPMOMmGOA" role="37wK5m">
            <ref role="3cqZAo" node="7iZR6YlWmJC" resolve="project" />
          </node>
          <node concept="37vLTw" id="2UnPMOMmGTx" role="37wK5m">
            <ref role="3cqZAo" node="2kXvtnbjWiU" resolve="virtualFolder" />
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
    <node concept="3uibUv" id="2UnPMOMmwcc" role="1zkMxy">
      <ref role="3uigEE" node="2UnPMOMl_aJ" resolve="AbstractModuleCreationDialog" />
      <node concept="3uibUv" id="2UnPMOMmzLE" role="11_B2D">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7iZR6YlW8tj" role="1B3o_S" />
    <node concept="2tJIrI" id="3cgI2eK3IKM" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGtrAt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3rnI4tGtrAv" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtrAw" role="3clF45" />
      <node concept="3clFbS" id="3rnI4tGtrAx" role="3clF47">
        <node concept="3SKdUt" id="3rnI4tGtF2T" role="3cqZAp">
          <node concept="3SKdUq" id="3rnI4tGtF2V" role="3SKWNk">
            <property role="3SKdUp" value="TODO: reuse runnable in DefaultLanguageProjectTemplate" />
          </node>
        </node>
        <node concept="3clFbH" id="3rnI4tGtFAC" role="3cqZAp" />
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
                <node concept="37vLTw" id="2UnPMOMmJq0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="7iZR6YlY98w" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="7iZR6YlY98x" role="37wK5m">
                <node concept="37vLTw" id="2UnPMOMmJV0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="7iZR6YlY98z" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                </node>
              </node>
              <node concept="10QFUN" id="7iZR6YlY98$" role="37wK5m">
                <node concept="3uibUv" id="7iZR6YlY98_" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="2UnPMOMmIV_" role="10QFUP">
                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
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
              <node concept="37vLTw" id="2UnPMOMmIhh" role="37wK5m">
                <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
              </node>
            </node>
            <node concept="1eOMI4" id="2kXvtnbkwDP" role="2Oq$k0">
              <node concept="10QFUN" id="2kXvtnbkwDQ" role="1eOMHV">
                <node concept="3uibUv" id="2kXvtnbkwDR" role="10QFUM">
                  <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="2UnPMOMmHPS" role="10QFUP">
                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
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
                <node concept="0kSF2" id="3rnI4tGtyJl" role="2Oq$k0">
                  <node concept="3uibUv" id="3rnI4tGtyWS" role="0kSFW">
                    <ref role="3uigEE" to="lz1h:7iZR6YlPpgq" resolve="NewLanguageSettings" />
                  </node>
                  <node concept="37vLTw" id="2UnPMOMmKsb" role="0kSFX">
                    <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                  </node>
                </node>
                <node concept="liA8E" id="3rnI4tGtzxb" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2seNx3" resolve="isRuntimeSolutionNeeded" />
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
                          <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmKX6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="7iZR6Ym0$vD" role="37wK5m">
                        <node concept="3uibUv" id="7iZR6Ym0$vE" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmLuB" role="10QFUP">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
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
                      <node concept="37vLTw" id="2UnPMOMmM_V" role="37wK5m">
                        <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="11lofnnYSgd" role="2Oq$k0">
                      <node concept="10QFUN" id="11lofnnYSge" role="1eOMHV">
                        <node concept="3uibUv" id="11lofnnYSgf" role="10QFUM">
                          <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmM4C" role="10QFUP">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
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
                <node concept="0kSF2" id="3rnI4tGt$Ay" role="2Oq$k0">
                  <node concept="3uibUv" id="3rnI4tGt$O5" role="0kSFW">
                    <ref role="3uigEE" to="lz1h:7iZR6YlPpgq" resolve="NewLanguageSettings" />
                  </node>
                  <node concept="37vLTw" id="2UnPMOMmQx2" role="0kSFX">
                    <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                  </node>
                </node>
                <node concept="liA8E" id="3rnI4tGt_oa" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2seYDf" resolve="isSandBoxSolutionNeeded" />
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
                          <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmPU$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="7iZR6Ym0BGL" role="37wK5m">
                        <node concept="3uibUv" id="7iZR6Ym0BGM" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmOD6" role="10QFUP">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
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
                      <node concept="37vLTw" id="2UnPMOMmNTp" role="37wK5m">
                        <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="11lofnnZBpf" role="2Oq$k0">
                      <node concept="10QFUN" id="11lofnnZBpg" role="1eOMHV">
                        <node concept="3uibUv" id="11lofnnZBph" role="10QFUM">
                          <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmNmB" role="10QFUP">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
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
            <node concept="37vLTw" id="2UnPMOMmPcv" role="37vLTJ">
              <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rnI4tGtrAy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMmR61" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMmSqT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMmSqV" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMmSqW" role="3clF45" />
      <node concept="3clFbS" id="2UnPMOMmSqX" role="3clF47">
        <node concept="3clFbF" id="2UnPMOMmTcX" role="3cqZAp">
          <node concept="10M0yZ" id="2UnPMOMmTcW" role="3clFbG">
            <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
            <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UnPMOMmSqY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2UnPMOMmSqZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSettingsInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMmSr1" role="1B3o_S" />
      <node concept="3uibUv" id="2UnPMOMmSr3" role="3clF45">
        <ref role="3uigEE" to="lz1h:7iZR6YlPpgq" resolve="NewLanguageSettings" />
      </node>
      <node concept="3clFbS" id="2UnPMOMmSr4" role="3clF47">
        <node concept="3clFbF" id="2UnPMOMmUBJ" role="3cqZAp">
          <node concept="2ShNRf" id="2UnPMOMmUBH" role="3clFbG">
            <node concept="1pGfFk" id="2UnPMOMmZQr" role="2ShVmc">
              <ref role="37wK5l" to="lz1h:7iZR6YlPGOS" resolve="NewLanguageSettings" />
              <node concept="1rXfSq" id="2UnPMOMmZS1" role="37wK5m">
                <ref role="37wK5l" node="2UnPMOMlS7A" resolve="getProjectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UnPMOMmSr5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2UnPMOMl_aJ">
    <property role="TrG5h" value="AbstractModuleCreationDialog" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2UnPMOMlAdz" role="jymVt" />
    <node concept="312cEg" id="2UnPMOMlF4U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMlWSv" role="1B3o_S" />
      <node concept="16syzq" id="2UnPMOMlF4r" role="1tU5fm">
        <ref role="16sUi3" node="2UnPMOMlA82" resolve="R" />
      </node>
    </node>
    <node concept="312cEg" id="3sOM1a16Xtj" role="jymVt">
      <property role="TrG5h" value="mySettings" />
      <node concept="3uibUv" id="73b7WIUMND4" role="1tU5fm">
        <ref role="3uigEE" to="lz1h:g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
      </node>
      <node concept="3Tmbuc" id="2UnPMOMlWT1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMlGP3" role="jymVt" />
    <node concept="312cEg" id="Ecfd3cMwd2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2UnPMOMlWTz" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFZ5y" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="Se$IPQVWAU" role="jymVt">
      <property role="TrG5h" value="myError" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Nm6u" id="Se$IPQVZ9O" role="33vP2m" />
      <node concept="3Tmbuc" id="2UnPMOMlX43" role="1B3o_S" />
      <node concept="17QB3L" id="Se$IPQVWAh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2nvU_IukgPu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMlX4B" role="1B3o_S" />
      <node concept="17QB3L" id="2nvU_IukgBj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMlBhi" role="jymVt" />
    <node concept="2tJIrI" id="2UnPMOMlBih" role="jymVt" />
    <node concept="3clFbW" id="2UnPMOMlAtT" role="jymVt">
      <node concept="3cqZAl" id="2UnPMOMlAtU" role="3clF45" />
      <node concept="3clFbS" id="2UnPMOMlAtV" role="3clF47">
        <node concept="XkiVB" id="2UnPMOMlAtW" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="2UnPMOMlAtX" role="37wK5m">
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <node concept="37vLTw" id="2UnPMOMlAtY" role="37wK5m">
              <ref role="3cqZAo" node="2UnPMOMlAup" resolve="project" />
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
        <node concept="3clFbH" id="2UnPMOMmAR$" role="3cqZAp" />
        <node concept="3clFbF" id="2UnPMOMlAu9" role="3cqZAp">
          <node concept="37vLTI" id="2UnPMOMlAua" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMlAub" role="37vLTx">
              <ref role="3cqZAo" node="2UnPMOMlAup" resolve="project" />
            </node>
            <node concept="37vLTw" id="2UnPMOMlAuc" role="37vLTJ">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMlAud" role="3cqZAp">
          <node concept="37vLTI" id="2UnPMOMlAue" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMlAuf" role="37vLTx">
              <ref role="3cqZAo" node="2UnPMOMlAur" resolve="virtualFolder" />
            </node>
            <node concept="37vLTw" id="2UnPMOMlAug" role="37vLTJ">
              <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UnPMOMlAuo" role="1B3o_S" />
      <node concept="37vLTG" id="2UnPMOMlAup" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2UnPMOMlAuq" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2UnPMOMlAur" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="2UnPMOMlAus" role="1tU5fm" />
        <node concept="2AHcQZ" id="2UnPMOMlAut" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMlHNm" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMlS7A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2UnPMOMlS7D" role="3clF47">
        <node concept="3SKdUt" id="2UnPMOMlVkL" role="3cqZAp">
          <node concept="3SKdUq" id="2UnPMOMlVkN" role="3SKWNk">
            <property role="3SKdUp" value="looks like magic" />
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMlTPx" role="3cqZAp">
          <node concept="3K4zz7" id="3sOM1a1bh5g" role="3clFbG">
            <node concept="1eOMI4" id="577ABRc4mKf" role="3K4E3e">
              <node concept="3K4zz7" id="577ABRc4smG" role="1eOMHV">
                <node concept="3fqX7Q" id="7C$AW5VA7jZ" role="3K4Cdx">
                  <node concept="2YIFZM" id="7C$AW5VA7k1" role="3fr31v">
                    <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                    <ref role="37wK5l" to="btn2:~ProjectUtil.isDirectoryBased(com.intellij.openapi.project.Project):boolean" resolve="isDirectoryBased" />
                    <node concept="2YIFZM" id="7C$AW5VA7k2" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="7C$AW5VA7k3" role="37wK5m">
                        <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
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
      <node concept="3Tmbuc" id="2UnPMOMlQCc" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMlR50" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMlZB_" role="jymVt" />
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
              <ref role="37wK5l" to="lz1h:g46k2sd8tF" resolve="getPreferredFocusedComponent" />
            </node>
            <node concept="37vLTw" id="3sOM1a1eoxP" role="2Oq$k0">
              <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60EFvKOypdt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGtbvj" role="jymVt" />
    <node concept="2tJIrI" id="3rnI4tGtby0" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGtc2J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3rnI4tGtc2K" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtc2M" role="3clF45" />
      <node concept="3clFbS" id="3rnI4tGtc2N" role="3clF47">
        <node concept="3clFbJ" id="3rnI4tGtdnQ" role="3cqZAp">
          <node concept="3fqX7Q" id="3rnI4tGtdnR" role="3clFbw">
            <node concept="1rXfSq" id="3rnI4tGtdnS" role="3fr31v">
              <ref role="37wK5l" node="2UnPMOMm7T_" resolve="check" />
            </node>
          </node>
          <node concept="3clFbS" id="3rnI4tGtdnT" role="3clFbx">
            <node concept="3cpWs6" id="3rnI4tGtdnU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="3rnI4tGtdnV" role="3cqZAp" />
        <node concept="3clFbF" id="3rnI4tGtdnW" role="3cqZAp">
          <node concept="3nyPlj" id="3rnI4tGtdnX" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbF" id="3rnI4tGtdnZ" role="3cqZAp">
          <node concept="2YIFZM" id="3rnI4tGtdo0" role="3clFbG">
            <ref role="37wK5l" to="tprr:4okGtcfGMgq" resolve="runModuleCreation" />
            <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
            <node concept="37vLTw" id="3rnI4tGtdo1" role="37wK5m">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
            <node concept="1bVj0M" id="3rnI4tGtdo2" role="37wK5m">
              <node concept="3clFbS" id="3rnI4tGtdo3" role="1bW5cS">
                <node concept="3clFbF" id="3rnI4tGtmim" role="3cqZAp">
                  <node concept="1rXfSq" id="3rnI4tGtmil" role="3clFbG">
                    <ref role="37wK5l" node="3rnI4tGtlEl" resolve="runCreation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rnI4tGtc2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGtfEs" role="jymVt" />
    <node concept="3clFb_" id="3pY4pKeZj_N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3pY4pKeZj_Q" role="3clF47">
        <node concept="3cpWs6" id="3pY4pKeZjD9" role="3cqZAp">
          <node concept="37vLTw" id="2UnPMOMlXV1" role="3cqZAk">
            <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pY4pKeZipD" role="1B3o_S" />
      <node concept="16syzq" id="2UnPMOMm1GZ" role="3clF45">
        <ref role="16sUi3" node="2UnPMOMlA82" resolve="R" />
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
    <node concept="2tJIrI" id="2UnPMOMlZOJ" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMm7T_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UnPMOMm7TA" role="3clF47">
        <node concept="3clFbF" id="2UnPMOMm7TB" role="3cqZAp">
          <node concept="37vLTI" id="2UnPMOMm7TC" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMm7TD" role="37vLTJ">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
            <node concept="2YIFZM" id="2UnPMOMm7TE" role="37vLTx">
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" to="tprr:3WcIkZau4TB" resolve="check" />
              <node concept="1rXfSq" id="2UnPMOMmdmh" role="37wK5m">
                <ref role="37wK5l" node="2UnPMOMmbQd" resolve="getExtension" />
              </node>
              <node concept="2OqwBi" id="2UnPMOMm7TG" role="37wK5m">
                <node concept="37vLTw" id="2UnPMOMm9m3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="2UnPMOMm7TI" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="2UnPMOMm7TJ" role="37wK5m">
                <node concept="37vLTw" id="2UnPMOMm9Jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="2UnPMOMm7TL" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMm7TM" role="3cqZAp">
          <node concept="1rXfSq" id="2UnPMOMm7TN" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="37vLTw" id="2UnPMOMm7TO" role="37wK5m">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2UnPMOMm7TP" role="3cqZAp">
          <node concept="3clFbC" id="2UnPMOMm7TQ" role="3cqZAk">
            <node concept="10Nm6u" id="2UnPMOMm7TR" role="3uHU7w" />
            <node concept="37vLTw" id="2UnPMOMm7TS" role="3uHU7B">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2UnPMOMmb2V" role="1B3o_S" />
      <node concept="10P_77" id="2UnPMOMm7TU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMm7xt" role="jymVt" />
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
              <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
            </node>
            <node concept="10Nm6u" id="3pY4pKePYRw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pY4pKePY8m" role="3clFbx">
            <node concept="3clFbF" id="3sOM1a18ZnZ" role="3cqZAp">
              <node concept="37vLTI" id="3sOM1a192cR" role="3clFbG">
                <node concept="37vLTw" id="3sOM1a18ZnY" role="37vLTJ">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="1rXfSq" id="2UnPMOMmnQm" role="37vLTx">
                  <ref role="37wK5l" node="2UnPMOMmjak" resolve="createSettingsInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y3WKnTU8Co" role="3cqZAp">
              <node concept="2OqwBi" id="4Y3WKnTU919" role="3clFbG">
                <node concept="37vLTw" id="4Y3WKnTU8Cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="4Y3WKnTUavx" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2sd8sG" resolve="setListener" />
                  <node concept="2ShNRf" id="6X044RT_iJh" role="37wK5m">
                    <node concept="YeOm9" id="6X044RT_kbW" role="2ShVmc">
                      <node concept="1Y3b0j" id="6X044RT_kbZ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="lz1h:g46k2sd4P8" resolve="AbstractModuleCreationSettings.ModuleCreationSettingsListener" />
                        <node concept="3Tm1VV" id="6X044RT_kc0" role="1B3o_S" />
                        <node concept="3clFb_" id="6X044RT_kc1" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="changed" />
                          <node concept="3cqZAl" id="6X044RT_kc2" role="3clF45" />
                          <node concept="3Tm1VV" id="6X044RT_kc3" role="1B3o_S" />
                          <node concept="3clFbS" id="6X044RT_kc5" role="3clF47">
                            <node concept="3clFbF" id="2UnPMOMmoxr" role="3cqZAp">
                              <node concept="2OqwBi" id="2UnPMOMmoCk" role="3clFbG">
                                <node concept="Xjq3P" id="2UnPMOMmoxq" role="2Oq$k0">
                                  <ref role="1HBi2w" node="2UnPMOMl_aJ" resolve="AbstractModuleCreationDialog" />
                                </node>
                                <node concept="liA8E" id="2UnPMOMmp0m" role="2OqNvi">
                                  <ref role="37wK5l" node="2UnPMOMm7T_" resolve="check" />
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
            <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMmj_F" role="jymVt" />
    <node concept="2tJIrI" id="2UnPMOMmjDO" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMmbQd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2UnPMOMmbQg" role="3clF47" />
      <node concept="3Tmbuc" id="2UnPMOMmbpR" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMmbOI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2UnPMOMmjak" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSettingsInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2UnPMOMmjan" role="3clF47" />
      <node concept="3Tmbuc" id="2UnPMOMmiG8" role="1B3o_S" />
      <node concept="3uibUv" id="3rnI4tGt1vz" role="3clF45">
        <ref role="3uigEE" to="lz1h:g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
      </node>
    </node>
    <node concept="3clFb_" id="3rnI4tGtlEl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3rnI4tGtlEo" role="3clF47" />
      <node concept="3Tmbuc" id="3rnI4tGtiju" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtiTW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2UnPMOMl_aK" role="1B3o_S" />
    <node concept="16euLQ" id="2UnPMOMlA82" role="16eVyc">
      <property role="TrG5h" value="R" />
      <node concept="3uibUv" id="2UnPMOMlA9T" role="3ztrMU">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="3uibUv" id="2UnPMOMlAd3" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
  </node>
  <node concept="312cEu" id="2UnPMOMpJla">
    <property role="TrG5h" value="CloneModuleDialog" />
    <node concept="2tJIrI" id="2UnPMOMpJmq" role="jymVt" />
    <node concept="312cEg" id="2UnPMOMpJvN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleOriginal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UnPMOMpJvO" role="1B3o_S" />
      <node concept="3uibUv" id="4udloDWiI6A" role="1tU5fm">
        <ref role="3uigEE" to="31cb:~CloneableSModule" resolve="CloneableSModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMpJvC" role="jymVt" />
    <node concept="3clFbW" id="2UnPMOMpKqn" role="jymVt">
      <node concept="3cqZAl" id="2UnPMOMpKqo" role="3clF45" />
      <node concept="3clFbS" id="2UnPMOMpKqp" role="3clF47">
        <node concept="XkiVB" id="2UnPMOMpKqq" role="3cqZAp">
          <ref role="37wK5l" node="2UnPMOMlAtT" resolve="AbstractModuleCreationDialog" />
          <node concept="37vLTw" id="2UnPMOMpKqr" role="37wK5m">
            <ref role="3cqZAo" node="2UnPMOMpKqG" resolve="project" />
          </node>
          <node concept="37vLTw" id="2UnPMOMpKqs" role="37wK5m">
            <ref role="3cqZAo" node="2UnPMOMpKqI" resolve="virtualFolder" />
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMpKqt" role="3cqZAp">
          <node concept="1rXfSq" id="2UnPMOMpKqu" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="3cpWs3" id="2UnPMOMpKqv" role="37wK5m">
              <node concept="2OqwBi" id="2UnPMOMpKqw" role="3uHU7w">
                <node concept="37vLTw" id="2UnPMOMpKqx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UnPMOMpKqL" resolve="moduleOrginal" />
                </node>
                <node concept="liA8E" id="2UnPMOMpKqy" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="2UnPMOMpKqz" role="3uHU7B">
                <property role="Xl_RC" value="Clone Module " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oO1RGEacNg" role="3cqZAp" />
        <node concept="3clFbF" id="2UnPMOMpKq_" role="3cqZAp">
          <node concept="37vLTI" id="2UnPMOMpKqA" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMpKqB" role="37vLTx">
              <ref role="3cqZAo" node="2UnPMOMpKqL" resolve="moduleOrginal" />
            </node>
            <node concept="37vLTw" id="2UnPMOMpM1I" role="37vLTJ">
              <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMpKqD" role="3cqZAp">
          <node concept="1rXfSq" id="2UnPMOMpKqE" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UnPMOMpKqF" role="1B3o_S" />
      <node concept="37vLTG" id="2UnPMOMpKqG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2UnPMOMpKqH" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2UnPMOMpKqI" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="2UnPMOMpKqJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="2UnPMOMpKqK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2UnPMOMpKqL" role="3clF46">
        <property role="TrG5h" value="moduleOrginal" />
        <node concept="3uibUv" id="4udloDWiIE2" role="1tU5fm">
          <ref role="3uigEE" to="31cb:~CloneableSModule" resolve="CloneableSModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGtp$4" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGtpNS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3rnI4tGtpNU" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtpNV" role="3clF45" />
      <node concept="3clFbS" id="3rnI4tGtpNW" role="3clF47">
        <node concept="3clFbF" id="1p_JUNoy9vO" role="3cqZAp">
          <node concept="37vLTI" id="1p_JUNoyaUE" role="3clFbG">
            <node concept="37vLTw" id="1p_JUNoy9vM" role="37vLTJ">
              <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
            </node>
            <node concept="1eOMI4" id="4udloDWjr$7" role="37vLTx">
              <node concept="10QFUN" id="4udloDWjr$8" role="1eOMHV">
                <node concept="2OqwBi" id="4udloDWjrzY" role="10QFUP">
                  <node concept="37vLTw" id="4udloDWjrzZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
                  </node>
                  <node concept="liA8E" id="4udloDWjr$0" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~CloneableSModule.clone(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.module.SModule" resolve="clone" />
                    <node concept="2OqwBi" id="4udloDWjr$4" role="37wK5m">
                      <node concept="37vLTw" id="4udloDWjr$5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                      </node>
                      <node concept="liA8E" id="4udloDWjr$6" role="2OqNvi">
                        <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4udloDWjr$1" role="37wK5m">
                      <node concept="37vLTw" id="4udloDWjr$2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                      </node>
                      <node concept="liA8E" id="4udloDWjr$3" role="2OqNvi">
                        <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4udloDWjrzX" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4udloDWjcZf" role="3cqZAp">
          <node concept="3clFbS" id="4udloDWjcZh" role="3clFbx">
            <node concept="34ab3g" id="4udloDWji5o" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="4udloDWjima" role="34bqiv">
                <node concept="37vLTw" id="4udloDWjimK" role="3uHU7w">
                  <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
                </node>
                <node concept="Xl_RD" id="4udloDWji5q" role="3uHU7B">
                  <property role="Xl_RC" value="Failure on cloning " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4udloDWjiC0" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4udloDWjhNn" role="3clFbw">
            <node concept="10Nm6u" id="4udloDWji4Q" role="3uHU7w" />
            <node concept="37vLTw" id="1p_JUNoykjB" role="3uHU7B">
              <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4udloDWiRyK" role="3cqZAp">
          <node concept="2OqwBi" id="4udloDWiTy9" role="3clFbG">
            <node concept="1eOMI4" id="4udloDWiVrj" role="2Oq$k0">
              <node concept="10QFUN" id="4udloDWiVrk" role="1eOMHV">
                <node concept="2OqwBi" id="4udloDWiVrg" role="10QFUP">
                  <node concept="37vLTw" id="4udloDWiVrh" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="4udloDWiVri" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="3uibUv" id="4udloDWiVFM" role="10QFUM">
                  <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4udloDWiVPp" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SRepositoryExt.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="registerModule" />
              <node concept="37vLTw" id="1p_JUNoyksk" role="37wK5m">
                <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
              </node>
              <node concept="37vLTw" id="4udloDWiY6o" role="37wK5m">
                <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aHXe6zi$ge" role="3cqZAp">
          <node concept="2OqwBi" id="3aHXe6zi_3T" role="3clFbG">
            <node concept="37vLTw" id="3aHXe6zi$gc" role="2Oq$k0">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
            <node concept="liA8E" id="3aHXe6zi_Il" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="1p_JUNoyoWi" role="37wK5m">
                <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H15LUz78Cx" role="3cqZAp">
          <node concept="2OqwBi" id="3H15LUz78Cz" role="3clFbG">
            <node concept="1eOMI4" id="3H15LUz78C$" role="2Oq$k0">
              <node concept="10QFUN" id="3H15LUz78C_" role="1eOMHV">
                <node concept="3uibUv" id="3H15LUz78CA" role="10QFUM">
                  <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="3H15LUz78CB" role="10QFUP">
                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3H15LUz78CC" role="2OqNvi">
              <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
              <node concept="37vLTw" id="3H15LUz78CD" role="37wK5m">
                <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
              </node>
              <node concept="37vLTw" id="3H15LUz78CE" role="37wK5m">
                <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4udloDWiYQP" role="3cqZAp" />
        <node concept="3cpWs8" id="4udloDWj1x3" role="3cqZAp">
          <node concept="3cpWsn" id="4udloDWj1x4" role="3cpWs9">
            <property role="TrG5h" value="referenceUpdater" />
            <node concept="3uibUv" id="4udloDWj1x5" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ReferenceUpdater" resolve="ReferenceUpdater" />
            </node>
            <node concept="2ShNRf" id="4udloDWj1M8" role="33vP2m">
              <node concept="1pGfFk" id="4udloDWjbkE" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ReferenceUpdater.&lt;init&gt;()" resolve="ReferenceUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4udloDWjbAd" role="3cqZAp">
          <node concept="2OqwBi" id="4udloDWjbSf" role="3clFbG">
            <node concept="37vLTw" id="4udloDWjbAb" role="2Oq$k0">
              <ref role="3cqZAo" node="4udloDWj1x4" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="4udloDWjcbW" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.addModuleToAdjust(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SModule,boolean):void" resolve="addModuleToAdjust" />
              <node concept="37vLTw" id="4udloDWjcjq" role="37wK5m">
                <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
              </node>
              <node concept="37vLTw" id="1p_JUNoykWQ" role="37wK5m">
                <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
              </node>
              <node concept="3clFbT" id="4udloDWjcDi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4udloDWjoRN" role="3cqZAp">
          <node concept="2OqwBi" id="4udloDWjpOK" role="3clFbG">
            <node concept="37vLTw" id="4udloDWjoRL" role="2Oq$k0">
              <ref role="3cqZAo" node="4udloDWj1x4" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="4udloDWjq9R" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.adjust():void" resolve="adjust" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4udloDWjbly" role="3cqZAp" />
        <node concept="3clFbF" id="4udloDWjqxH" role="3cqZAp">
          <node concept="2OqwBi" id="4udloDWjqU3" role="3clFbG">
            <node concept="37vLTw" id="1p_JUNoylbE" role="2Oq$k0">
              <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
            </node>
            <node concept="liA8E" id="4udloDWjsLL" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.renameModels(java.lang.String,java.lang.String,boolean):void" resolve="renameModels" />
              <node concept="2OqwBi" id="4udloDWjv7o" role="37wK5m">
                <node concept="37vLTw" id="4udloDWjuHm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
                </node>
                <node concept="liA8E" id="4udloDWjvGR" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="4udloDWjwHQ" role="37wK5m">
                <node concept="37vLTw" id="1p_JUNoylBy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
                </node>
                <node concept="liA8E" id="4udloDWjxuC" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="3clFbT" id="4udloDWjy1K" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4udloDWjyWs" role="3cqZAp">
          <node concept="2OqwBi" id="4udloDWjzt6" role="3clFbG">
            <node concept="37vLTw" id="1p_JUNoylmf" role="2Oq$k0">
              <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
            </node>
            <node concept="liA8E" id="4udloDWj$3B" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.save():void" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rnI4tGtpNX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3H15LUz6wCm" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMpJHe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMpJHg" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMpJHh" role="3clF45" />
      <node concept="3clFbS" id="2UnPMOMpJHi" role="3clF47">
        <node concept="3clFbJ" id="4785PwA8wes" role="3cqZAp">
          <node concept="3clFbS" id="4785PwA8weu" role="3clFbx">
            <node concept="3cpWs6" id="4785PwA8xSV" role="3cqZAp">
              <node concept="10M0yZ" id="2UnPMOMpMy$" role="3cqZAk">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4785PwA8xmw" role="3clFbw">
            <node concept="3uibUv" id="4785PwA8xEa" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="4785PwA8wiY" role="2ZW6bz">
              <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4785PwA8yzg" role="3cqZAp">
          <node concept="3clFbS" id="4785PwA8yzi" role="3clFbx">
            <node concept="3cpWs6" id="4785PwA8Cjt" role="3cqZAp">
              <node concept="10M0yZ" id="4785PwA8D$b" role="3cqZAk">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4785PwA8$d2" role="3clFbw">
            <node concept="3uibUv" id="4785PwA8$wG" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="37vLTw" id="4785PwA8z9x" role="2ZW6bz">
              <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4785PwA8Fn7" role="3cqZAp">
          <node concept="10Nm6u" id="4785PwA8GzM" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2UnPMOMpJHj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMpPwN" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMpJHk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSettingsInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMpJHm" role="1B3o_S" />
      <node concept="3uibUv" id="4785PwA6e_3" role="3clF45">
        <ref role="3uigEE" to="lz1h:3rnI4tGssj4" resolve="CloneModuleSettings" />
      </node>
      <node concept="3clFbS" id="2UnPMOMpJHp" role="3clF47">
        <node concept="3clFbF" id="2UnPMOMpNvT" role="3cqZAp">
          <node concept="2ShNRf" id="2UnPMOMpNvR" role="3clFbG">
            <node concept="1pGfFk" id="2UnPMOMpNRR" role="2ShVmc">
              <ref role="37wK5l" to="lz1h:3rnI4tGsAIa" resolve="CloneModuleSettings" />
              <node concept="1rXfSq" id="2UnPMOMpNUG" role="37wK5m">
                <ref role="37wK5l" node="2UnPMOMlS7A" resolve="getProjectPath" />
              </node>
              <node concept="37vLTw" id="3rnI4tGsZeV" role="37wK5m">
                <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UnPMOMpJHq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2u9i$IaF3te" role="jymVt" />
    <node concept="2tJIrI" id="2u9i$IaF7HM" role="jymVt" />
    <node concept="3clFb_" id="2u9i$IaF8iI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2u9i$IaF8iJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="2u9i$IaF8iL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="2u9i$IaF8iM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="17QB3L" id="4YP8cog1Zvc" role="3clF45" />
      <node concept="3clFbS" id="2u9i$IaF8iP" role="3clF47">
        <node concept="3clFbF" id="2u9i$IaF94B" role="3cqZAp">
          <node concept="2OqwBi" id="2u9i$IaF9lR" role="3clFbG">
            <node concept="3VsKOn" id="2u9i$IaF9at" role="2Oq$k0">
              <ref role="3VsUkX" node="2UnPMOMpJla" resolve="CloneModuleDialog" />
            </node>
            <node concept="liA8E" id="2u9i$IaF9A1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2u9i$IaF8iQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2UnPMOMpJlb" role="1B3o_S" />
    <node concept="3uibUv" id="2UnPMOMpJ_L" role="1zkMxy">
      <ref role="3uigEE" node="2UnPMOMl_aJ" resolve="AbstractModuleCreationDialog" />
    </node>
  </node>
</model>

