<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a5bef13-c898-42e0-9736-2063b8209071(jetbrains.mps.samples.generator_demo.demoLang6.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="dghb" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3978102045101855363">
      <property name="name" nameId="tpck.1169194664001" value="Button" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="button" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="dghb.1225239603390" resolveInfo="ElementPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3978102045101856876">
      <property name="name" nameId="tpck.1169194664001" value="Label" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="label" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="dghb.1225239603390" resolveInfo="ElementPart" />
    </node>
  </roots>
  <root id="3978102045101855363">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3978102045101855475">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3978102045101856876">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3978102045101856886">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

