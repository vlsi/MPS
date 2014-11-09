<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9e408f7-ca77-4f9c-b8d9-b09240ec26bc(jetbrains.mps.core.properties.sandbox.properties1)">
  <persistence version="9" />
  <debugInfo>
    <lang id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="58f98fef-90ad-4b72-a390-fad66ec7005a/3961775458390522561" name="jetbrains.mps.core.properties.structure.PropertiesDeclaration" />
    <concept id="58f98fef-90ad-4b72-a390-fad66ec7005a/3961775458390522562" name="jetbrains.mps.core.properties.structure.PropertiesLine" />
    <concept id="58f98fef-90ad-4b72-a390-fad66ec7005a/3961775458390517588" name="jetbrains.mps.core.properties.structure.PropertiesFile" />
    <concept id="58f98fef-90ad-4b72-a390-fad66ec7005a/3961775458390522585" name="jetbrains.mps.core.properties.structure.PropertiesComment" />
    <property id="58f98fef-90ad-4b72-a390-fad66ec7005a/3961775458390522561/3961775458390522596" name="value" />
    <property id="58f98fef-90ad-4b72-a390-fad66ec7005a/3961775458390522585/3961775458390522586" name="text" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="58f98fef-90ad-4b72-a390-fad66ec7005a/3961775458390517588/3961775458390522563" name="lines" />
  </debugInfo>
  <languages>
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" version="-1" index="2ivl" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="2ivl.3961775458390517588" id="6896005762093430084" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="build1" />
      <node concept="2ivl.3961775458390522585" id="6896005762093550210" role="2ivl.3961775458390517588.3961775458390522563" info="nn">
        <property role="2ivl.3961775458390522585.3961775458390522586" value="##########################" />
      </node>
      <node concept="2ivl.3961775458390522585" id="6896005762093550193" role="2ivl.3961775458390517588.3961775458390522563" info="nn">
        <property role="2ivl.3961775458390522585.3961775458390522586" value="Copyright JetBrains s.r.o." />
      </node>
      <node concept="2ivl.3961775458390522585" id="6896005762093550208" role="2ivl.3961775458390517588.3961775458390522563" info="nn">
        <property role="2ivl.3961775458390522585.3961775458390522586" value="Apache 2.0" />
      </node>
      <node concept="2ivl.3961775458390522562" id="6896005762093550198" role="2ivl.3961775458390517588.3961775458390522563" info="ng" />
      <node concept="2ivl.3961775458390522561" id="6896005762093550200" role="2ivl.3961775458390517588.3961775458390522563" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="mps_home" />
        <property role="2ivl.3961775458390522561.3961775458390522596" value="/Applications/MPS.app" />
      </node>
      <node concept="2ivl.3961775458390522561" id="6896005762093550202" role="2ivl.3961775458390517588.3961775458390522563" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="deploy.dir" />
        <property role="2ivl.3961775458390522561.3961775458390522596" value="./artifacts" />
      </node>
      <node concept="2ivl.3961775458390522562" id="6896005762093550204" role="2ivl.3961775458390517588.3961775458390522563" info="ng" />
      <node concept="2ivl.3961775458390522585" id="6896005762093550206" role="2ivl.3961775458390517588.3961775458390522563" info="nn">
        <property role="2ivl.3961775458390522585.3961775458390522586" value="locale" />
      </node>
      <node concept="2ivl.3961775458390522561" id="6896005762093550212" role="2ivl.3961775458390517588.3961775458390522563" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="encoding" />
        <property role="2ivl.3961775458390522561.3961775458390522596" value="utf-8" />
      </node>
      <node concept="2ivl.3961775458390522561" id="6896005762093550214" role="2ivl.3961775458390517588.3961775458390522563" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="locale" />
        <property role="2ivl.3961775458390522561.3961775458390522596" value="en_US" />
      </node>
      <node concept="2ivl.3961775458390522562" id="6896005762093550203" role="2ivl.3961775458390517588.3961775458390522563" info="ng" />
      <node concept="2ivl.3961775458390522585" id="6896005762093550216" role="2ivl.3961775458390517588.3961775458390522563" info="nn">
        <property role="2ivl.3961775458390522585.3961775458390522586" value="escaping test" />
      </node>
      <node concept="2ivl.3961775458390522561" id="6896005762093550220" role="2ivl.3961775458390517588.3961775458390522563" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="ns:abc" />
        <property role="2ivl.3961775458390522561.3961775458390522596" value="Colon in key" />
      </node>
      <node concept="2ivl.3961775458390522561" id="6896005762093550223" role="2ivl.3961775458390517588.3961775458390522563" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="ns=abc" />
        <property role="2ivl.3961775458390522561.3961775458390522596" value="Equal in key" />
      </node>
      <node concept="2ivl.3961775458390522561" id="6896005762093550225" role="2ivl.3961775458390517588.3961775458390522563" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="\tinkey" />
        <property role="2ivl.3961775458390522561.3961775458390522596" value="Well" />
      </node>
      <node concept="2ivl.3961775458390522562" id="6896005762093567711" role="2ivl.3961775458390517588.3961775458390522563" info="ng" />
      <node concept="2ivl.3961775458390522585" id="6896005762093567713" role="2ivl.3961775458390517588.3961775458390522563" info="nn">
        <property role="2ivl.3961775458390522585.3961775458390522586" value="greek: Έκτακτη" />
      </node>
      <node concept="2ivl.3961775458390522561" id="6896005762093567715" role="2ivl.3961775458390517588.3961775458390522563" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="greekValue" />
        <property role="2ivl.3961775458390522561.3961775458390522596" value="Έκτακτη" />
      </node>
      <node concept="2ivl.3961775458390522562" id="6896005762093550226" role="2ivl.3961775458390517588.3961775458390522563" info="ng" />
      <node concept="2ivl.3961775458390522585" id="6896005762093567716" role="2ivl.3961775458390517588.3961775458390522563" info="nn">
        <property role="2ivl.3961775458390522585.3961775458390522586" value="russian: Привет" />
      </node>
      <node concept="2ivl.3961775458390522561" id="6896005762093567718" role="2ivl.3961775458390517588.3961775458390522563" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="ruValue" />
        <property role="2ivl.3961775458390522561.3961775458390522596" value="Привет" />
      </node>
      <node concept="2ivl.3961775458390522562" id="6896005762093567719" role="2ivl.3961775458390517588.3961775458390522563" info="ng" />
      <node concept="2ivl.3961775458390522585" id="6896005762093567722" role="2ivl.3961775458390517588.3961775458390522563" info="nn">
        <property role="2ivl.3961775458390522585.3961775458390522586" value="regexp [\w+=?]" />
      </node>
      <node concept="2ivl.3961775458390522561" id="6896005762093567725" role="2ivl.3961775458390517588.3961775458390522563" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="regexp" />
        <property role="2ivl.3961775458390522561.3961775458390522596" value="[\w+=?]" />
      </node>
    </node>
  </contents>
</model>

