<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8a4661d0(testRefactoring.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c8a4661d3(testRefactoringTargetLang.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1198157505315">
    <property name="name" value="MyVeryGoodConcept1" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2.1199636171010" resolveInfo="AbstractGoodConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1198591068787">
      <property name="role" value="brother" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1198157505315" resolveInfo="GoodConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1198157551591">
      <link role="intfc" targetNodeId="3.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1198176302417">
    <property name="name" value="YetAnotherGoodConcept" />
    <link role="extends" targetNodeId="2.1198682124373" resolveInfo="AnotherGoodConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1200588769474">
      <property name="name" value="niceProperty" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
  </node>
</model>

