<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="ed6d7656-532c-4bc2-81d1-af945aeb8280/1159268590033" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeDescriptor" />
    <concept id="ed6d7656-532c-4bc2-81d1-af945aeb8280/1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="ed6d7656-532c-4bc2-81d1-af945aeb8280/1159268661480/1159268661479" name="descriptor" />
    <childRole id="ed6d7656-532c-4bc2-81d1-af945aeb8280/1159268590033/1159268590032" name="extends" />
  </debugInfo>
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" version="-1" index="nurk" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="nurk.1159268590033" id="1196683481013" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Integral" />
      <node concept="nurk.1159268661480" id="1196683481014" role="nurk.1159268590033.1159268590032" info="ig">
        <reference role="nurk.1159268661480.1159268661479" target="1196683729865" resolveInfo="Numeric" />
      </node>
    </node>
    <node concept="nurk.1159268590033" id="1196683630235" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="FloatingPoint" />
      <node concept="nurk.1159268661480" id="1196683736117" role="nurk.1159268590033.1159268590032" info="ig">
        <reference role="nurk.1159268661480.1159268661479" target="1196683729865" resolveInfo="Numeric" />
      </node>
    </node>
    <node concept="nurk.1159268590033" id="1196683729865" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Numeric" />
      <node concept="nurk.1159268661480" id="1196683729866" role="nurk.1159268590033.1159268590032" info="ig">
        <reference role="nurk.1159268661480.1159268661479" target="1196683941620" resolveInfo="Primitive" />
      </node>
    </node>
    <node concept="nurk.1159268590033" id="1196683941620" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Primitive" />
    </node>
  </contents>
</model>

