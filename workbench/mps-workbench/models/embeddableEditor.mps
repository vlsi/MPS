<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904a6(jetbrains.mps.ide.embeddableEditor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(MPS.Workbench/jetbrains.mps.workbench@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="c1f7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.nodesFs(MPS.Platform/jetbrains.mps.workbench.nodesFs@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
  </registry>
  <node concept="312cEu" id="1757086175614073066">
    <property role="TrG5h" value="EmbeddableEditor" />
    <node concept="312cEg" id="1757086175615021510" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1757086175615021266" role="1B3o_S" />
      <node concept="3uibUv" id="1757086175615021508" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1757086175615723166" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1757086175615722816" role="1B3o_S" />
      <node concept="3uibUv" id="1757086175615723164" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1757086175615129853" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1757086175615129596" role="1B3o_S" />
      <node concept="10P_77" id="1757086175615129851" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1757086175615129344" role="jymVt" />
    <node concept="312cEg" id="1757086175615617820" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="temporaryModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1757086175615617482" role="1B3o_S" />
      <node concept="H_c77" id="1757086175615617818" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1757086175615621111" role="jymVt" />
    <node concept="312cEg" id="1757086175614073086" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1757086175614073087" role="1B3o_S" />
      <node concept="3Tqbb2" id="1757086175614073088" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1757086175614073068" role="jymVt">
      <property role="TrG5h" value="nodeEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1757086175614073069" role="1tU5fm">
        <reference role="3uigEE" target="1d7m.~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
      <node concept="3Tm6S6" id="1757086175614073070" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1757086175615616817" role="jymVt" />
    <node concept="3uibUv" id="1757086175614636956" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="3uibUv" id="1757086175614636952" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="3clFbW" id="1757086175614410805" role="jymVt">
      <node concept="3cqZAl" id="1757086175614410806" role="3clF45" />
      <node concept="3clFbS" id="1757086175614410807" role="3clF47">
        <node concept="3SKdUt" id="7289758734948951620" role="3cqZAp">
          <node concept="3SKdUq" id="7289758734948951656" role="3SKWNk">
            <property role="3SKdUp" value="todo: merge with UIEditorComponent ?" />
          </node>
        </node>
        <node concept="XkiVB" id="1757086175614410808" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1757086175614410809" role="37wK5m">
            <node concept="1pGfFk" id="1757086175614410810" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1757086175615025379" role="3cqZAp">
          <node concept="37vLTI" id="1757086175615073324" role="3clFbG">
            <node concept="37vLTw" id="1757086175615073467" role="37vLTx">
              <reference role="3cqZAo" target="1757086175615019350" resolve="project" />
            </node>
            <node concept="2OqwBi" id="1757086175615028545" role="37vLTJ">
              <node concept="2OwXpG" id="1757086175615058390" role="2OqNvi">
                <reference role="2Oxat5" target="1757086175615021510" resolve="project" />
              </node>
              <node concept="Xjq3P" id="1757086175615025377" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1757086175615730566" role="3cqZAp">
          <node concept="37vLTI" id="1757086175615762568" role="3clFbG">
            <node concept="2OqwBi" id="1757086175615764213" role="37vLTx">
              <node concept="liA8E" id="1757086175615767678" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
              </node>
              <node concept="37vLTw" id="1757086175615762875" role="2Oq!k0">
                <reference role="3cqZAo" target="1757086175615019350" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="1757086175615733732" role="37vLTJ">
              <node concept="2OwXpG" id="1757086175615747978" role="2OqNvi">
                <reference role="2Oxat5" target="1757086175615723166" resolve="repository" />
              </node>
              <node concept="Xjq3P" id="1757086175615730564" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1757086175615137760" role="3cqZAp">
          <node concept="37vLTI" id="1757086175615184394" role="3clFbG">
            <node concept="37vLTw" id="1757086175615184797" role="37vLTx">
              <reference role="3cqZAo" target="1757086175615127886" resolve="editable" />
            </node>
            <node concept="2OqwBi" id="1757086175615140926" role="37vLTJ">
              <node concept="2OwXpG" id="1757086175615168986" role="2OqNvi">
                <reference role="2Oxat5" target="1757086175615129853" resolve="editable" />
              </node>
              <node concept="Xjq3P" id="1757086175615137758" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1757086175615625226" role="3cqZAp">
          <node concept="37vLTI" id="1757086175615675539" role="3clFbG">
            <node concept="2OqwBi" id="1757086175615628392" role="37vLTJ">
              <node concept="2OwXpG" id="1757086175615644146" role="2OqNvi">
                <reference role="2Oxat5" target="1757086175615617820" resolve="temporaryModel" />
              </node>
              <node concept="Xjq3P" id="1757086175615625224" role="2Oq!k0" />
            </node>
            <node concept="2OqwBi" id="1757086175615677329" role="37vLTx">
              <node concept="liA8E" id="1757086175615677330" role="2OqNvi">
                <reference role="37wK5l" target="tpy3.~TemporaryModels%dcreate(boolean,jetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="create" />
                <node concept="3clFbT" id="1757086175615677331" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2YIFZM" id="1757086175615677332" role="37wK5m">
                  <reference role="37wK5l" target="tpy3.~TempModuleOptions%dforDefaultModule()%cjetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions" resolve="forDefaultModule" />
                  <reference role="1Pybhc" target="tpy3.~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
              <node concept="2YIFZM" id="1757086175615677333" role="2Oq!k0">
                <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1757086175614642046" role="1B3o_S" />
      <node concept="37vLTG" id="1757086175615019350" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1757086175615019349" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1757086175615127886" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="1757086175615127892" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1757086175614901571" role="jymVt" />
    <node concept="3clFb_" id="1757086175614073164" role="jymVt">
      <property role="TrG5h" value="editNode" />
      <node concept="3Tm1VV" id="1757086175614073165" role="1B3o_S" />
      <node concept="3cqZAl" id="1757086175614073166" role="3clF45" />
      <node concept="3clFbS" id="1757086175614073167" role="3clF47">
        <node concept="3cpWs8" id="2769398393354649888" role="3cqZAp">
          <node concept="3cpWsn" id="2769398393354649889" role="3cpWs9">
            <property role="TrG5h" value="oldEditor" />
            <node concept="37vLTw" id="2769398393354650299" role="33vP2m">
              <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
            </node>
            <node concept="3uibUv" id="2769398393354649890" role="1tU5fm">
              <reference role="3uigEE" target="1d7m.~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2769398393354649817" role="3cqZAp" />
        <node concept="3clFbF" id="2769398393354929981" role="3cqZAp">
          <node concept="37vLTI" id="2769398393354949505" role="3clFbG">
            <node concept="37vLTw" id="2769398393354951602" role="37vLTx">
              <reference role="3cqZAo" target="1757086175614073206" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2769398393354933194" role="37vLTJ">
              <node concept="2OwXpG" id="2769398393354949147" role="2OqNvi">
                <reference role="2Oxat5" target="1757086175614073086" resolve="node" />
              </node>
              <node concept="Xjq3P" id="2769398393354929979" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1757086175614073172" role="3cqZAp">
          <node concept="37vLTI" id="1757086175614073173" role="3clFbG">
            <node concept="1rXfSq" id="1757086175615005586" role="37vLTx">
              <reference role="37wK5l" target="1757086175614995448" resolve="createEditorForNode" />
              <node concept="37vLTw" id="1757086175615007536" role="37wK5m">
                <reference role="3cqZAo" target="1757086175614073206" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120255019" role="37vLTJ">
              <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1757086175614410825" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258955" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dremoveAll()%cvoid" resolve="removeAll" />
          </node>
        </node>
        <node concept="3clFbF" id="1757086175614410827" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073214920" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2OqwBi" id="1757086175614410829" role="37wK5m">
              <node concept="37vLTw" id="1757086175614807548" role="2Oq!k0">
                <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
              </node>
              <node concept="liA8E" id="1757086175614410831" role="2OqNvi">
                <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="10M0yZ" id="1757086175614410832" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2769398393354677928" role="3cqZAp">
          <node concept="3y3z36" id="2769398393354681107" role="3clFbw">
            <node concept="10Nm6u" id="2769398393354683045" role="3uHU7w" />
            <node concept="37vLTw" id="2769398393354679857" role="3uHU7B">
              <reference role="3cqZAo" target="2769398393354649889" resolve="oldEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="2769398393354677931" role="3clFbx">
            <node concept="3clFbF" id="2769398393354690601" role="3cqZAp">
              <node concept="2OqwBi" id="2769398393354697000" role="3clFbG">
                <node concept="37vLTw" id="2769398393354695750" role="2Oq!k0">
                  <reference role="3cqZAo" target="2769398393354649889" resolve="oldEditor" />
                </node>
                <node concept="liA8E" id="2769398393354714776" role="2OqNvi">
                  <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%ddispose()%cvoid" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1757086175614073206" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1757086175614073207" role="1tU5fm" />
        <node concept="2AHcQZ" id="1757086175614073208" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1757086175614952330" role="jymVt" />
    <node concept="3clFb_" id="1757086175614073278" role="jymVt">
      <property role="TrG5h" value="selectNode" />
      <node concept="3cqZAl" id="1757086175614073279" role="3clF45" />
      <node concept="3Tm1VV" id="1757086175614073280" role="1B3o_S" />
      <node concept="3clFbS" id="1757086175614073281" role="3clF47">
        <node concept="3clFbF" id="1757086175614073282" role="3cqZAp">
          <node concept="2OqwBi" id="1757086175614073283" role="3clFbG">
            <node concept="2OqwBi" id="1757086175614073284" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120170896" role="2Oq!k0">
                <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
              </node>
              <node concept="liA8E" id="1757086175614073286" role="2OqNvi">
                <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%dgetNodeEditor()%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="getNodeEditor" />
              </node>
            </node>
            <node concept="liA8E" id="1757086175614073287" role="2OqNvi">
              <reference role="37wK5l" target="srng.~Editor%dshowNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cvoid" resolve="showNode" />
              <node concept="37vLTw" id="3021153905150327987" role="37wK5m">
                <reference role="3cqZAo" target="1757086175614073290" resolve="node" />
              </node>
              <node concept="3clFbT" id="1757086175614073289" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1757086175614073290" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1757086175614073291" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1757086175614955451" role="jymVt" />
    <node concept="3clFb_" id="1757086175614953129" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="1757086175614987230" role="3clF45" />
      <node concept="3clFbS" id="1757086175614953132" role="3clF47">
        <node concept="3clFbF" id="1757086175614954921" role="3cqZAp">
          <node concept="37vLTw" id="1757086175614954920" role="3clFbG">
            <reference role="3cqZAo" target="1757086175614073086" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1757086175614952859" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1757086175614901811" role="jymVt" />
    <node concept="3clFb_" id="1757086175614073215" role="jymVt">
      <property role="TrG5h" value="setBackground" />
      <node concept="3cqZAl" id="1757086175614073216" role="3clF45" />
      <node concept="3Tm1VV" id="1757086175614073217" role="1B3o_S" />
      <node concept="3clFbS" id="1757086175614073218" role="3clF47">
        <node concept="3clFbJ" id="1757086175614073225" role="3cqZAp">
          <node concept="1Wc70l" id="4299146301107977762" role="3clFbw">
            <node concept="3y3z36" id="4299146301107979669" role="3uHU7B">
              <node concept="10Nm6u" id="4299146301107979690" role="3uHU7w" />
              <node concept="37vLTw" id="4299146301107977989" role="3uHU7B">
                <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1757086175614073240" role="3uHU7w">
              <node concept="2OqwBi" id="4299146301107981248" role="2ZW6bz">
                <node concept="liA8E" id="4299146301107996563" role="2OqNvi">
                  <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%dgetNodeEditor()%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="getNodeEditor" />
                </node>
                <node concept="37vLTw" id="4299146301107979998" role="2Oq!k0">
                  <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
                </node>
              </node>
              <node concept="3uibUv" id="1757086175614073241" role="2ZW6by">
                <reference role="3uigEE" target="1d7m.~NodeEditor" resolve="NodeEditor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1757086175614073226" role="3clFbx">
            <node concept="3clFbF" id="1757086175614073233" role="3cqZAp">
              <node concept="2OqwBi" id="1757086175614073234" role="3clFbG">
                <node concept="2OqwBi" id="1757086175614073235" role="2Oq!k0">
                  <node concept="1eOMI4" id="4299146301108025887" role="2Oq!k0">
                    <node concept="10QFUN" id="4299146301108025884" role="1eOMHV">
                      <node concept="2OqwBi" id="4299146301108028593" role="10QFUP">
                        <node concept="liA8E" id="4299146301108051914" role="2OqNvi">
                          <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%dgetNodeEditor()%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="getNodeEditor" />
                        </node>
                        <node concept="37vLTw" id="4299146301108035842" role="2Oq!k0">
                          <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4299146301108026100" role="10QFUM">
                        <reference role="3uigEE" target="1d7m.~NodeEditor" resolve="NodeEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1757086175614073237" role="2OqNvi">
                    <reference role="37wK5l" target="1d7m.~BaseNodeEditor%dgetCurrentEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1757086175614073238" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                  <node concept="37vLTw" id="3021153905151606312" role="37wK5m">
                    <reference role="3cqZAo" target="1757086175614073243" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1757086175614073243" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1757086175614073244" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1757086175614884831" role="jymVt" />
    <node concept="3clFb_" id="1757086175614073292" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="1757086175614073293" role="3clF45">
        <reference role="3uigEE" target="srng.~Editor" resolve="Editor" />
      </node>
      <node concept="3Tm1VV" id="1757086175614073294" role="1B3o_S" />
      <node concept="3clFbS" id="1757086175614073295" role="3clF47">
        <node concept="3cpWs6" id="1757086175614073296" role="3cqZAp">
          <node concept="2OqwBi" id="1757086175614073297" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120336761" role="2Oq!k0">
              <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
            </node>
            <node concept="liA8E" id="1757086175614073299" role="2OqNvi">
              <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%dgetNodeEditor()%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="getNodeEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1757086175614985108" role="jymVt" />
    <node concept="3clFb_" id="1757086175614410833" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3Tm1VV" id="1757086175614410834" role="1B3o_S" />
      <node concept="3uibUv" id="1757086175614410835" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="1757086175614410836" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="17QB3L" id="1757086175614410837" role="1tU5fm" />
        <node concept="2AHcQZ" id="1757086175614410838" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1757086175614410839" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1757086175614410840" role="3clF47">
        <node concept="3clFbJ" id="1757086175614410841" role="3cqZAp">
          <node concept="2OqwBi" id="1757086175614410842" role="3clFbw">
            <node concept="37vLTw" id="3021153905151618164" role="2Oq!k0">
              <reference role="3cqZAo" target="1757086175614410836" resolve="dataId" />
            </node>
            <node concept="liA8E" id="1757086175614410844" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="1757086175614410845" role="37wK5m">
                <node concept="10M0yZ" id="1757086175614410846" role="2Oq!k0">
                  <reference role="3cqZAo" target="nx1.~PlatformDataKeys%dFILE_EDITOR" resolve="FILE_EDITOR" />
                  <reference role="1PxDUh" target="kt54.~MPSDataKeys" resolve="MPSDataKeys" />
                </node>
                <node concept="liA8E" id="1757086175614410847" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1757086175614410848" role="3clFbx">
            <node concept="3cpWs6" id="1757086175614410849" role="3cqZAp">
              <node concept="37vLTw" id="1757086175614852735" role="3cqZAk">
                <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1757086175614410851" role="3cqZAp">
          <node concept="10Nm6u" id="1757086175614410852" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1757086175614410853" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1757086175614984457" role="jymVt" />
    <node concept="3clFb_" id="1757086175614995448" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorForNode" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1757086175614995451" role="3clF47">
        <node concept="3cpWs8" id="1757086175615435123" role="3cqZAp">
          <node concept="3cpWsn" id="1757086175615435126" role="3cpWs9">
            <property role="TrG5h" value="nodeModel" />
            <node concept="H_c77" id="1757086175615435121" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1757086175615202505" role="3cqZAp">
          <node concept="3clFbC" id="1757086175615217381" role="3clFbw">
            <node concept="10Nm6u" id="1757086175615217406" role="3uHU7w" />
            <node concept="2OqwBi" id="1757086175615208344" role="3uHU7B">
              <node concept="I4A8Y" id="1757086175615213515" role="2OqNvi" />
              <node concept="37vLTw" id="1757086175615204551" role="2Oq!k0">
                <reference role="3cqZAo" target="1757086175614995681" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1757086175615202508" role="3clFbx">
            <node concept="3SKdUt" id="1757086175615229905" role="3cqZAp">
              <node concept="3SKdUq" id="1757086175615229907" role="3SKWNk">
                <property role="3SKdUp" value="node is not in repository" />
              </node>
            </node>
            <node concept="3clFbJ" id="1757086175615229928" role="3cqZAp">
              <node concept="3fqX7Q" id="1757086175615425813" role="3clFbw">
                <node concept="37vLTw" id="1757086175615233494" role="3fr31v">
                  <reference role="3cqZAo" target="1757086175615129853" resolve="editable" />
                </node>
              </node>
              <node concept="3clFbS" id="1757086175615314714" role="3clFbx">
                <node concept="3clFbF" id="1757086175615438139" role="3cqZAp">
                  <node concept="37vLTI" id="1757086175615439834" role="3clFbG">
                    <node concept="37vLTw" id="1757086175615438138" role="37vLTJ">
                      <reference role="3cqZAo" target="1757086175615435126" resolve="nodeModel" />
                    </node>
                    <node concept="2OqwBi" id="1757086175615441309" role="37vLTx">
                      <node concept="liA8E" id="1757086175615441310" role="2OqNvi">
                        <reference role="37wK5l" target="tpy3.~TemporaryModels%dcreate(boolean,jetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="create" />
                        <node concept="3clFbT" id="1757086175615441311" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2YIFZM" id="1757086175615441312" role="37wK5m">
                          <reference role="1Pybhc" target="tpy3.~TempModuleOptions" resolve="TempModuleOptions" />
                          <reference role="37wK5l" target="tpy3.~TempModuleOptions%dforDefaultModule()%cjetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions" resolve="forDefaultModule" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1757086175615441313" role="2Oq!k0">
                        <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                        <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1757086175615452701" role="3cqZAp">
                  <node concept="2OqwBi" id="1757086175615454447" role="3clFbG">
                    <node concept="3BYIHo" id="1757086175615457294" role="2OqNvi">
                      <node concept="37vLTw" id="1757086175615458827" role="3BYIHq">
                        <reference role="3cqZAo" target="1757086175614995681" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1757086175615452700" role="2Oq!k0">
                      <reference role="3cqZAo" target="1757086175615435126" resolve="nodeModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1757086175615337851" role="3cqZAp">
                  <node concept="2OqwBi" id="1757086175615337852" role="3clFbG">
                    <node concept="liA8E" id="1757086175615337853" role="2OqNvi">
                      <reference role="37wK5l" target="tpy3.~TemporaryModels%daddMissingImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="addMissingImports" />
                      <node concept="37vLTw" id="1757086175615516268" role="37wK5m">
                        <reference role="3cqZAo" target="1757086175615435126" resolve="nodeModel" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1757086175615337855" role="2Oq!k0">
                      <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                      <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1757086175615425815" role="9aQIa">
                <node concept="3clFbS" id="1757086175615229931" role="9aQI4">
                  <node concept="YS8fn" id="1757086175615233510" role="3cqZAp">
                    <node concept="2ShNRf" id="1757086175615235581" role="YScLw">
                      <node concept="1pGfFk" id="1757086175615307989" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="4047697989691499938" role="37wK5m">
                          <property role="Xl_RC" value="For nodes not from repository edit mode is disabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1757086175615476510" role="9aQIa">
            <node concept="3clFbS" id="1757086175615476511" role="9aQI4">
              <node concept="3clFbF" id="1757086175615476530" role="3cqZAp">
                <node concept="37vLTI" id="1757086175615476803" role="3clFbG">
                  <node concept="2OqwBi" id="1757086175615478601" role="37vLTx">
                    <node concept="I4A8Y" id="1757086175615481660" role="2OqNvi" />
                    <node concept="37vLTw" id="1757086175615478304" role="2Oq!k0">
                      <reference role="3cqZAo" target="1757086175614995681" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1757086175615476529" role="37vLTJ">
                    <reference role="3cqZAo" target="1757086175615435126" resolve="nodeModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1757086175615529094" role="3cqZAp" />
        <node concept="3cpWs8" id="1757086175615535105" role="3cqZAp">
          <node concept="3cpWsn" id="1757086175615535106" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="1757086175615535107" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
            <node concept="2ShNRf" id="1757086175615337859" role="33vP2m">
              <node concept="1pGfFk" id="1757086175615337860" role="2ShVmc">
                <reference role="37wK5l" target="vsqj.~ModuleContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,jetbrains%dmps%dproject%dProject)" resolve="ModuleContext" />
                <node concept="2OqwBi" id="1757086175615337861" role="37wK5m">
                  <node concept="2JrnkZ" id="1757086175615337862" role="2Oq!k0">
                    <node concept="37vLTw" id="1757086175615538403" role="2JrQYb">
                      <reference role="3cqZAo" target="1757086175615435126" resolve="nodeModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1757086175615337864" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="1757086175615866862" role="37wK5m">
                  <reference role="3cqZAo" target="1757086175615021510" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1757086175615550141" role="3cqZAp">
          <node concept="2ShNRf" id="1757086175615001710" role="3cqZAk">
            <node concept="1pGfFk" id="1757086175615001711" role="2ShVmc">
              <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile)" resolve="MPSFileNodeEditor" />
              <node concept="37vLTw" id="1757086175615557041" role="37wK5m">
                <reference role="3cqZAo" target="1757086175615535106" resolve="context" />
              </node>
              <node concept="2OqwBi" id="1757086175615001713" role="37wK5m">
                <node concept="2YIFZM" id="1757086175615001714" role="2Oq!k0">
                  <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetInstance()%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodesVirtualFileSystem" resolve="getInstance" />
                  <reference role="1Pybhc" target="c1f7.~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
                </node>
                <node concept="liA8E" id="1757086175615001715" role="2OqNvi">
                  <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetFileFor(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile" resolve="getFileFor" />
                  <node concept="37vLTw" id="5255852613021595374" role="37wK5m">
                    <reference role="3cqZAo" target="1757086175614995681" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1757086175614995217" role="1B3o_S" />
      <node concept="3uibUv" id="1757086175614995446" role="3clF45">
        <reference role="3uigEE" target="1d7m.~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
      <node concept="37vLTG" id="1757086175614995681" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1757086175614995680" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1757086175614634478" role="jymVt" />
    <node concept="3clFb_" id="1757086175615580927" role="jymVt">
      <property role="TrG5h" value="disposeEditor" />
      <node concept="3cqZAl" id="1757086175615580928" role="3clF45" />
      <node concept="3Tm1VV" id="1757086175615580929" role="1B3o_S" />
      <node concept="3clFbS" id="1757086175615580930" role="3clF47">
        <node concept="3clFbF" id="1757086175615720616" role="3cqZAp">
          <node concept="2OqwBi" id="1757086175615580939" role="3clFbG">
            <node concept="liA8E" id="1757086175615580940" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="1757086175615580941" role="37wK5m">
                <node concept="3clFbS" id="1757086175615580942" role="1bW5cS">
                  <node concept="3clFbF" id="1757086175615580943" role="3cqZAp">
                    <node concept="2OqwBi" id="1757086175615580944" role="3clFbG">
                      <node concept="liA8E" id="1757086175615580945" role="2OqNvi">
                        <reference role="37wK5l" target="tpy3.~TemporaryModels%ddispose(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="dispose" />
                        <node concept="37vLTw" id="1757086175615801860" role="37wK5m">
                          <reference role="3cqZAo" target="1757086175615617820" resolve="temporaryModel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1757086175615580947" role="2Oq!k0">
                        <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                        <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1757086175615580948" role="2Oq!k0">
              <node concept="37vLTw" id="1757086175615790057" role="2Oq!k0">
                <reference role="3cqZAo" target="1757086175615723166" resolve="repository" />
              </node>
              <node concept="liA8E" id="1757086175615580949" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2769398393354743906" role="3cqZAp">
          <node concept="3y3z36" id="2769398393354747106" role="3clFbw">
            <node concept="10Nm6u" id="2769398393354747127" role="3uHU7w" />
            <node concept="37vLTw" id="2769398393354745856" role="3uHU7B">
              <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="2769398393354743909" role="3clFbx">
            <node concept="3clFbF" id="1757086175615580931" role="3cqZAp">
              <node concept="2OqwBi" id="1757086175615580932" role="3clFbG">
                <node concept="37vLTw" id="3021153905120259888" role="2Oq!k0">
                  <reference role="3cqZAo" target="1757086175614073068" resolve="nodeEditor" />
                </node>
                <node concept="liA8E" id="1757086175615580934" role="2OqNvi">
                  <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%ddispose()%cvoid" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1757086175614073067" role="1B3o_S" />
  </node>
</model>

