<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvvm" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1233149592028">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSBuild" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvvm.1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1233679247700">
      <property name="name" nameId="yvnu.1169194664001:0" value="LibraryFolder" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvvm.1203598512427:7" resolveInfo="Folder" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2235195415637073414">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSDistribution" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvvm.1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8431776905956790237">
      <property name="name" nameId="yvnu.1169194664001:0" value="UndeclaredVariableReference" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
    </node>
  </roots>
  <root id="1233149592028">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1233149869651">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvvm.1203617883391:7" resolveInfo="ICompositeComponent" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1240832859448">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvvm.1240832649054:7" resolveInfo="INotBuildableComponent" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1233150001577">
      <property name="value" nameId="yvnr.1105725733873:0" value="mps-build" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1237394818532">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvvm.1233309050521:7" resolveInfo="acceptFiles" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234290845440">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pathToBuildToolsZip" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1237897943794">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="licencePath" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1220973916698:7" resolveInfo="Path" />
    </node>
  </root>
  <root id="1233679247700">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1233679274643">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="libraryName" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1233679617947">
      <property name="value" nameId="yvnr.1105725733873:0" value="library" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="2235195415637073414">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2235195415637073457">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pathToBuildToolsZip" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2235195415637073458">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="licencePath" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2235195415637073419">
      <property name="value" nameId="yvnr.1105725733873:0" value="mps-dist" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="2235195415637073415">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvvm.1203617883391:7" resolveInfo="ICompositeComponent" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="2235195415637073417">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvvm.1240832649054:7" resolveInfo="INotBuildableComponent" />
    </node>
    <node role="export$attribute" type="yvnu.ExportScopeNamespace" typeId="yvnu.2565736246230036151:0" id="8431776905956861662">
      <property name="namespace" nameId="yvnu.2565736246230036153:0" value="jetbrains.mps.build" />
    </node>
  </root>
  <root id="8431776905956790237">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8431776905956790238">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8431776905956790239">
      <property name="value" nameId="yvnr.1105725733873:0" value="undeclared variable" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="8431776905956790240">
      <property name="name" nameId="yvnu.1169194664001:0" value="antName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvvm.1223640176546:7" resolveInfo="StringWithoutSpaces" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="8431776905956790241">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvvm.1223640176546:7" resolveInfo="StringWithoutSpaces" />
    </node>
    <node role="export$attribute" type="yvnu.ExportScopeModule" typeId="yvnu.2565736246230036154:0" id="8431776905956861661" />
  </root>
</model>

