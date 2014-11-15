<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db5137e2-4fb5-4a7c-926a-237f59e67877(jetbrains.mps.lang.descriptor.generator.template.utils)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="-1" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
        <child id="1154032183016" name="body" index="2LFqv!" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
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
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB!" />
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
  <node concept="312cEu" id="4586246778193290019">
    <property role="TrG5h" value="LanguageRuntimeGeneratorUtils" />
    <node concept="3Tm1VV" id="4586246778193290020" role="1B3o_S" />
    <node concept="2YIFZL" id="4586246778193290021" role="jymVt">
      <property role="TrG5h" value="isAspectOfLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4586246778193290022" role="3clF45" />
      <node concept="37vLTG" id="4586246778193290023" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3Tqbb2" id="4586246778193290024" role="1tU5fm">
          <reference role="ehGHo" target="hypd.6370754048397540903" resolve="ModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4586246778193290025" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="4586246778193290026" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="37vLTG" id="4586246778193290027" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="4586246778193290028" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4586246778193290029" role="3clF46">
        <property role="TrG5h" value="rootConcepts" />
        <node concept="8X2XB" id="2178507174409489028" role="1tU5fm">
          <node concept="3THzug" id="4586246778193290030" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="4586246778193290031" role="3clF47">
        <node concept="3cpWs8" id="725186580885286579" role="3cqZAp">
          <node concept="3cpWsn" id="725186580885286582" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="3uibUv" id="725186580885286583" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="725186580885291633" role="33vP2m">
              <reference role="37wK5l" target="725186580885202869" resolve="getAspectModel" />
              <node concept="37vLTw" id="725186580885291834" role="37wK5m">
                <reference role="3cqZAo" target="4586246778193290023" resolve="modelReference" />
              </node>
              <node concept="37vLTw" id="725186580885292234" role="37wK5m">
                <reference role="3cqZAo" target="4586246778193290025" resolve="aspect" />
              </node>
              <node concept="37vLTw" id="725186580885292632" role="37wK5m">
                <reference role="3cqZAo" target="4586246778193290027" resolve="genContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="725186580885295208" role="3cqZAp">
          <node concept="3clFbS" id="725186580885295211" role="3clFbx">
            <node concept="3cpWs6" id="725186580885308437" role="3cqZAp">
              <node concept="3clFbT" id="725186580885309816" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="725186580885304123" role="3clFbw">
            <node concept="10Nm6u" id="725186580885308357" role="3uHU7w" />
            <node concept="37vLTw" id="725186580885300005" role="3uHU7B">
              <reference role="3cqZAo" target="725186580885286582" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4586246778193290114" role="3cqZAp">
          <node concept="3cpWsn" id="4586246778193290115" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="4586246778193290116" role="1tU5fm" />
            <node concept="2OqwBi" id="4586246778193290117" role="33vP2m">
              <node concept="1eOMI4" id="4586246778193290118" role="2Oq!k0">
                <node concept="10QFUN" id="4586246778193290119" role="1eOMHV">
                  <node concept="H_c77" id="4586246778193290120" role="10QFUM" />
                  <node concept="37vLTw" id="4586246778193290121" role="10QFUP">
                    <reference role="3cqZAo" target="725186580885286582" resolve="aspectModel" />
                  </node>
                </node>
              </node>
              <node concept="2RRcyG" id="4586246778193290122" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2178507174410107804" role="3cqZAp">
          <node concept="3K4zz7" id="2178507174410114496" role="3cqZAk">
            <node concept="2OqwBi" id="2178507174410119640" role="3K4E3e">
              <node concept="37vLTw" id="2178507174410115523" role="2Oq!k0">
                <reference role="3cqZAo" target="4586246778193290115" resolve="roots" />
              </node>
              <node concept="3GX2aA" id="2178507174410137076" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="2178507174410814555" role="3K4GZi">
              <node concept="10Nm6u" id="2178507174410816085" role="3uHU7w" />
              <node concept="2OqwBi" id="2178507174410430935" role="3uHU7B">
                <node concept="37vLTw" id="2178507174410318656" role="2Oq!k0">
                  <reference role="3cqZAo" target="4586246778193290115" resolve="roots" />
                </node>
                <node concept="1z4cxt" id="2178507174410563897" role="2OqNvi">
                  <node concept="1bVj0M" id="2178507174410563899" role="23t8la">
                    <node concept="3clFbS" id="2178507174410563900" role="1bW5cS">
                      <node concept="2Gpval" id="2178507174410691254" role="3cqZAp">
                        <node concept="2GrKxI" id="2178507174410691255" role="2Gsz3X">
                          <property role="TrG5h" value="rootConcept" />
                        </node>
                        <node concept="37vLTw" id="2178507174410696360" role="2GsD0m">
                          <reference role="3cqZAo" target="4586246778193290029" resolve="rootConcepts" />
                        </node>
                        <node concept="3clFbS" id="2178507174410691257" role="2LFqv!">
                          <node concept="3clFbJ" id="2178507174410754280" role="3cqZAp">
                            <node concept="3clFbS" id="2178507174410754281" role="3clFbx">
                              <node concept="3cpWs6" id="2178507174410770184" role="3cqZAp">
                                <node concept="3clFbT" id="2178507174410780243" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2178507174410759435" role="3clFbw">
                              <node concept="2Zo12i" id="2178507174410759436" role="2OqNvi">
                                <node concept="25Kdxt" id="2178507174410759437" role="2Zo12j">
                                  <node concept="2GrUjf" id="2178507174410765000" role="25KhWn">
                                    <reference role="2Gs0qQ" target="2178507174410691255" resolve="rootConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2178507174410759439" role="2Oq!k0">
                                <node concept="3NT_Vc" id="2178507174410759440" role="2OqNvi" />
                                <node concept="37vLTw" id="2178507174410759441" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2178507174410563901" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2178507174410790270" role="3cqZAp">
                        <node concept="3clFbT" id="2178507174410802876" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2178507174410563901" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2178507174410563902" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2178507174410113370" role="3K4Cdx">
              <node concept="3cmrfG" id="2178507174410210535" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2178507174410144990" role="3uHU7B">
                <node concept="37vLTw" id="2178507174410109917" role="2Oq!k0">
                  <reference role="3cqZAo" target="4586246778193290029" resolve="rootConcepts" />
                </node>
                <node concept="1Rwk04" id="2178507174410199034" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4586246778193290148" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="725186580884192681" role="jymVt">
      <property role="TrG5h" value="hasManualEditorAspectDescriptor" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="725186580884193388" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3Tqbb2" id="725186580884193389" role="1tU5fm">
          <reference role="ehGHo" target="hypd.6370754048397540903" resolve="ModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="725186580884193392" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="725186580884193393" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="725186580884192684" role="3clF47">
        <node concept="3cpWs8" id="725186580885324059" role="3cqZAp">
          <node concept="3cpWsn" id="725186580885324060" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="3uibUv" id="725186580885324061" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="725186580885324062" role="33vP2m">
              <reference role="37wK5l" target="725186580885202869" resolve="getAspectModel" />
              <node concept="37vLTw" id="725186580885324063" role="37wK5m">
                <reference role="3cqZAo" target="725186580884193388" resolve="modelReference" />
              </node>
              <node concept="Rm8GO" id="725186580885334466" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
              </node>
              <node concept="37vLTw" id="725186580885324065" role="37wK5m">
                <reference role="3cqZAo" target="725186580884193392" resolve="genContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="725186580885357329" role="3cqZAp">
          <node concept="3clFbS" id="725186580885357330" role="3clFbx">
            <node concept="3cpWs6" id="725186580885357331" role="3cqZAp">
              <node concept="3clFbT" id="725186580885357332" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="725186580885357333" role="3clFbw">
            <node concept="10Nm6u" id="725186580885357334" role="3uHU7w" />
            <node concept="37vLTw" id="725186580885361513" role="3uHU7B">
              <reference role="3cqZAo" target="725186580885324060" resolve="editorModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="725186580884194035" role="3cqZAp">
          <node concept="3cpWsn" id="725186580884194036" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="725186580884194037" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="725186580884194038" role="33vP2m">
              <node concept="1eOMI4" id="725186580884194039" role="2Oq!k0">
                <node concept="10QFUN" id="725186580884194040" role="1eOMHV">
                  <node concept="H_c77" id="725186580884194041" role="10QFUM" />
                  <node concept="37vLTw" id="725186580884194042" role="10QFUP">
                    <reference role="3cqZAo" target="725186580885324060" resolve="editorModel" />
                  </node>
                </node>
              </node>
              <node concept="2RRcyG" id="725186580884194043" role="2OqNvi">
                <reference role="2RRcyH" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="725186580884256001" role="3cqZAp">
          <node concept="2OqwBi" id="725186580884830903" role="3cqZAk">
            <node concept="37vLTw" id="725186580884265025" role="2Oq!k0">
              <reference role="3cqZAo" target="725186580884194036" resolve="roots" />
            </node>
            <node concept="2HwmR7" id="725186580885039684" role="2OqNvi">
              <node concept="1bVj0M" id="725186580885039686" role="23t8la">
                <node concept="3clFbS" id="725186580885039687" role="1bW5cS">
                  <node concept="3clFbF" id="725186580885050982" role="3cqZAp">
                    <node concept="2OqwBi" id="725186580884695692" role="3clFbG">
                      <node concept="Xl_RD" id="725186580884606281" role="2Oq!k0">
                        <property role="Xl_RC" value="EditorAspectDescriptorImpl" />
                      </node>
                      <node concept="liA8E" id="725186580884715154" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="725186580884733407" role="37wK5m">
                          <node concept="37vLTw" id="725186580884721453" role="2Oq!k0">
                            <reference role="3cqZAo" target="725186580885039688" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="725186580884779190" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="725186580885039688" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="725186580885039689" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="725186580884192438" role="1B3o_S" />
      <node concept="10P_77" id="725186580884192644" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="725186580885202869" role="jymVt">
      <property role="TrG5h" value="getAspectModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="725186580885216418" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3Tqbb2" id="725186580885216419" role="1tU5fm">
          <reference role="ehGHo" target="hypd.6370754048397540903" resolve="ModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="725186580885216420" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="725186580885216421" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="37vLTG" id="725186580885216422" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="725186580885216423" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="725186580885202872" role="3clF47">
        <node concept="3cpWs8" id="725186580885209802" role="3cqZAp">
          <node concept="3cpWsn" id="725186580885209803" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="1PxgMI" id="725186580885209804" role="33vP2m">
              <reference role="1PxNhF" target="hypd.6370754048397540895" resolve="Language" />
              <node concept="2OqwBi" id="725186580885209805" role="1PxMeX">
                <node concept="1mfA1w" id="725186580885209806" role="2OqNvi" />
                <node concept="37vLTw" id="725186580885221305" role="2Oq!k0">
                  <reference role="3cqZAo" target="725186580885216418" resolve="modelReference" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="725186580885209808" role="1tU5fm">
              <reference role="ehGHo" target="hypd.6370754048397540895" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="725186580885209809" role="3cqZAp">
          <node concept="3clFbC" id="725186580885209810" role="3clFbw">
            <node concept="10Nm6u" id="725186580885209811" role="3uHU7w" />
            <node concept="37vLTw" id="725186580885209812" role="3uHU7B">
              <reference role="3cqZAo" target="725186580885209803" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="725186580885209813" role="3clFbx">
            <node concept="3clFbF" id="725186580885209814" role="3cqZAp">
              <node concept="2OqwBi" id="725186580885209815" role="3clFbG">
                <node concept="37vLTw" id="725186580885233158" role="2Oq!k0">
                  <reference role="3cqZAo" target="725186580885216422" resolve="genContext" />
                </node>
                <node concept="2k5nB!" id="725186580885209817" role="2OqNvi">
                  <node concept="37vLTw" id="725186580885243969" role="2k6f33">
                    <reference role="3cqZAo" target="725186580885216418" resolve="modelReference" />
                  </node>
                  <node concept="3cpWs3" id="725186580885209819" role="2k5Stb">
                    <node concept="2OqwBi" id="725186580885209820" role="3uHU7w">
                      <node concept="3TrcHB" id="725186580885209821" role="2OqNvi">
                        <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
                      </node>
                      <node concept="37vLTw" id="725186580885240917" role="2Oq!k0">
                        <reference role="3cqZAo" target="725186580885216418" resolve="modelReference" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="725186580885209823" role="3uHU7B">
                      <property role="Xl_RC" value="Parent of ModelReference is not a Language: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="725186580885209824" role="3cqZAp">
              <node concept="10Nm6u" id="725186580885236926" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="725186580885209826" role="3cqZAp">
          <node concept="3cpWsn" id="725186580885209827" role="3cpWs9">
            <property role="TrG5h" value="moduleReference" />
            <node concept="3uibUv" id="725186580885209828" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="725186580885209829" role="33vP2m">
              <node concept="2YIFZM" id="725186580885209830" role="2Oq!k0">
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="725186580885209831" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                <node concept="2OqwBi" id="725186580885209832" role="37wK5m">
                  <node concept="37vLTw" id="725186580885209833" role="2Oq!k0">
                    <reference role="3cqZAo" target="725186580885209803" resolve="language" />
                  </node>
                  <node concept="2qgKlT" id="725186580885209834" role="2OqNvi">
                    <reference role="37wK5l" target="wev6.9020561928507315628" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="725186580885209835" role="3cqZAp">
          <node concept="3cpWsn" id="725186580885209836" role="3cpWs9">
            <property role="TrG5h" value="languageModule" />
            <node concept="3uibUv" id="725186580885209837" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="725186580885209838" role="33vP2m">
              <node concept="2YIFZM" id="725186580885209839" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="725186580885209840" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="37vLTw" id="725186580885209841" role="37wK5m">
                  <reference role="3cqZAo" target="725186580885209827" resolve="moduleReference" />
                </node>
                <node concept="3VsKOn" id="725186580885209842" role="37wK5m">
                  <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="725186580885209843" role="3cqZAp">
          <node concept="3clFbS" id="725186580885209844" role="3clFbx">
            <node concept="3clFbF" id="725186580885209845" role="3cqZAp">
              <node concept="2OqwBi" id="725186580885209846" role="3clFbG">
                <node concept="37vLTw" id="725186580885247092" role="2Oq!k0">
                  <reference role="3cqZAo" target="725186580885216422" resolve="genContext" />
                </node>
                <node concept="2k5nB!" id="725186580885209848" role="2OqNvi">
                  <node concept="37vLTw" id="725186580885209849" role="2k6f33">
                    <reference role="3cqZAo" target="725186580885209803" resolve="language" />
                  </node>
                  <node concept="3cpWs3" id="725186580885209850" role="2k5Stb">
                    <node concept="2OqwBi" id="725186580885209851" role="3uHU7w">
                      <node concept="37vLTw" id="725186580885209852" role="2Oq!k0">
                        <reference role="3cqZAo" target="725186580885209803" resolve="language" />
                      </node>
                      <node concept="3TrcHB" id="725186580885209853" role="2OqNvi">
                        <reference role="3TsBF5" target="hypd.6370754048397540899" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="725186580885209854" role="3uHU7B">
                      <property role="Xl_RC" value="No language in repository: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="725186580885209855" role="3cqZAp">
              <node concept="10Nm6u" id="725186580885249652" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="725186580885209857" role="3clFbw">
            <node concept="10Nm6u" id="725186580885209858" role="3uHU7w" />
            <node concept="37vLTw" id="725186580885209859" role="3uHU7B">
              <reference role="3cqZAo" target="725186580885209836" resolve="languageModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="725186580885209860" role="3cqZAp">
          <node concept="3cpWsn" id="725186580885209861" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="3uibUv" id="725186580885209862" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="725186580885209863" role="33vP2m">
              <node concept="37vLTw" id="725186580885252256" role="2Oq!k0">
                <reference role="3cqZAo" target="725186580885216420" resolve="aspect" />
              </node>
              <node concept="liA8E" id="725186580885209865" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                <node concept="37vLTw" id="725186580885209866" role="37wK5m">
                  <reference role="3cqZAo" target="725186580885209836" resolve="languageModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="725186580885257533" role="3cqZAp">
          <node concept="3K4zz7" id="725186580885267886" role="3cqZAk">
            <node concept="10Nm6u" id="725186580885270987" role="3K4E3e" />
            <node concept="37vLTw" id="725186580885273762" role="3K4GZi">
              <reference role="3cqZAo" target="725186580885209861" resolve="aspectModel" />
            </node>
            <node concept="22lmx!" id="725186580885262390" role="3K4Cdx">
              <node concept="3fqX7Q" id="725186580885262391" role="3uHU7w">
                <node concept="2OqwBi" id="725186580885262392" role="3fr31v">
                  <node concept="2OqwBi" id="725186580885262393" role="2Oq!k0">
                    <node concept="liA8E" id="725186580885262394" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                    <node concept="2OqwBi" id="725186580885262395" role="2Oq!k0">
                      <node concept="liA8E" id="725186580885262396" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                      </node>
                      <node concept="37vLTw" id="725186580885262397" role="2Oq!k0">
                        <reference role="3cqZAo" target="725186580885209861" resolve="aspectModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="725186580885262398" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="725186580885262399" role="37wK5m">
                      <node concept="3TrcHB" id="725186580885262400" role="2OqNvi">
                        <reference role="3TsBF5" target="hypd.6370754048397540909" resolve="uuid" />
                      </node>
                      <node concept="37vLTw" id="725186580885262401" role="2Oq!k0">
                        <reference role="3cqZAo" target="725186580885216418" resolve="modelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="725186580885262402" role="3uHU7B">
                <node concept="37vLTw" id="725186580885262403" role="3uHU7B">
                  <reference role="3cqZAo" target="725186580885209861" resolve="aspectModel" />
                </node>
                <node concept="10Nm6u" id="725186580885262404" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="725186580885197814" role="1B3o_S" />
      <node concept="3uibUv" id="725186580885208841" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
  </node>
</model>

