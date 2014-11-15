<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5909e14d-efc7-4305-a9c5-848760da6cbc(jetbrains.mps.make.script.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="8626841540115943116">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="Option_makeDefault" />
    <reference role="2ZfgGC" target="q9ra.505095865854369481" resolve="Option" />
    <node concept="2S6ZIM" id="8626841540115943117" role="2ZfVej">
      <node concept="3clFbS" id="8626841540115943118" role="2VODD2">
        <node concept="3clFbF" id="8626841540116022203" role="3cqZAp">
          <node concept="3K4zz7" id="8626841540116022214" role="3clFbG">
            <node concept="3y3z36" id="8626841540116022204" role="3K4Cdx">
              <node concept="2OqwBi" id="8626841540116022205" role="3uHU7w">
                <node concept="1PxgMI" id="8626841540116022206" role="2Oq!k0">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="q9ra.505095865854384059" resolve="ExpectedOption" />
                  <node concept="2OqwBi" id="8626841540116022207" role="1PxMeX">
                    <node concept="2Sf5sV" id="8626841540116022208" role="2Oq!k0" />
                    <node concept="1mfA1w" id="8626841540116022209" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8626841540116022210" role="2OqNvi">
                  <reference role="3TsBF5" target="q9ra.3681941909241080172" resolve="defaultOption" />
                </node>
              </node>
              <node concept="2OqwBi" id="8626841540116022211" role="3uHU7B">
                <node concept="2Sf5sV" id="8626841540116022212" role="2Oq!k0" />
                <node concept="2bSWHS" id="8626841540116022213" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="8626841540116022218" role="3K4E3e">
              <property role="Xl_RC" value="Make default" />
            </node>
            <node concept="Xl_RD" id="8626841540116022219" role="3K4GZi">
              <property role="Xl_RC" value="Make not default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8626841540115943119" role="2ZfgGD">
      <node concept="3clFbS" id="8626841540115943120" role="2VODD2">
        <node concept="3cpWs8" id="8626841540116025441" role="3cqZAp">
          <node concept="3cpWsn" id="8626841540116025442" role="3cpWs9">
            <property role="TrG5h" value="makeDefault" />
            <node concept="10P_77" id="8626841540116025443" role="1tU5fm" />
            <node concept="3y3z36" id="8626841540116025558" role="33vP2m">
              <node concept="2OqwBi" id="8626841540116025559" role="3uHU7B">
                <node concept="2Sf5sV" id="8626841540116025560" role="2Oq!k0" />
                <node concept="2bSWHS" id="8626841540116025561" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="8626841540116025562" role="3uHU7w">
                <node concept="1PxgMI" id="8626841540116025563" role="2Oq!k0">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="q9ra.505095865854384059" resolve="ExpectedOption" />
                  <node concept="2OqwBi" id="8626841540116025564" role="1PxMeX">
                    <node concept="2Sf5sV" id="8626841540116025565" role="2Oq!k0" />
                    <node concept="1mfA1w" id="8626841540116025566" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8626841540116025567" role="2OqNvi">
                  <reference role="3TsBF5" target="q9ra.3681941909241080172" resolve="defaultOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8626841540116022224" role="3cqZAp">
          <node concept="37vLTI" id="8626841540116025424" role="3clFbG">
            <node concept="2OqwBi" id="8626841540116025418" role="37vLTJ">
              <node concept="1PxgMI" id="8626841540116025416" role="2Oq!k0">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="q9ra.505095865854384059" resolve="ExpectedOption" />
                <node concept="2OqwBi" id="8626841540116022226" role="1PxMeX">
                  <node concept="2Sf5sV" id="8626841540116022225" role="2Oq!k0" />
                  <node concept="1mfA1w" id="8626841540116022230" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="8626841540116025423" role="2OqNvi">
                <reference role="3TsBF5" target="q9ra.3681941909241080172" resolve="defaultOption" />
              </node>
            </node>
            <node concept="3K4zz7" id="8626841540116025437" role="37vLTx">
              <node concept="37vLTw" id="4265636116363088285" role="3K4Cdx">
                <reference role="3cqZAo" target="8626841540116025442" resolve="makeDefault" />
              </node>
              <node concept="2OqwBi" id="8626841540116025568" role="3K4E3e">
                <node concept="2Sf5sV" id="8626841540116025569" role="2Oq!k0" />
                <node concept="2bSWHS" id="8626841540116025570" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="8626841540116025571" role="3K4GZi">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

