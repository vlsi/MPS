<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d44d4a4-60dd-4688-a16e-e03a3d19147e(jetbrains.mps.ide.actionGroups)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6266498169522102110">
      <property name="name" nameId="tpck.1169194664001" value="IDE_Edit" />
    </node>
  </roots>
  <root id="6266498169522102110">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6266498169522102111">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="6266498169522102112">
        <property name="name" nameId="tpck.1169194664001" value="toplevel" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="6266498169522102113" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="6266498169522102114">
        <property name="name" nameId="tpck.1169194664001" value="custom" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6266498169522102115">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1215010709295" resolveInfo="IDEAEdit" />
    </node>
  </root>
</model>

