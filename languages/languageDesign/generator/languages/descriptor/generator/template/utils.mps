<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db5137e2-4fb5-4a7c-926a-237f59e67877(jetbrains.mps.lang.descriptor.generator.template.utils)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="312cEu" id="3Y_BMlivqcz">
    <property role="TrG5h" value="LanguageRuntimeGeneratorUtils" />
    <node concept="3Tm1VV" id="3Y_BMlivqc$" role="1B3o_S" />
    <node concept="2YIFZL" id="3Y_BMlivqc_" role="jymVt">
      <property role="TrG5h" value="isAspectOfLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="3Y_BMlivqcA" role="3clF45" />
      <node concept="37vLTG" id="3Y_BMlivqcB" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3Tqbb2" id="3Y_BMlivqcC" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y_BMlivqcD" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="3Y_BMlivqcE" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y_BMlivqcF" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="3Y_BMlivqcG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Y_BMlivqcH" role="3clF46">
        <property role="TrG5h" value="rootConcepts" />
        <node concept="8X2XB" id="1SVBbIvkkE4" role="1tU5fm">
          <node concept="3THzug" id="3Y_BMlivqcI" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y_BMlivqcJ" role="3clF47">
        <node concept="3cpWs8" id="CgolD_z2UN" role="3cqZAp">
          <node concept="3cpWsn" id="CgolD_z2UQ" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="3uibUv" id="CgolD_z2UR" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="CgolD_z49L" role="33vP2m">
              <ref role="37wK5l" node="CgolD_yIuP" resolve="getAspectModel" />
              <node concept="37vLTw" id="CgolD_z4cU" role="37wK5m">
                <ref role="3cqZAo" node="3Y_BMlivqcB" resolve="modelReference" />
              </node>
              <node concept="37vLTw" id="CgolD_z4ja" role="37wK5m">
                <ref role="3cqZAo" node="3Y_BMlivqcD" resolve="aspect" />
              </node>
              <node concept="37vLTw" id="CgolD_z4po" role="37wK5m">
                <ref role="3cqZAo" node="3Y_BMlivqcF" resolve="genContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CgolD_z51C" role="3cqZAp">
          <node concept="3clFbS" id="CgolD_z51F" role="3clFbx">
            <node concept="3cpWs6" id="CgolD_z8gl" role="3cqZAp">
              <node concept="3clFbT" id="CgolD_z8_S" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CgolD_z7cV" role="3clFbw">
            <node concept="10Nm6u" id="CgolD_z8f5" role="3uHU7w" />
            <node concept="37vLTw" id="CgolD_z6c_" role="3uHU7B">
              <ref role="3cqZAo" node="CgolD_z2UQ" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Y_BMlivqe2" role="3cqZAp">
          <node concept="3cpWsn" id="3Y_BMlivqe3" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="3Y_BMlivqe4" role="1tU5fm" />
            <node concept="2OqwBi" id="3Y_BMlivqe5" role="33vP2m">
              <node concept="1eOMI4" id="3Y_BMlivqe6" role="2Oq$k0">
                <node concept="10QFUN" id="3Y_BMlivqe7" role="1eOMHV">
                  <node concept="H_c77" id="3Y_BMlivqe8" role="10QFUM" />
                  <node concept="37vLTw" id="3Y_BMlivqe9" role="10QFUP">
                    <ref role="3cqZAo" node="CgolD_z2UQ" resolve="aspectModel" />
                  </node>
                </node>
              </node>
              <node concept="2RRcyG" id="3Y_BMlivqea" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SVBbIvmFIs" role="3cqZAp">
          <node concept="3K4zz7" id="1SVBbIvmHn0" role="3cqZAk">
            <node concept="2OqwBi" id="1SVBbIvmIBo" role="3K4E3e">
              <node concept="37vLTw" id="1SVBbIvmHB3" role="2Oq$k0">
                <ref role="3cqZAo" node="3Y_BMlivqe3" resolve="roots" />
              </node>
              <node concept="3GX2aA" id="1SVBbIvmMRO" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="1SVBbIvpohr" role="3K4GZi">
              <node concept="10Nm6u" id="1SVBbIvpoDl" role="3uHU7w" />
              <node concept="2OqwBi" id="1SVBbIvnUBn" role="3uHU7B">
                <node concept="37vLTw" id="1SVBbIvnvd0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y_BMlivqe3" resolve="roots" />
                </node>
                <node concept="1z4cxt" id="1SVBbIvor4T" role="2OqNvi">
                  <node concept="1bVj0M" id="1SVBbIvor4V" role="23t8la">
                    <node concept="3clFbS" id="1SVBbIvor4W" role="1bW5cS">
                      <node concept="2Gpval" id="1SVBbIvoUaQ" role="3cqZAp">
                        <node concept="2GrKxI" id="1SVBbIvoUaR" role="2Gsz3X">
                          <property role="TrG5h" value="rootConcept" />
                        </node>
                        <node concept="37vLTw" id="1SVBbIvoVqC" role="2GsD0m">
                          <ref role="3cqZAo" node="3Y_BMlivqcH" resolve="rootConcepts" />
                        </node>
                        <node concept="3clFbS" id="1SVBbIvoUaT" role="2LFqv$">
                          <node concept="3clFbJ" id="1SVBbIvp9zC" role="3cqZAp">
                            <node concept="3clFbS" id="1SVBbIvp9zD" role="3clFbx">
                              <node concept="3cpWs6" id="1SVBbIvpds8" role="3cqZAp">
                                <node concept="3clFbT" id="1SVBbIvpfTj" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1SVBbIvpaOb" role="3clFbw">
                              <node concept="2Zo12i" id="1SVBbIvpaOc" role="2OqNvi">
                                <node concept="25Kdxt" id="1SVBbIvpaOd" role="2Zo12j">
                                  <node concept="2GrUjf" id="1SVBbIvpcb8" role="25KhWn">
                                    <ref role="2Gs0qQ" node="1SVBbIvoUaR" resolve="rootConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1SVBbIvpaOf" role="2Oq$k0">
                                <node concept="3NT_Vc" id="1SVBbIvpaOg" role="2OqNvi" />
                                <node concept="37vLTw" id="1SVBbIvpaOh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1SVBbIvor4X" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1SVBbIvpilY" role="3cqZAp">
                        <node concept="3clFbT" id="1SVBbIvplqW" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1SVBbIvor4X" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1SVBbIvor4Y" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1SVBbIvmH5q" role="3K4Cdx">
              <node concept="3cmrfG" id="1SVBbIvn4NB" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1SVBbIvmONu" role="3uHU7B">
                <node concept="37vLTw" id="1SVBbIvmGft" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y_BMlivqcH" resolve="rootConcepts" />
                </node>
                <node concept="1Rwk04" id="1SVBbIvn1ZU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y_BMlivqe$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="CgolD_uRQD" role="jymVt">
      <property role="TrG5h" value="hasManualEditorAspectDescriptor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="CgolD_uS1G" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3Tqbb2" id="CgolD_uS1H" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="CgolD_uS1K" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="CgolD_uS1L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CgolD_uRQG" role="3clF47">
        <node concept="3cpWs8" id="CgolD_zc4r" role="3cqZAp">
          <node concept="3cpWsn" id="CgolD_zc4s" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="3uibUv" id="CgolD_zc4t" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="CgolD_zc4u" role="33vP2m">
              <ref role="37wK5l" node="CgolD_yIuP" resolve="getAspectModel" />
              <node concept="37vLTw" id="CgolD_zc4v" role="37wK5m">
                <ref role="3cqZAo" node="CgolD_uS1G" resolve="modelReference" />
              </node>
              <node concept="Rm8GO" id="CgolD_zeB2" role="37wK5m">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
              <node concept="37vLTw" id="CgolD_zc4x" role="37wK5m">
                <ref role="3cqZAo" node="CgolD_uS1K" resolve="genContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CgolD_zkch" role="3cqZAp">
          <node concept="3clFbS" id="CgolD_zkci" role="3clFbx">
            <node concept="3cpWs6" id="CgolD_zkcj" role="3cqZAp">
              <node concept="3clFbT" id="CgolD_zkck" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CgolD_zkcl" role="3clFbw">
            <node concept="10Nm6u" id="CgolD_zkcm" role="3uHU7w" />
            <node concept="37vLTw" id="CgolD_zldD" role="3uHU7B">
              <ref role="3cqZAo" node="CgolD_zc4s" resolve="editorModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CgolD_uSbN" role="3cqZAp">
          <node concept="3cpWsn" id="CgolD_uSbO" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="CgolD_uSbP" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="CgolD_uSbQ" role="33vP2m">
              <node concept="1eOMI4" id="CgolD_uSbR" role="2Oq$k0">
                <node concept="10QFUN" id="CgolD_uSbS" role="1eOMHV">
                  <node concept="H_c77" id="CgolD_uSbT" role="10QFUM" />
                  <node concept="37vLTw" id="CgolD_uSbU" role="10QFUP">
                    <ref role="3cqZAo" node="CgolD_zc4s" resolve="editorModel" />
                  </node>
                </node>
              </node>
              <node concept="2RRcyG" id="CgolD_uSbV" role="2OqNvi">
                <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CgolD_v7k1" role="3cqZAp">
          <node concept="2OqwBi" id="CgolD_xjER" role="3cqZAk">
            <node concept="37vLTw" id="CgolD_v9x1" role="2Oq$k0">
              <ref role="3cqZAo" node="CgolD_uSbO" resolve="roots" />
            </node>
            <node concept="2HwmR7" id="CgolD_y6D4" role="2OqNvi">
              <node concept="1bVj0M" id="CgolD_y6D6" role="23t8la">
                <node concept="3clFbS" id="CgolD_y6D7" role="1bW5cS">
                  <node concept="3clFbF" id="CgolD_y9pA" role="3cqZAp">
                    <node concept="2OqwBi" id="CgolD_wMEc" role="3clFbG">
                      <node concept="Xl_RD" id="CgolD_wsP9" role="2Oq$k0">
                        <property role="Xl_RC" value="EditorAspectDescriptorImpl" />
                      </node>
                      <node concept="liA8E" id="CgolD_wRqi" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="CgolD_wVRv" role="37wK5m">
                          <node concept="37vLTw" id="CgolD_wSWH" role="2Oq$k0">
                            <ref role="3cqZAo" node="CgolD_y6D8" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="CgolD_x72Q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="CgolD_y6D8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="CgolD_y6D9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CgolD_uRMQ" role="1B3o_S" />
      <node concept="10P_77" id="CgolD_uRQ4" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="CgolD_yIuP" role="jymVt">
      <property role="TrG5h" value="getAspectModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="CgolD_yLMy" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3Tqbb2" id="CgolD_yLMz" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="CgolD_yLM$" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="CgolD_yLM_" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="37vLTG" id="CgolD_yLMA" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="CgolD_yLMB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CgolD_yIuS" role="3clF47">
        <node concept="3cpWs8" id="CgolD_yKba" role="3cqZAp">
          <node concept="3cpWsn" id="CgolD_yKbb" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="1PxgMI" id="CgolD_yKbc" role="33vP2m">
              <ref role="1PxNhF" to="hypd:5xDtKQA7vSv" resolve="Language" />
              <node concept="2OqwBi" id="CgolD_yKbd" role="1PxMeX">
                <node concept="1mfA1w" id="CgolD_yKbe" role="2OqNvi" />
                <node concept="37vLTw" id="CgolD_yMYT" role="2Oq$k0">
                  <ref role="3cqZAo" node="CgolD_yLMy" resolve="modelReference" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="CgolD_yKbg" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CgolD_yKbh" role="3cqZAp">
          <node concept="3clFbC" id="CgolD_yKbi" role="3clFbw">
            <node concept="10Nm6u" id="CgolD_yKbj" role="3uHU7w" />
            <node concept="37vLTw" id="CgolD_yKbk" role="3uHU7B">
              <ref role="3cqZAo" node="CgolD_yKbb" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="CgolD_yKbl" role="3clFbx">
            <node concept="3clFbF" id="CgolD_yKbm" role="3cqZAp">
              <node concept="2OqwBi" id="CgolD_yKbn" role="3clFbG">
                <node concept="37vLTw" id="CgolD_yPS6" role="2Oq$k0">
                  <ref role="3cqZAo" node="CgolD_yLMA" resolve="genContext" />
                </node>
                <node concept="2k5nB$" id="CgolD_yKbp" role="2OqNvi">
                  <node concept="37vLTw" id="CgolD_ySx1" role="2k6f33">
                    <ref role="3cqZAo" node="CgolD_yLMy" resolve="modelReference" />
                  </node>
                  <node concept="3cpWs3" id="CgolD_yKbr" role="2k5Stb">
                    <node concept="2OqwBi" id="CgolD_yKbs" role="3uHU7w">
                      <node concept="3TrcHB" id="CgolD_yKbt" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                      </node>
                      <node concept="37vLTw" id="CgolD_yRLl" role="2Oq$k0">
                        <ref role="3cqZAo" node="CgolD_yLMy" resolve="modelReference" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="CgolD_yKbv" role="3uHU7B">
                      <property role="Xl_RC" value="Parent of ModelReference is not a Language: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="CgolD_yKbw" role="3cqZAp">
              <node concept="10Nm6u" id="CgolD_yQMY" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CgolD_yKby" role="3cqZAp">
          <node concept="3cpWsn" id="CgolD_yKbz" role="3cpWs9">
            <property role="TrG5h" value="moduleReference" />
            <node concept="3uibUv" id="CgolD_yKb$" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="CgolD_yKb_" role="33vP2m">
              <node concept="2YIFZM" id="CgolD_yKbA" role="2Oq$k0">
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="CgolD_yKbB" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="2OqwBi" id="CgolD_yKbC" role="37wK5m">
                  <node concept="37vLTw" id="CgolD_yKbD" role="2Oq$k0">
                    <ref role="3cqZAo" node="CgolD_yKbb" resolve="language" />
                  </node>
                  <node concept="2qgKlT" id="CgolD_yKbE" role="2OqNvi">
                    <ref role="37wK5l" to="wev6:7OJukvJ5PmG" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CgolD_yKbF" role="3cqZAp">
          <node concept="3cpWsn" id="CgolD_yKbG" role="3cpWs9">
            <property role="TrG5h" value="languageModule" />
            <node concept="3uibUv" id="CgolD_yKbH" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="CgolD_yKbI" role="33vP2m">
              <node concept="2YIFZM" id="CgolD_yKbJ" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="CgolD_yKbK" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="37vLTw" id="CgolD_yKbL" role="37wK5m">
                  <ref role="3cqZAo" node="CgolD_yKbz" resolve="moduleReference" />
                </node>
                <node concept="3VsKOn" id="CgolD_yKbM" role="37wK5m">
                  <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CgolD_yKbN" role="3cqZAp">
          <node concept="3clFbS" id="CgolD_yKbO" role="3clFbx">
            <node concept="3clFbF" id="CgolD_yKbP" role="3cqZAp">
              <node concept="2OqwBi" id="CgolD_yKbQ" role="3clFbG">
                <node concept="37vLTw" id="CgolD_yThO" role="2Oq$k0">
                  <ref role="3cqZAo" node="CgolD_yLMA" resolve="genContext" />
                </node>
                <node concept="2k5nB$" id="CgolD_yKbS" role="2OqNvi">
                  <node concept="37vLTw" id="CgolD_yKbT" role="2k6f33">
                    <ref role="3cqZAo" node="CgolD_yKbb" resolve="language" />
                  </node>
                  <node concept="3cpWs3" id="CgolD_yKbU" role="2k5Stb">
                    <node concept="2OqwBi" id="CgolD_yKbV" role="3uHU7w">
                      <node concept="37vLTw" id="CgolD_yKbW" role="2Oq$k0">
                        <ref role="3cqZAo" node="CgolD_yKbb" resolve="language" />
                      </node>
                      <node concept="3TrcHB" id="CgolD_yKbX" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="CgolD_yKbY" role="3uHU7B">
                      <property role="Xl_RC" value="No language in repository: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="CgolD_yKbZ" role="3cqZAp">
              <node concept="10Nm6u" id="CgolD_yTTO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="CgolD_yKc1" role="3clFbw">
            <node concept="10Nm6u" id="CgolD_yKc2" role="3uHU7w" />
            <node concept="37vLTw" id="CgolD_yKc3" role="3uHU7B">
              <ref role="3cqZAo" node="CgolD_yKbG" resolve="languageModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CgolD_yKc4" role="3cqZAp">
          <node concept="3cpWsn" id="CgolD_yKc5" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="3uibUv" id="CgolD_yKc6" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="CgolD_yKc7" role="33vP2m">
              <node concept="37vLTw" id="CgolD_yUyw" role="2Oq$k0">
                <ref role="3cqZAo" node="CgolD_yLM$" resolve="aspect" />
              </node>
              <node concept="liA8E" id="CgolD_yKc9" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="CgolD_yKca" role="37wK5m">
                  <ref role="3cqZAo" node="CgolD_yKbG" resolve="languageModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CgolD_yVOX" role="3cqZAp">
          <node concept="3K4zz7" id="CgolD_yYmI" role="3cqZAk">
            <node concept="10Nm6u" id="CgolD_yZ7b" role="3K4E3e" />
            <node concept="37vLTw" id="CgolD_yZMy" role="3K4GZi">
              <ref role="3cqZAo" node="CgolD_yKc5" resolve="aspectModel" />
            </node>
            <node concept="22lmx$" id="CgolD_yX0Q" role="3K4Cdx">
              <node concept="3fqX7Q" id="CgolD_yX0R" role="3uHU7w">
                <node concept="2OqwBi" id="CgolD_yX0S" role="3fr31v">
                  <node concept="2OqwBi" id="CgolD_yX0T" role="2Oq$k0">
                    <node concept="liA8E" id="CgolD_yX0U" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                    <node concept="2OqwBi" id="CgolD_yX0V" role="2Oq$k0">
                      <node concept="liA8E" id="CgolD_yX0W" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                      </node>
                      <node concept="37vLTw" id="CgolD_yX0X" role="2Oq$k0">
                        <ref role="3cqZAo" node="CgolD_yKc5" resolve="aspectModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CgolD_yX0Y" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="CgolD_yX0Z" role="37wK5m">
                      <node concept="3TrcHB" id="CgolD_yX10" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:5xDtKQA7vSH" resolve="uuid" />
                      </node>
                      <node concept="37vLTw" id="CgolD_yX11" role="2Oq$k0">
                        <ref role="3cqZAo" node="CgolD_yLMy" resolve="modelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="CgolD_yX12" role="3uHU7B">
                <node concept="37vLTw" id="CgolD_yX13" role="3uHU7B">
                  <ref role="3cqZAo" node="CgolD_yKc5" resolve="aspectModel" />
                </node>
                <node concept="10Nm6u" id="CgolD_yX14" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CgolD_yHfQ" role="1B3o_S" />
      <node concept="3uibUv" id="CgolD_yJW9" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
  </node>
</model>

