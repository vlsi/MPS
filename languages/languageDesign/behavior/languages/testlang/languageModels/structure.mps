<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2031ed21-5d78-4758-831e-aa590362bfba(jetbrains.mps.lang.behavior.test.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4psq" modelUID="r:2031ed21-5d78-4758-831e-aa590362bfba(jetbrains.mps.lang.behavior.test.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4731970554577181482" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="A" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4731970554577181534" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="B" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4731970554577181482" resolveInfo="A" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4731970554577184788" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="I" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4731970554577184883" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="C" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4731970554577181534" resolveInfo="B" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4731970554577184884" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4731970554577184788" resolveInfo="I" />
    </node>
  </root>
</model>

