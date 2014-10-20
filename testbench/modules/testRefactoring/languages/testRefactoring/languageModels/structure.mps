<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8a4661d0(testRefactoring.structure)" version="11">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="2f2n" modelUID="r:00000000-0000-4000-0000-011c8a4661d3(testRefactoringTargetLang.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="2f2k" modelUID="r:00000000-0000-4000-0000-011c8a4661d0(testRefactoring.structure)" version="10" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1198157505315" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MyVeryGoodConcept2" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2f2n.1199636171010" resolveInfo="AbstractGoodConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1198591068787" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="brother" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1198157505315" resolveInfo="MyVeryGoodConcept2" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1198157551591" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1198176302417" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="YetAnotherGoodConcept" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2f2n.1198682124373" resolveInfo="AnsotherGoodConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1200588769474" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="niceProperty" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

