<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.lang.commands.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.lang.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5464054275389846505">
      <property name="name" nameId="tpck.1169194664001" value="BaseLanguageCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </roots>
  <root id="5464054275389846505">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5464054275389851704">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="eynw.757553790980855626" resolveInfo="ConsoleCommand" />
    </node>
  </root>
</model>

