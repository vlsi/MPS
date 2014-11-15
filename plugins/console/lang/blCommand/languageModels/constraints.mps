<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.console.blCommand.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.console.blCommand.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7284872370239728884">
    <property role="3GE5qa" value="expression.query" />
    <reference role="1M2myG" target="3xdn.4307205004131544317" resolve="QueryExpression" />
    <node concept="Um2eU" id="7284872370239728936" role="1kkKnR">
      <node concept="3clFbS" id="7284872370239728937" role="2VODD2">
        <node concept="3SKdUt" id="5389944367239985853" role="3cqZAp">
          <node concept="3SKdUq" id="5389944367239986613" role="3SKWNk">
            <property role="3SKdUp" value="QueryParameter is abstract, so it is already highlighted as invalid" />
          </node>
        </node>
        <node concept="3clFbJ" id="7284872370244286872" role="3cqZAp">
          <node concept="3clFbS" id="7284872370244286875" role="3clFbx">
            <node concept="3cpWs6" id="7284872370244295072" role="3cqZAp">
              <node concept="3clFbT" id="7284872370244297595" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7284872370244289972" role="3clFbw">
            <node concept="otxO1" id="7284872370244288147" role="2Oq!k0" />
            <node concept="3O6GUB" id="7284872370244292287" role="2OqNvi">
              <node concept="chp4Y" id="7284872370244293548" role="3QVz_e">
                <reference role="cht4Q" target="3xdn.4307205004131544565" resolve="QueryParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7284872370239729758" role="3cqZAp">
          <node concept="3clFbS" id="7284872370239729759" role="3clFbx">
            <node concept="3cpWs6" id="7284872370239740852" role="3cqZAp">
              <node concept="2OqwBi" id="7284872370240368791" role="3cqZAk">
                <node concept="2OqwBi" id="7284872370240334917" role="2Oq!k0">
                  <node concept="2OqwBi" id="7284872370239767966" role="2Oq!k0">
                    <node concept="EsrRn" id="7284872370239767596" role="2Oq!k0" />
                    <node concept="3NT_Vc" id="7284872370239772003" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="7284872370240340678" role="2OqNvi">
                    <reference role="37wK5l" target="fq2o.4307205004146936444" resolve="getSupportedParameters" />
                  </node>
                </node>
                <node concept="3JPx81" id="7284872370240377604" role="2OqNvi">
                  <node concept="10QFUN" id="7284872370240407451" role="25WWJ7">
                    <node concept="3THzug" id="7284872370240409936" role="10QFUM">
                      <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
                    </node>
                    <node concept="otxO1" id="7284872370240407456" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7284872370239732003" role="3clFbw">
            <node concept="otxO1" id="7284872370239730594" role="2Oq!k0" />
            <node concept="2Zo12i" id="7284872370239734952" role="2OqNvi">
              <node concept="chp4Y" id="7284872370239735797" role="2Zo12j">
                <reference role="cht4Q" target="3xdn.4307205004131544565" resolve="QueryParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7284872370239738311" role="3cqZAp">
          <node concept="3clFbT" id="7284872370239739992" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

