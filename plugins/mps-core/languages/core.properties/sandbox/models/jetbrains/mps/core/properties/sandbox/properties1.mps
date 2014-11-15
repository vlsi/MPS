<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9e408f7-ca77-4f9c-b8d9-b09240ec26bc(jetbrains.mps.core.properties.sandbox.properties1)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties">
      <concept id="3961775458390517588" name="jetbrains.mps.core.properties.structure.PropertiesFile" flags="ng" index="3bKiEt">
        <child id="3961775458390522563" name="lines" index="3bKjsa" />
      </concept>
      <concept id="3961775458390522561" name="jetbrains.mps.core.properties.structure.PropertiesDeclaration" flags="ng" index="3bKjs8">
        <property id="3961775458390522596" name="value" index="3bKjsH" />
      </concept>
      <concept id="3961775458390522562" name="jetbrains.mps.core.properties.structure.PropertiesLine" flags="ng" index="3bKjsb" />
      <concept id="3961775458390522585" name="jetbrains.mps.core.properties.structure.PropertiesComment" flags="nn" index="3bKjsg">
        <property id="3961775458390522586" name="text" index="3bKjsj" />
      </concept>
    </language>
  </registry>
  <node concept="3bKiEt" id="6896005762093430084">
    <property role="TrG5h" value="build1" />
    <node concept="3bKjsg" id="6896005762093550210" role="3bKjsa">
      <property role="3bKjsj" value="##########################" />
    </node>
    <node concept="3bKjsg" id="6896005762093550193" role="3bKjsa">
      <property role="3bKjsj" value="Copyright JetBrains s.r.o." />
    </node>
    <node concept="3bKjsg" id="6896005762093550208" role="3bKjsa">
      <property role="3bKjsj" value="Apache 2.0" />
    </node>
    <node concept="3bKjsb" id="6896005762093550198" role="3bKjsa" />
    <node concept="3bKjs8" id="6896005762093550200" role="3bKjsa">
      <property role="TrG5h" value="mps_home" />
      <property role="3bKjsH" value="/Applications/MPS.app" />
    </node>
    <node concept="3bKjs8" id="6896005762093550202" role="3bKjsa">
      <property role="TrG5h" value="deploy.dir" />
      <property role="3bKjsH" value="./artifacts" />
    </node>
    <node concept="3bKjsb" id="6896005762093550204" role="3bKjsa" />
    <node concept="3bKjsg" id="6896005762093550206" role="3bKjsa">
      <property role="3bKjsj" value="locale" />
    </node>
    <node concept="3bKjs8" id="6896005762093550212" role="3bKjsa">
      <property role="TrG5h" value="encoding" />
      <property role="3bKjsH" value="utf-8" />
    </node>
    <node concept="3bKjs8" id="6896005762093550214" role="3bKjsa">
      <property role="TrG5h" value="locale" />
      <property role="3bKjsH" value="en_US" />
    </node>
    <node concept="3bKjsb" id="6896005762093550203" role="3bKjsa" />
    <node concept="3bKjsg" id="6896005762093550216" role="3bKjsa">
      <property role="3bKjsj" value="escaping test" />
    </node>
    <node concept="3bKjs8" id="6896005762093550220" role="3bKjsa">
      <property role="TrG5h" value="ns:abc" />
      <property role="3bKjsH" value="Colon in key" />
    </node>
    <node concept="3bKjs8" id="6896005762093550223" role="3bKjsa">
      <property role="TrG5h" value="ns=abc" />
      <property role="3bKjsH" value="Equal in key" />
    </node>
    <node concept="3bKjs8" id="6896005762093550225" role="3bKjsa">
      <property role="TrG5h" value="\tinkey" />
      <property role="3bKjsH" value="Well" />
    </node>
    <node concept="3bKjsb" id="6896005762093567711" role="3bKjsa" />
    <node concept="3bKjsg" id="6896005762093567713" role="3bKjsa">
      <property role="3bKjsj" value="greek: Έκτακτη" />
    </node>
    <node concept="3bKjs8" id="6896005762093567715" role="3bKjsa">
      <property role="TrG5h" value="greekValue" />
      <property role="3bKjsH" value="Έκτακτη" />
    </node>
    <node concept="3bKjsb" id="6896005762093550226" role="3bKjsa" />
    <node concept="3bKjsg" id="6896005762093567716" role="3bKjsa">
      <property role="3bKjsj" value="russian: Привет" />
    </node>
    <node concept="3bKjs8" id="6896005762093567718" role="3bKjsa">
      <property role="TrG5h" value="ruValue" />
      <property role="3bKjsH" value="Привет" />
    </node>
    <node concept="3bKjsb" id="6896005762093567719" role="3bKjsa" />
    <node concept="3bKjsg" id="6896005762093567722" role="3bKjsa">
      <property role="3bKjsj" value="regexp [\w+=?]" />
    </node>
    <node concept="3bKjs8" id="6896005762093567725" role="3bKjsa">
      <property role="TrG5h" value="regexp" />
      <property role="3bKjsH" value="[\w+=?]" />
    </node>
  </node>
</model>

