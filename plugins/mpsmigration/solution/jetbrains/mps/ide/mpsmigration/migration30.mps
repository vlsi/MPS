<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a2ca46a2-8624-46b0-b4e7-377810fc3ad8(jetbrains.mps.ide.mpsmigration.migration30)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tp4k.IdeaConfigurationXml" typeId="tp4k.3205778618063718746" id="6856864117646528335" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Migration30Actions" />
    <node role="actions" roleId="tp4k.3205778618063718748" type="tp4k.IdeaActionsDescriptor" typeId="tp4k.331224023792854814" id="6856864117646543120" nodeInfo="ng">
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="7522159512335025987" nodeInfo="ng">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="8418469470841235721" resolveInfo="Migrations30" />
      </node>
    </node>
  </root>
  <root type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="8418469470841235721" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Migrations30" />
    <property name="caption" nameId="tp4k.1204991940915" value="Migrations 3.0" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="migration" />
    <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
    <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6856864117647031427" nodeInfo="ng">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1215012161252" resolveInfo="IDEATools" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="8418469470841235725" nodeInfo="ng" />
  </root>
</model>

