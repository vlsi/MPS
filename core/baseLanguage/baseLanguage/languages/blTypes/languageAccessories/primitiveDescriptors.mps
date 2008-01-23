<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage.blTypes" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.helgins" version="-1" />
  <node type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeDescriptor" id="1196683481013">
    <property name="name" value="Integral" />
    <node role="extends" type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" id="1196683481014">
      <link role="descriptor" targetNodeId="1196683729865" resolveInfo="Numeric" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeDescriptor" id="1196683630235">
    <property name="name" value="FloatingPoint" />
    <node role="extends" type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" id="1196683736117">
      <link role="descriptor" targetNodeId="1196683729865" resolveInfo="Numeric" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeDescriptor" id="1196683729865">
    <property name="name" value="Numeric" />
    <node role="extends" type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" id="1196683729866">
      <link role="descriptor" targetNodeId="1196683941620" resolveInfo="Primitive" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeDescriptor" id="1196683941620">
    <property name="name" value="Primitive" />
  </node>
  <node type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeDescriptor" id="1196684011412">
    <property name="name" value="NullType" />
  </node>
</model>

