<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ff1dacd-2ea5-47a0-9336-2eaecdee8a37(jetbrains.mps.execution.languages.plugin)">
  <persistence version="9" />
  <debugInfo>
    <lang id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" />
    <lang id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="28f9e497-3b42-4291-aeba-0a1039153ab1/5864553086652219116" name="jetbrains.mps.lang.plugin.structure.IdeaPluginDependency" />
    <concept id="ef7bf5ac-d06c-4342-b11d-e42104eb9343/7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" />
    <concept id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364/5023285075122009373" name="ideaVersion" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/5864553086652219116/5864553086652219119" name="pluginId" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364/1573568368168371217" name="handleErrors" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364/5023285075122009368" name="descripttion" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364/8842945788826116904" name="loadModules" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364/5023285075122009366" name="id" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364/5023285075122009372" name="vendorUrl" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364/4167053799973858143" name="vendorLogo" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364/5023285075122009371" name="vendor" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364/5023285075122009369" name="version" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="28f9e497-3b42-4291-aeba-0a1039153ab1/5023285075122009364/5864553086652219115" name="dependency" />
  </debugInfo>
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" version="-1" index="79nr" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" version="-1" index="50uk" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="79nr.5023285075122009364" id="6863272677075182370" info="ng">
      <property role="79nr.5023285075122009364.5023285075122009366" value="jetbrains.mps.execution.languages" />
      <property role="asn4.1169194658468.1169194664001" value="Execution Languages" />
      <property role="79nr.5023285075122009364.5023285075122009368" value="Languages and libraries for implementing execution configurations for MPS" />
      <property role="79nr.5023285075122009364.5023285075122009369" value="3.2" />
      <property role="79nr.5023285075122009364.5023285075122009371" value="JetBrains" />
      <property role="79nr.5023285075122009364.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property role="79nr.5023285075122009364.5023285075122009373" value="129.1" />
      <property role="79nr.5023285075122009364.8842945788826116904" value="true" />
      <property role="79nr.5023285075122009364.1573568368168371217" value="true" />
      <property role="79nr.5023285075122009364.4167053799973858143" value="/MPS_16.png" />
      <node concept="79nr.5864553086652219116" id="375000982841836968" role="79nr.5023285075122009364.5864553086652219115" info="ng">
        <property role="79nr.5864553086652219116.5864553086652219119" value="jetbrains.mps.debugger.java" />
      </node>
      <node concept="79nr.5864553086652219116" id="375000982841836970" role="79nr.5023285075122009364.5864553086652219115" info="ng">
        <property role="79nr.5864553086652219116.5864553086652219119" value="jetbrains.mps.debugger.api" />
      </node>
      <node concept="79nr.5864553086652219116" id="4606196714809431209" role="79nr.5023285075122009364.5864553086652219115" info="ng">
        <property role="79nr.5864553086652219116.5864553086652219119" value="jetbrains.mps.execution-api" />
      </node>
    </node>
    <node concept="50uk.7520713872864775836" id="7162597690968035968" info="ng" />
  </contents>
</model>

