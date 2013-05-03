<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdt" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" implicit="yes" />
  <root type="tpdt.PrimitiveTypeDescriptor" typeId="tpdt.1159268590033" id="1196683481013" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Integral" />
    <node role="extends" roleId="tpdt.1159268590032" type="tpdt.PrimitiveTypeRef" typeId="tpdt.1159268661480" id="1196683481014" nodeInfo="ng">
      <link role="descriptor" roleId="tpdt.1159268661479" targetNodeId="1196683729865" resolveInfo="Numeric" />
    </node>
  </root>
  <root type="tpdt.PrimitiveTypeDescriptor" typeId="tpdt.1159268590033" id="1196683630235" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FloatingPoint" />
    <node role="extends" roleId="tpdt.1159268590032" type="tpdt.PrimitiveTypeRef" typeId="tpdt.1159268661480" id="1196683736117" nodeInfo="ng">
      <link role="descriptor" roleId="tpdt.1159268661479" targetNodeId="1196683729865" resolveInfo="Numeric" />
    </node>
  </root>
  <root type="tpdt.PrimitiveTypeDescriptor" typeId="tpdt.1159268590033" id="1196683729865" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Numeric" />
    <node role="extends" roleId="tpdt.1159268590032" type="tpdt.PrimitiveTypeRef" typeId="tpdt.1159268661480" id="1196683729866" nodeInfo="ng">
      <link role="descriptor" roleId="tpdt.1159268661479" targetNodeId="1196683941620" resolveInfo="Primitive" />
    </node>
  </root>
  <root type="tpdt.PrimitiveTypeDescriptor" typeId="tpdt.1159268590033" id="1196683941620" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Primitive" />
  </root>
</model>

