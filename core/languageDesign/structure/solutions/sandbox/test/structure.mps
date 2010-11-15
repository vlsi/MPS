<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f1(test.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1169126353597">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1171045444576">
      <property name="name" nameId="yvnu.1169194664001:0" value="A" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215626917979">
      <property name="name" nameId="yvnu.1169194664001:0" value="AA" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1215628673339">
      <property name="name" nameId="yvnu.1169194664001:0" value="IAaa" />
    </node>
  </roots>
  <root id="1169126353597">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1171093460374">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1171045444576">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1171045452046">
      <property name="name" nameId="yvnu.1169194664001:0" value="cx" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
  </root>
  <root id="1215626917979">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1215627520431">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1215628673339">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1215628680512">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1215628682983">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
  </root>
</model>

