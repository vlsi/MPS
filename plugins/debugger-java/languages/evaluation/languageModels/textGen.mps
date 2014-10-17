<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:377d10f7-3b25-4fc8-965d-ff71d05a8c05(jetbrains.mps.debugger.java.evaluation.textGen)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" />
    <model ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" name="jetbrains.mps.debugger.java.evaluation.structure" />
    <model ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" name="jetbrains.mps.baseLanguage.textGen" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233670257997" name="conceptDeclaration" />
    <refRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233921373471/1234781160172" name="baseTextGen" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233749296504" name="textGenBlock" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" version="-1" index="yw37" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yw37.1233670071145" id="948722627350505706" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <reference role="yw37.1233670071145.1233670257997" target="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
      <node concept="yw37.1233749247888" id="948722627350505707" role="yw37.1233670071145.1233749296504" info="in">
        <node concept="vg0i.1068580123136" id="948722627350505708" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="yw37.1233921373471" id="948722627350506005" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EvaluationTextGen" />
      <reference role="yw37.1233921373471.1234781160172" target="dmyu.1234796104060" resolveInfo="BaseLanguageTextGen" />
    </node>
  </contents>
</model>

