<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57529505-426f-4f87-bbc0-2843f12bd318(jetbrains.mps.baseLanguage.math.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3304fc6e-7c6b-401e-a016-b944934bb21f" name="jetbrains.mps.baseLanguage.math" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="39kg" ref="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="r3rn" ref="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="3304fc6e-7c6b-401e-a016-b944934bb21f" name="jetbrains.mps.baseLanguage.math">
      <concept id="1237100849157" name="jetbrains.mps.baseLanguage.math.structure.DivExpressionFraction" flags="nn" index="8Xe!_">
        <child id="1237102925695" name="numerator" index="959pv" />
        <child id="1237102926618" name="denominator" index="959CU" />
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
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1237104496404">
    <property role="TrG5h" value="DivExpressionFractionToDiv" />
    <property role="3GE5qa" value="operations.arithmetic" />
    <reference role="2ZfgGC" target="39kg.1237100849157" resolve="DivExpressionFraction" />
    <node concept="2S6ZIM" id="1237104496405" role="2ZfVej">
      <node concept="3clFbS" id="1237104496406" role="2VODD2">
        <node concept="3clFbF" id="1237104536961" role="3cqZAp">
          <node concept="Xl_RD" id="1237104536962" role="3clFbG">
            <property role="Xl_RC" value="Use java notation for division operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237104496407" role="2ZfgGD">
      <node concept="3clFbS" id="1237104496408" role="2VODD2">
        <node concept="3clFbF" id="1237104573699" role="3cqZAp">
          <node concept="2OqwBi" id="1237104573795" role="3clFbG">
            <node concept="2Sf5sV" id="1237104573700" role="2Oq!k0" />
            <node concept="1P9Npp" id="1237104577512" role="2OqNvi">
              <node concept="2c44tf" id="1237104580217" role="1P9ThW">
                <node concept="FJ1c_" id="1237104584157" role="2c44tc">
                  <node concept="33vP2n" id="1237104584158" role="3uHU7w">
                    <node concept="2c44te" id="1237104586615" role="lGtFl">
                      <node concept="2OqwBi" id="1237104594390" role="2c44t1">
                        <node concept="2Sf5sV" id="1237104594311" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1237104596253" role="2OqNvi">
                          <reference role="3Tt5mk" target="39kg.1237102926618" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="1237104584159" role="3uHU7B">
                    <node concept="2c44te" id="1237104585535" role="lGtFl">
                      <node concept="2OqwBi" id="1237104590165" role="2c44t1">
                        <node concept="2Sf5sV" id="1237104590055" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1237104591888" role="2OqNvi">
                          <reference role="3Tt5mk" target="39kg.1237102925695" />
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
    </node>
  </node>
  <node concept="2S6QgY" id="1237104500799">
    <property role="TrG5h" value="DivExpressionDivToFraction" />
    <property role="3GE5qa" value="operations.arithmetic" />
    <reference role="2ZfgGC" target="tpee.1095950406618" resolve="DivExpression" />
    <node concept="2S6ZIM" id="1237104500800" role="2ZfVej">
      <node concept="3clFbS" id="1237104500801" role="2VODD2">
        <node concept="3clFbF" id="1237104548275" role="3cqZAp">
          <node concept="Xl_RD" id="1237104548276" role="3clFbG">
            <property role="Xl_RC" value="Use fraction notation for division operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237104500802" role="2ZfgGD">
      <node concept="3clFbS" id="1237104500803" role="2VODD2">
        <node concept="3clFbF" id="1237104473680" role="3cqZAp">
          <node concept="2OqwBi" id="1237104473854" role="3clFbG">
            <node concept="2Sf5sV" id="1237104473681" role="2Oq!k0" />
            <node concept="1P9Npp" id="1237104476587" role="2OqNvi">
              <node concept="2c44tf" id="1237104520251" role="1P9ThW">
                <node concept="8Xe!_" id="1237104708152" role="2c44tc">
                  <node concept="33vP2n" id="1237104708153" role="959pv">
                    <node concept="2c44te" id="1237104729015" role="lGtFl">
                      <node concept="2OqwBi" id="1237104734301" role="2c44t1">
                        <node concept="2Sf5sV" id="1237104733894" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1237104736283" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1081773367580" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="1237104708154" role="959CU">
                    <node concept="2c44te" id="1237104729704" role="lGtFl">
                      <node concept="2OqwBi" id="1237104738145" role="2c44t1">
                        <node concept="2Sf5sV" id="1237104738050" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1237104740539" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1081773367579" />
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
    </node>
  </node>
  <node concept="2S6QgY" id="1238402928175">
    <property role="TrG5h" value="SpecifyMathContext" />
    <reference role="2ZfgGC" target="tpee.1068431790191" resolve="Expression" />
    <node concept="2S6ZIM" id="1238402928176" role="2ZfVej">
      <node concept="3clFbS" id="1238402928177" role="2VODD2">
        <node concept="3clFbF" id="1238402935919" role="3cqZAp">
          <node concept="Xl_RD" id="1238402955733" role="3clFbG">
            <property role="Xl_RC" value="Explicitly specify math context for operation with big decimals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1238402928178" role="2ZfgGD">
      <node concept="3clFbS" id="1238402928179" role="2VODD2">
        <node concept="3clFbF" id="1238939673072" role="3cqZAp">
          <node concept="2OqwBi" id="1238939673277" role="3clFbG">
            <node concept="2Sf5sV" id="1238939673073" role="2Oq!k0" />
            <node concept="1P9Npp" id="1238939684204" role="2OqNvi">
              <node concept="2YIFZM" id="1238942970980" role="1P9ThW">
                <reference role="37wK5l" target="r3rn.1238942053978" resolve="convert2" />
                <reference role="1Pybhc" target="r3rn.1238406290274" resolve="MathUtil" />
                <node concept="1PxgMI" id="1238942970981" role="37wK5m">
                  <reference role="1PxNhF" target="tpee.1081773326031" resolve="BinaryOperation" />
                  <node concept="2Sf5sV" id="1238942970982" role="1PxMeX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1238402953459" role="2ZfVeh">
      <node concept="3clFbS" id="1238402953460" role="2VODD2">
        <node concept="3clFbF" id="1238406535875" role="3cqZAp">
          <node concept="2YIFZM" id="1238406536737" role="3clFbG">
            <reference role="37wK5l" target="r3rn.1238406301498" resolve="applicable" />
            <reference role="1Pybhc" target="r3rn.1238406290274" resolve="MathUtil" />
            <node concept="2Sf5sV" id="1238406539003" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1238942880468">
    <property role="TrG5h" value="DeleteMathContext" />
    <reference role="2ZfgGC" target="39kg.1238402702427" resolve="DecimalBinaryOperation" />
    <node concept="2S6ZIM" id="1238942880469" role="2ZfVej">
      <node concept="3clFbS" id="1238942880470" role="2VODD2">
        <node concept="3clFbF" id="1238942930189" role="3cqZAp">
          <node concept="Xl_RD" id="1238942930190" role="3clFbG">
            <property role="Xl_RC" value="Use default math context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1238942880471" role="2ZfgGD">
      <node concept="3clFbS" id="1238942880472" role="2VODD2">
        <node concept="3clFbF" id="1238942949580" role="3cqZAp">
          <node concept="2OqwBi" id="1238942949785" role="3clFbG">
            <node concept="2Sf5sV" id="1238942949581" role="2Oq!k0" />
            <node concept="1P9Npp" id="1238942951820" role="2OqNvi">
              <node concept="2YIFZM" id="1238942956089" role="1P9ThW">
                <reference role="37wK5l" target="r3rn.1238942002669" resolve="convert1" />
                <reference role="1Pybhc" target="r3rn.1238406290274" resolve="MathUtil" />
                <node concept="2Sf5sV" id="1238942957699" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

