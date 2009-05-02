<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
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
</model>

