<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0d79467-678d-44a3-9372-d1b2fb477d99(jetbrains.mps.baseLanguageInternal.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="faxn" ref="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1585405235656310154" name="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" flags="nn" index="1IlG0z">
        <reference id="1585405235656310155" name="constant" index="1IlG0y" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1229871155083">
    <property role="TrG5h" value="add_parameter_to_InternalClassifierType" />
    <reference role="2ZfgGC" target="tp68.1174914042989" resolve="InternalClassifierType" />
    <node concept="2S6ZIM" id="1229871155084" role="2ZfVej">
      <node concept="3clFbS" id="1229871155085" role="2VODD2">
        <node concept="3clFbF" id="1229871173583" role="3cqZAp">
          <node concept="Xl_RD" id="1229871173584" role="3clFbG">
            <property role="Xl_RC" value="Add Type Parameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1229871155086" role="2ZfgGD">
      <node concept="3clFbS" id="1229871155087" role="2VODD2">
        <node concept="3clFbF" id="1229871192693" role="3cqZAp">
          <node concept="2OqwBi" id="1229871194476" role="3clFbG">
            <node concept="2OqwBi" id="1229871192731" role="2Oq!k0">
              <node concept="2Sf5sV" id="1229871192694" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1229871194100" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109201940907" />
              </node>
            </node>
            <node concept="2DeJg1" id="604737560618273158" role="2OqNvi">
              <reference role="1A0vxQ" target="tpee.1068431790189" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1229871178686" role="2ZfVeh">
      <node concept="3clFbS" id="1229871178687" role="2VODD2">
        <node concept="3clFbF" id="1229871180015" role="3cqZAp">
          <node concept="2OqwBi" id="6023578997231391855" role="3clFbG">
            <node concept="2OqwBi" id="1229871180085" role="2Oq!k0">
              <node concept="2Sf5sV" id="1229871180016" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1229871180764" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109201940907" />
              </node>
            </node>
            <node concept="1v1jN8" id="6023578997231391856" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5332097447638335653">
    <property role="TrG5h" value="ReplaceWithFieldReference" />
    <reference role="2ZfgGC" target="tp68.1585405235656310154" resolve="ConstantValue" />
    <node concept="2S6ZIM" id="5332097447638335654" role="2ZfVej">
      <node concept="3clFbS" id="5332097447638335655" role="2VODD2">
        <node concept="3clFbF" id="5332097447638335666" role="3cqZAp">
          <node concept="Xl_RD" id="5332097447638335667" role="3clFbG">
            <property role="Xl_RC" value="Replace with Field Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5332097447638335656" role="2ZfgGD">
      <node concept="3clFbS" id="5332097447638335657" role="2VODD2">
        <node concept="3cpWs8" id="5332097447638335788" role="3cqZAp">
          <node concept="3cpWsn" id="5332097447638335789" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="5332097447638335790" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1070533707846" resolve="StaticFieldReference" />
            </node>
            <node concept="2c44tf" id="5332097447638335792" role="33vP2m">
              <node concept="10M0yZ" id="5332097447638335794" role="2c44tc">
                <reference role="1PxDUh" target="faxn.1225980323340" resolve="Constants" />
                <reference role="3cqZAo" target="faxn.1235405969792" resolve="MAX_CLOSURE_EXCEPTIONS" />
                <node concept="2c44tb" id="5332097447638335799" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="2OqwBi" id="5332097447638335818" role="2c44t1">
                    <node concept="2Sf5sV" id="5332097447638335801" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5332097447638335824" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp68.1585405235656310155" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5332097447638335736" role="3cqZAp">
          <node concept="2OqwBi" id="5332097447638335754" role="3clFbG">
            <node concept="2Sf5sV" id="5332097447638335737" role="2Oq!k0" />
            <node concept="1P9Npp" id="5332097447638335760" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363105085" role="1P9ThW">
                <reference role="3cqZAo" target="5332097447638335789" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5332097447638335764">
    <property role="TrG5h" value="ReplaceWithConstantValue" />
    <reference role="2ZfgGC" target="tpee.1070533707846" resolve="StaticFieldReference" />
    <node concept="2S6ZIM" id="5332097447638335765" role="2ZfVej">
      <node concept="3clFbS" id="5332097447638335766" role="2VODD2">
        <node concept="3clFbF" id="5332097447638335767" role="3cqZAp">
          <node concept="Xl_RD" id="5332097447638335768" role="3clFbG">
            <property role="Xl_RC" value="Replace with Constant Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5332097447638335769" role="2ZfgGD">
      <node concept="3clFbS" id="5332097447638335770" role="2VODD2">
        <node concept="3cpWs8" id="5332097447638335771" role="3cqZAp">
          <node concept="3cpWsn" id="5332097447638335772" role="3cpWs9">
            <property role="TrG5h" value="constantValue" />
            <node concept="3Tqbb2" id="5332097447638335773" role="1tU5fm">
              <reference role="ehGHo" target="tp68.1585405235656310154" resolve="ConstantValue" />
            </node>
            <node concept="2c44tf" id="5332097447638335774" role="33vP2m">
              <node concept="1IlG0z" id="5332097447638335775" role="2c44tc">
                <reference role="1IlG0y" target="faxn.1235405969792" resolve="MAX_CLOSURE_EXCEPTIONS" />
                <node concept="2c44tb" id="5332097447638335776" role="lGtFl">
                  <property role="2qtEX8" value="constant" />
                  <node concept="2OqwBi" id="5332097447638335777" role="2c44t1">
                    <node concept="2Sf5sV" id="5332097447638335778" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5332097447638335779" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1070568178160" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5332097447638335780" role="3cqZAp">
          <node concept="2OqwBi" id="5332097447638335781" role="3clFbG">
            <node concept="2Sf5sV" id="5332097447638335782" role="2Oq!k0" />
            <node concept="1P9Npp" id="5332097447638335783" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363115077" role="1P9ThW">
                <reference role="3cqZAo" target="5332097447638335772" resolve="constantValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

