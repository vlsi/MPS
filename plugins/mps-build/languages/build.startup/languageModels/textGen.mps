<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:920bc876-6f94-40e8-b2db-7e978827efe9(jetbrains.mps.build.startup.textGen)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" />
    <model ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" name="jetbrains.mps.build.startup.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233670257997" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233749296504" name="textGenBlock" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305334312/1237305790512" name="value" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305491868/1237305945551" name="list" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178/1237306115446" name="part" />
  </debugInfo>
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" version="-1" index="yw37" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yw37.1233670071145" id="1731640411964623579" info="ig">
      <reference role="yw37.1233670071145.1233670257997" target="s7om.1731640411964205180" resolveInfo="TextFile" />
      <node concept="yw37.1233749247888" id="1731640411964623580" role="yw37.1233670071145.1233749296504" info="in">
        <node concept="vg0i.1068580123136" id="1731640411964623581" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yw37.1237306079178" id="1731640411964625389" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305491868" id="1731640411964625393" role="yw37.1237306079178.1237306115446" info="ng">
              <node concept="vg0i.1197027756228" id="1731640411964625827" role="yw37.1237305491868.1237305945551" info="nn">
                <node concept="4ia1.1138056282393" id="1731640411964672356" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056282393.1138056546658" target="s7om.1731640411964205233" />
                </node>
                <node concept="yw37.1233748055915" id="1731640411964625421" role="vg0i.1197027756228.1197027771414" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yw37.1233670071145" id="1731640411964672366" info="ig">
      <reference role="yw37.1233670071145.1233670257997" target="s7om.1731640411964205218" resolveInfo="TextLine" />
      <node concept="yw37.1233749247888" id="1731640411964672367" role="yw37.1233670071145.1233749296504" info="in">
        <node concept="vg0i.1068580123136" id="1731640411964672368" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yw37.1237306079178" id="1731640411964672369" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305334312" id="1731640411964899867" role="yw37.1237306079178.1237306115446" info="ng">
              <node concept="vg0i.1197027756228" id="1731640411964900264" role="yw37.1237305334312.1237305790512" info="nn">
                <node concept="4ia1.1138056022639" id="1731640411964902696" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="s7om.1731640411964798937" resolveInfo="text" />
                </node>
                <node concept="yw37.1233748055915" id="1731640411964899912" role="vg0i.1197027756228.1197027771414" info="nn" />
              </node>
            </node>
          </node>
          <node concept="yw37.1237306079178" id="1731640411964677517" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305208784" id="1731640411964677528" role="yw37.1237306079178.1237306115446" info="ng" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

