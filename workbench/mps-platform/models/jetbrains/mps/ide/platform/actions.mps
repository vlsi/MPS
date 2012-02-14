<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6714826334259354054">
      <property name="name" nameId="tpck.1169194664001" value="NodeRefactoring" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
      <property name="caption" nameId="tp4k.1204991940915" value="Refactoring" />
      <property name="mnemonic" nameId="tp4k.1205160812895" value="r" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
    </node>
    <node type="tp4k.IdeaConfigurationXml" typeId="tp4k.3205778618063718746" id="6714826334259354837">
      <property name="name" nameId="tpck.1169194664001" value="MPSPlatform" />
    </node>
  </roots>
  <root id="6714826334259354054">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6714826334259354057" />
  </root>
  <root id="6714826334259354837">
    <node role="actions" roleId="tp4k.3205778618063718748" type="tp4k.IdeaActionsDescriptor" typeId="tp4k.331224023792854814" id="6714826334259354838">
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="6714826334259354839">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="6714826334259354054" resolveInfo="NodeRefactoring" />
      </node>
    </node>
  </root>
</model>

