<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f1(test.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1169126353597">
    <property name="name:0" value="ABC" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1171093460374">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1171045444576">
    <property name="name:0" value="A" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1171045452046">
      <property name="name:0" value="cx" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1215626917979">
    <property name="name:0" value="AA" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1215627520431">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1215628673339">
    <property name="name:0" value="IAaa" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1215628680512">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1215628682983">
      <link role="intfc:0" targetNodeId="1.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
  </node>
</model>

