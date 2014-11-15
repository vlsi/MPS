<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6825241477451043705">
    <property role="TrG5h" value="PrivateFieldReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1197029447546" resolve="FieldReferenceOperation" />
  </node>
  <node concept="1TIwiD" id="6825241477451051014">
    <property role="TrG5h" value="PrivateInstanceMethodCallOperation" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
  </node>
  <node concept="1TIwiD" id="4107550939057698505">
    <property role="TrG5h" value="PrivateStaticFieldReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1070533707846" resolve="StaticFieldReference" />
  </node>
  <node concept="1TIwiD" id="3374946611454212811">
    <property role="TrG5h" value="PrivateStaticMethodCall" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1081236700937" resolve="StaticMethodCall" />
  </node>
</model>

