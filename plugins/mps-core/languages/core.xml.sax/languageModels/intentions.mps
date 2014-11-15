<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f1edf97-bae4-47a7-9d76-afcb8231d0cf(jetbrains.mps.core.xml.sax.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2264311582634140803">
    <property role="TrG5h" value="Switch_HasAttributes" />
    <property role="3GE5qa" value="sax" />
    <reference role="2ZfgGC" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
    <node concept="2S6ZIM" id="2264311582634140804" role="2ZfVej">
      <node concept="3clFbS" id="2264311582634140805" role="2VODD2">
        <node concept="3clFbF" id="2264311582634140806" role="3cqZAp">
          <node concept="3K4zz7" id="2264311582634140807" role="3clFbG">
            <node concept="Xl_RD" id="2264311582634140808" role="3K4E3e">
              <property role="Xl_RC" value="Full view" />
            </node>
            <node concept="Xl_RD" id="2264311582634140809" role="3K4GZi">
              <property role="Xl_RC" value="Compact view" />
            </node>
            <node concept="2OqwBi" id="2264311582634140810" role="3K4Cdx">
              <node concept="2Sf5sV" id="2264311582634140811" role="2Oq!k0" />
              <node concept="3TrcHB" id="2264311582634140812" role="2OqNvi">
                <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2264311582634140813" role="2ZfgGD">
      <node concept="3clFbS" id="2264311582634140814" role="2VODD2">
        <node concept="3clFbF" id="2264311582634140815" role="3cqZAp">
          <node concept="37vLTI" id="2264311582634140816" role="3clFbG">
            <node concept="2OqwBi" id="2264311582634140817" role="37vLTJ">
              <node concept="2Sf5sV" id="2264311582634140818" role="2Oq!k0" />
              <node concept="3TrcHB" id="2264311582634140819" role="2OqNvi">
                <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2264311582634140820" role="37vLTx">
              <node concept="2OqwBi" id="2264311582634140821" role="3fr31v">
                <node concept="2Sf5sV" id="2264311582634140822" role="2Oq!k0" />
                <node concept="3TrcHB" id="2264311582634140823" role="2OqNvi">
                  <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2264311582634140824">
    <property role="TrG5h" value="addHandler" />
    <property role="3GE5qa" value="sax" />
    <reference role="2ZfgGC" target="nv7r.2264311582634140363" resolve="XMLSAXAttributeRule" />
    <node concept="2S6ZIM" id="2264311582634140825" role="2ZfVej">
      <node concept="3clFbS" id="2264311582634140826" role="2VODD2">
        <node concept="3clFbF" id="2264311582634140827" role="3cqZAp">
          <node concept="Xl_RD" id="2264311582634140828" role="3clFbG">
            <property role="Xl_RC" value="Add handler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2264311582634140829" role="2ZfgGD">
      <node concept="3clFbS" id="2264311582634140830" role="2VODD2">
        <node concept="3clFbF" id="2264311582634140831" role="3cqZAp">
          <node concept="37vLTI" id="2264311582634140832" role="3clFbG">
            <node concept="2OqwBi" id="2264311582634140833" role="37vLTJ">
              <node concept="2Sf5sV" id="2264311582634140834" role="2Oq!k0" />
              <node concept="3TrEf2" id="2264311582634140835" role="2OqNvi">
                <reference role="3Tt5mk" target="nv7r.2264311582634140365" />
              </node>
            </node>
            <node concept="2ShNRf" id="2264311582634140836" role="37vLTx">
              <node concept="2fJWfE" id="2264311582634140837" role="2ShVmc">
                <node concept="3Tqbb2" id="2264311582634140838" role="3zrR0E">
                  <reference role="ehGHo" target="nv7r.2264311582634140353" resolve="XMLSAXAttributeHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2264311582634140839" role="2ZfVeh">
      <node concept="3clFbS" id="2264311582634140840" role="2VODD2">
        <node concept="3clFbF" id="2264311582634140841" role="3cqZAp">
          <node concept="2OqwBi" id="2264311582634140842" role="3clFbG">
            <node concept="2OqwBi" id="2264311582634140843" role="2Oq!k0">
              <node concept="2Sf5sV" id="2264311582634140844" role="2Oq!k0" />
              <node concept="3TrEf2" id="2264311582634140845" role="2OqNvi">
                <reference role="3Tt5mk" target="nv7r.2264311582634140365" />
              </node>
            </node>
            <node concept="3w_OXm" id="2264311582634140846" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

