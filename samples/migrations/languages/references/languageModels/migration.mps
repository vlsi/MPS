<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfbc3842-c5ca-4fa2-826a-4befb946143a(references.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="16100485-31ac-4899-9112-2289e22843dd" name="references" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="14xd" ref="r:e6133b72-6431-4b21-89d3-93d483352bb6(declarations.migration)" />
    <import index="gdil" ref="r:e4cb768c-551e-430a-8374-9cbd0ea2f656(references.structure)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="16100485-31ac-4899-9112-2289e22843dd" name="references">
      <concept id="7709929535540733641" name="references.structure.NewComponentRef" flags="ng" index="zNoFp" />
      <concept id="7709929535540647757" name="references.structure.OldComponentRef" flags="ng" index="zNBHt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3220955710218421371" name="jetbrains.mps.lang.migration.structure.LinkPatternVariableReference" flags="ng" index="spIps">
        <reference id="3220955710218421372" name="declaration" index="spIpr" />
      </concept>
      <concept id="4144229974054253572" name="jetbrains.mps.lang.migration.structure.ExecuteAfterDeclaration" flags="ng" index="1QxfsK">
        <child id="4144229974054377645" name="dependencies" index="1QyHIp" />
      </concept>
      <concept id="4144229974054378362" name="jetbrains.mps.lang.migration.structure.OrderDependency" flags="ng" index="1QyHxe">
        <reference id="4144229974054378363" name="script" index="1QyHxf" />
      </concept>
      <concept id="5636302460526173897" name="jetbrains.mps.lang.migration.structure.TransformStatement" flags="ng" index="3SqFnK">
        <child id="5636302460526173936" name="consequence" index="3SqFn9" />
        <child id="5636302460526173940" name="precondition" index="3SqFnd" />
        <child id="5636302460526173934" name="pattern" index="3SqFnn" />
      </concept>
      <concept id="5636302460526210369" name="jetbrains.mps.lang.migration.structure.QuotationConsequence" flags="ng" index="3SqKpS">
        <child id="6129256022887780734" name="quotation" index="2SEiMu" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="14sMr$jTewL">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MigrateReferences" />
    <node concept="3Tm1VV" id="14sMr$jTewM" role="1B3o_S" />
    <node concept="1QxfsK" id="14sMr$jTeA3" role="jymVt">
      <node concept="1QyHxe" id="14sMr$jTeBi" role="1QyHIp">
        <ref role="1QyHxf" to="14xd:14sMr$jSWoP" resolve="MigrateDeclarations" />
      </node>
    </node>
    <node concept="3tTeZs" id="14sMr$jTewP" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="14sMr$jTewQ" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="14sMr$jTewR" role="jymVt" />
    <node concept="3tYpXE" id="14sMr$jULKG" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="migrate the references using a TransformStatement" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="14sMr$jULKH" role="1B3o_S" />
      <node concept="17QB3L" id="14sMr$jULKI" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="14sMr$jTewT" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="14sMr$jTewV" role="1B3o_S" />
      <node concept="3clFbS" id="14sMr$jTewX" role="3clF47">
        <node concept="3SqFnK" id="14sMr$jTeW8" role="3cqZAp">
          <node concept="1bVj0M" id="14sMr$jSWc2" role="3SqFnd">
            <node concept="3clFbS" id="14sMr$jSWc3" role="1bW5cS">
              <node concept="3cpWs6" id="14sMr$jSWc4" role="3cqZAp">
                <node concept="3fqX7Q" id="14sMr$jSWc5" role="3cqZAk">
                  <node concept="2OqwBi" id="7XWR6$5jt0D" role="3fr31v">
                    <node concept="3zA4fs" id="7XWR6$5jtib" role="2OqNvi">
                      <ref role="3zA4av" to="che4:2LiUEk8oQ$g" resolve="migration" />
                    </node>
                    <node concept="2OqwBi" id="7XWR6$5jFL9" role="2Oq$k0">
                      <node concept="37vLTw" id="7XWR6$5jFIk" role="2Oq$k0">
                        <ref role="3cqZAo" node="14sMr$jSWcc" resolve="n" />
                      </node>
                      <node concept="I4A8Y" id="7XWR6$5jFQL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="14sMr$jSWcc" role="1bW2Oz">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="14sMr$jSWcd" role="1tU5fm">
                <ref role="ehGHo" to="gdil:6FZb119cltd" resolve="OldComponentRef" />
              </node>
            </node>
          </node>
          <node concept="2DMOqp" id="14sMr$jTeWa" role="3SqFnn">
            <node concept="2c44tf" id="7oTZmjkCr7O" role="HM535">
              <node concept="zNBHt" id="7Cx8$vCcio$" role="2c44tc">
                <node concept="3jrphi" id="7Cx8$vCciqB" role="lGtFl">
                  <property role="P3scX" value="16100485-31ac-4899-9112-2289e22843dd/7709929535540647757/7709929535540733594" />
                  <property role="2qtEX8" value="target" />
                  <property role="3jrwYG" value="comp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SqKpS" id="14sMr$jTf2f" role="3SqFn9">
            <node concept="2c44tf" id="14sMr$jTf2h" role="2SEiMu">
              <node concept="zNoFp" id="14sMr$jTf2S" role="2c44tc">
                <node concept="2c44tb" id="14sMr$jTf3r" role="lGtFl">
                  <property role="P3scX" value="16100485-31ac-4899-9112-2289e22843dd/7709929535540733641/7709929535540733642" />
                  <property role="2qtEX8" value="target" />
                  <node concept="spIps" id="7Cx8$vCcirW" role="2c44t1">
                    <ref role="spIpr" node="7Cx8$vCciqB" resolve="#comp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14sMr$jTewZ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="14sMr$jTewY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="14sMr$jTex0" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="14sMr$jTewT" resolve="execute" />
      </node>
    </node>
  </node>
</model>

