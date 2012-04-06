<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ff1dacd-2ea5-47a0-9336-2eaecdee8a37(jetbrains.mps.execution.languages.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="10" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="6863272677075182370">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.execution.languages" />
      <property name="name" nameId="tpck.1169194664001" value="Execution Languages" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Provides languages and libraries for implementing execution configurations for MPS" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.0" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
      <property name="loadModules" nameId="tp4k.8842945788826116904" value="true" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7162597690968035968" />
  </roots>
  <root id="6863272677075182370">
    <node role="dependency" roleId="tp4k.5864553086652219115" type="tp4k.IdeaPluginDependency" typeId="tp4k.5864553086652219116" id="375000982841836968">
      <property name="pluginId" nameId="tp4k.5864553086652219119" value="jetbrains.mps.debugger-java" />
    </node>
    <node role="dependency" roleId="tp4k.5864553086652219115" type="tp4k.IdeaPluginDependency" typeId="tp4k.5864553086652219116" id="375000982841836970">
      <property name="pluginId" nameId="tp4k.5864553086652219119" value="jetbrains.mps.debugger-api" />
    </node>
  </root>
  <root id="7162597690968035968" />
</model>

