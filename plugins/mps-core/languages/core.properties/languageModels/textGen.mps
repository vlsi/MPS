<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f932d908-c9e0-4024-9391-fa0430e430e2(jetbrains.mps.core.properties.textGen)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" />
    <model ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" name="jetbrains.mps.core.properties.structure" />
    <model ref="r:80707f28-3b7c-4b73-a8b1-d14317e73516(jetbrains.mps.core.properties.util)" name="jetbrains.mps.core.properties.util" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305557638/1237305576108" name="value" />
    <property id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305491868/1237306003719" name="separator" />
    <property id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305491868/1237983969951" name="withSeparator" />
    <property id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/7166719696753421196/7166719696753421197" name="encoding" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233670257997" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233749296504" name="textGenBlock" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305334312/1237305790512" name="value" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305491868/1237305945551" name="list" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178/1237306115446" name="part" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1224137887853744062" name="encoding" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/7991274449437422201" name="extension" />
  </debugInfo>
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" version="-1" index="yw37" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" />
    <import index="hxqm" ref="r:80707f28-3b7c-4b73-a8b1-d14317e73516(jetbrains.mps.core.properties.util)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yw37.1233670071145" id="6896005762093550587" info="ig">
      <reference role="yw37.1233670071145.1233670257997" target="911s.3961775458390522585" resolveInfo="PropertiesComment" />
      <node concept="yw37.1233749247888" id="6896005762093550588" role="yw37.1233670071145.1233749296504" info="in">
        <node concept="vg0i.1068580123136" id="6896005762093550589" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yw37.1237306079178" id="6896005762093550590" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305557638" id="6896005762093550592" role="yw37.1237306079178.1237306115446" info="ng">
              <property role="yw37.1237305557638.1237305576108" value="# " />
            </node>
            <node concept="yw37.1237305334312" id="6896005762093550594" role="yw37.1237306079178.1237306115446" info="ng">
              <node concept="vg0i.1081236700937" id="931939946133482760" role="yw37.1237305334312.1237305790512" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="hxqm.6896005762093567755" resolveInfo="escapeComment" />
                <reference role="vg0i.1081236700937.1144433194310" target="hxqm.6896005762093561042" resolveInfo="PropEscapeUtil" />
                <node concept="vg0i.1197027756228" id="931939946133482761" role="vg0i.1204053956946.1068499141038" info="nn">
                  <node concept="yw37.1233748055915" id="931939946133482762" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="931939946133482763" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="911s.3961775458390522586" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="yw37.1237305208784" id="6896005762093552924" role="yw37.1237306079178.1237306115446" info="ng" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yw37.1233670071145" id="6896005762093550606" info="ig">
      <reference role="yw37.1233670071145.1233670257997" target="911s.3961775458390517588" resolveInfo="PropertiesFile" />
      <node concept="yw37.1233749247888" id="6896005762093550607" role="yw37.1233670071145.1233749296504" info="in">
        <node concept="vg0i.1068580123136" id="6896005762093550608" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yw37.1237306079178" id="6896005762093552903" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305491868" id="6896005762093552905" role="yw37.1237306079178.1237306115446" info="ng">
              <property role="yw37.1237305491868.1237983969951" value="false" />
              <property role="yw37.1237305491868.1237306003719" value="" />
              <node concept="vg0i.1197027756228" id="6896005762093552910" role="yw37.1237305491868.1237305945551" info="nn">
                <node concept="yw37.1233748055915" id="6896005762093552907" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056282393" id="6896005762093552916" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056282393.1138056546658" target="911s.3961775458390522563" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yw37.7166719696753421196" id="6896005762093550610" role="yw37.1233670071145.1224137887853744062" info="ng">
        <property role="yw37.7166719696753421196.7166719696753421197" value="ISO-8859-1" />
      </node>
      <node concept="yw37.8931911391946696733" id="6896005762093550611" role="yw37.1233670071145.7991274449437422201" info="in">
        <node concept="vg0i.1068580123136" id="6896005762093550612" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="6896005762093550613" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="6896005762093550614" role="vg0i.1068580123155.1068580123156" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="properties" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yw37.1233670071145" id="6896005762093552917" info="ig">
      <reference role="yw37.1233670071145.1233670257997" target="911s.3961775458390522562" resolveInfo="PropertiesLine" />
      <node concept="yw37.1233749247888" id="6896005762093552918" role="yw37.1233670071145.1233749296504" info="in">
        <node concept="vg0i.1068580123136" id="6896005762093552919" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yw37.1237306079178" id="6896005762093552920" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305208784" id="6896005762093552922" role="yw37.1237306079178.1237306115446" info="ng" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yw37.1233670071145" id="6896005762093552925" info="ig">
      <reference role="yw37.1233670071145.1233670257997" target="911s.3961775458390522561" resolveInfo="PropertiesDeclaration" />
      <node concept="yw37.1233749247888" id="6896005762093552926" role="yw37.1233670071145.1233749296504" info="in">
        <node concept="vg0i.1068580123136" id="6896005762093552927" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yw37.1237306079178" id="6896005762093552928" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305334312" id="6896005762093552930" role="yw37.1237306079178.1237306115446" info="ng">
              <node concept="vg0i.1081236700937" id="931939946133483388" role="yw37.1237305334312.1237305790512" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="hxqm.6896005762093561578" resolveInfo="escapeKey" />
                <reference role="vg0i.1081236700937.1144433194310" target="hxqm.6896005762093561042" resolveInfo="PropEscapeUtil" />
                <node concept="vg0i.1197027756228" id="931939946133483389" role="vg0i.1204053956946.1068499141038" info="nn">
                  <node concept="yw37.1233748055915" id="931939946133483390" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="931939946133483391" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="yw37.1237305557638" id="6896005762093552942" role="yw37.1237306079178.1237306115446" info="ng">
              <property role="yw37.1237305557638.1237305576108" value="=" />
            </node>
            <node concept="yw37.1237305334312" id="6896005762093552944" role="yw37.1237306079178.1237306115446" info="ng">
              <node concept="vg0i.1081236700937" id="931939946133483640" role="yw37.1237305334312.1237305790512" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="hxqm.6896005762093561616" resolveInfo="escapeValue" />
                <reference role="vg0i.1081236700937.1144433194310" target="hxqm.6896005762093561042" resolveInfo="PropEscapeUtil" />
                <node concept="vg0i.1197027756228" id="931939946133483641" role="vg0i.1204053956946.1068499141038" info="nn">
                  <node concept="yw37.1233748055915" id="931939946133483642" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="931939946133483643" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="911s.3961775458390522596" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="yw37.1237305208784" id="6896005762093552956" role="yw37.1237306079178.1237306115446" info="ng" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

