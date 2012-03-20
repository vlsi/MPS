<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9e408f7-ca77-4f9c-b8d9-b09240ec26bc(jetbrains.mps.core.properties.sandbox.properties1)">
  <persistence version="7" />
  <language namespace="58f98fef-90ad-4b72-a390-fad66ec7005a(jetbrains.mps.core.properties)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="911s" modelUID="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="911s.PropertiesFile" typeId="911s.3961775458390517588" id="6896005762093430084">
      <property name="name" nameId="tpck.1169194664001" value="build1" />
    </node>
  </roots>
  <root id="6896005762093430084">
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesComment" typeId="911s.3961775458390522585" id="6896005762093550210">
      <property name="text" nameId="911s.3961775458390522586" value="##########################" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesComment" typeId="911s.3961775458390522585" id="6896005762093550193">
      <property name="text" nameId="911s.3961775458390522586" value="Copyright JetBrains s.r.o." />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesComment" typeId="911s.3961775458390522585" id="6896005762093550208">
      <property name="text" nameId="911s.3961775458390522586" value="Apache 2.0" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesLine" typeId="911s.3961775458390522562" id="6896005762093550198" />
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093550200">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <property name="value" nameId="911s.3961775458390522596" value="/Applications/MPS.app" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093550202">
      <property name="name" nameId="tpck.1169194664001" value="deploy.dir" />
      <property name="value" nameId="911s.3961775458390522596" value="./artifacts" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesLine" typeId="911s.3961775458390522562" id="6896005762093550204" />
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesComment" typeId="911s.3961775458390522585" id="6896005762093550206">
      <property name="text" nameId="911s.3961775458390522586" value="locale" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093550212">
      <property name="name" nameId="tpck.1169194664001" value="encoding" />
      <property name="value" nameId="911s.3961775458390522596" value="utf-8" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093550214">
      <property name="name" nameId="tpck.1169194664001" value="locale" />
      <property name="value" nameId="911s.3961775458390522596" value="en_US" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesLine" typeId="911s.3961775458390522562" id="6896005762093550203" />
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesComment" typeId="911s.3961775458390522585" id="6896005762093550216">
      <property name="text" nameId="911s.3961775458390522586" value="escaping test" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093550220">
      <property name="name" nameId="tpck.1169194664001" value="ns:abc" />
      <property name="value" nameId="911s.3961775458390522596" value="Colon in key" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093550223">
      <property name="name" nameId="tpck.1169194664001" value="ns=abc" />
      <property name="value" nameId="911s.3961775458390522596" value="Equal in key" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093550225">
      <property name="name" nameId="tpck.1169194664001" value="\tinkey" />
      <property name="value" nameId="911s.3961775458390522596" value="Well" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesLine" typeId="911s.3961775458390522562" id="6896005762093567711" />
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesComment" typeId="911s.3961775458390522585" id="6896005762093567713">
      <property name="text" nameId="911s.3961775458390522586" value="greek: Έκτακτη" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093567715">
      <property name="name" nameId="tpck.1169194664001" value="greekValue" />
      <property name="value" nameId="911s.3961775458390522596" value="Έκτακτη" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesLine" typeId="911s.3961775458390522562" id="6896005762093550226" />
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesComment" typeId="911s.3961775458390522585" id="6896005762093567716">
      <property name="text" nameId="911s.3961775458390522586" value="russian: Привет" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093567718">
      <property name="name" nameId="tpck.1169194664001" value="ruValue" />
      <property name="value" nameId="911s.3961775458390522596" value="Привет" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesLine" typeId="911s.3961775458390522562" id="6896005762093567719" />
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesComment" typeId="911s.3961775458390522585" id="6896005762093567722">
      <property name="text" nameId="911s.3961775458390522586" value="regexp [\w+=?]" />
    </node>
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093567725">
      <property name="name" nameId="tpck.1169194664001" value="regexp" />
      <property name="value" nameId="911s.3961775458390522596" value="[\w+=?]" />
    </node>
  </root>
</model>

