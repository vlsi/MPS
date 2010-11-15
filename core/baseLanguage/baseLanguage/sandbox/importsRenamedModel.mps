<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590396(jetbrains.mps.baseLanguage.sandbox.importsRenamedModel)">
  <persistence version="7" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <import index="yvk0" modelUID="r:00000000-0000-4000-0000-011c8959039d(jetbrains.mps.baseLanguage.sandbox.toRename)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvog" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvog.FooConcept" typeId="yvog.1209476003624" id="1209476700729">
      <property name="name" nameId="yvnu.1169194664001:0" value="myFoo" />
      <link role="bar" roleId="yvog.1209476075374" targetNodeId="yvk0.1209476665415" resolveInfo="myBar" />
    </node>
  </roots>
  <root id="1209476700729" />
</model>

