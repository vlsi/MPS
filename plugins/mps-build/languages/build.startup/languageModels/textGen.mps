<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:920bc876-6f94-40e8-b2db-7e978827efe9(jetbrains.mps.build.startup.textGen)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1731640411964623579">
    <reference role="WuzLi" target="s7om.1731640411964205180" resolve="TextFile" />
    <node concept="11bSqf" id="1731640411964623580" role="11c4hB">
      <node concept="3clFbS" id="1731640411964623581" role="2VODD2">
        <node concept="lc7rE" id="1731640411964625389" role="3cqZAp">
          <node concept="l9S2W" id="1731640411964625393" role="lcghm">
            <node concept="2OqwBi" id="1731640411964625827" role="lbANJ">
              <node concept="3Tsc0h" id="1731640411964672356" role="2OqNvi">
                <reference role="3TtcxE" target="s7om.1731640411964205233" />
              </node>
              <node concept="117lpO" id="1731640411964625421" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1731640411964672366">
    <reference role="WuzLi" target="s7om.1731640411964205218" resolve="TextLine" />
    <node concept="11bSqf" id="1731640411964672367" role="11c4hB">
      <node concept="3clFbS" id="1731640411964672368" role="2VODD2">
        <node concept="lc7rE" id="1731640411964672369" role="3cqZAp">
          <node concept="l9hG8" id="1731640411964899867" role="lcghm">
            <node concept="2OqwBi" id="1731640411964900264" role="lb14g">
              <node concept="3TrcHB" id="1731640411964902696" role="2OqNvi">
                <reference role="3TsBF5" target="s7om.1731640411964798937" resolve="text" />
              </node>
              <node concept="117lpO" id="1731640411964899912" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1731640411964677517" role="3cqZAp">
          <node concept="l8MVK" id="1731640411964677528" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

