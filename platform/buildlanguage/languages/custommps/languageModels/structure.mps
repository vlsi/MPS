<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1233149592028">
    <property name="name:0" value="MPSBuild" />
    <link role="extends:0" targetNodeId="2v.1203598300291:7" resolveInfo="AbstractProjectComponent" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1233149869651">
      <link role="intfc:0" targetNodeId="2v.1203617883391:7" resolveInfo="ICompositeComponent" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1240832859448">
      <link role="intfc:0" targetNodeId="2v.1240832649054:7" resolveInfo="INotBuildableComponent" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1233150001577">
      <property name="value:0" value="mps-build" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1237394818532">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1233309050521:7" resolveInfo="acceptFiles" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1234290845440">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="pathToBuildToolsZip" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1237897943794">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="licencePath" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="2v.1220973916698:7" resolveInfo="Path" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1233679247700">
    <property name="name:0" value="LibraryFolder" />
    <link role="extends:0" targetNodeId="2v.1203598512427:7" resolveInfo="Folder" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1233679274643">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="libraryName" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="2v.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1233679617947">
      <property name="value:0" value="library" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2235195415637073414">
    <property name="name:0" value="MPSDistribution" />
    <link role="extends:0" targetNodeId="2v.1203598300291:7" resolveInfo="AbstractProjectComponent" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2235195415637073457">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="pathToBuildToolsZip" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2235195415637073458">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="licencePath" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="2v.1220973916698:7" resolveInfo="Path" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2235195415637073419">
      <property name="value:0" value="mps-dist" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2235195415637073415">
      <link role="intfc:0" targetNodeId="2v.1203617883391:7" resolveInfo="ICompositeComponent" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2235195415637073417">
      <link role="intfc:0" targetNodeId="2v.1240832649054:7" resolveInfo="INotBuildableComponent" />
    </node>
    <node role="export$attribute:0" type="jetbrains.mps.lang.core.structure.ExportScopeNamespace:0" id="8431776905956861662">
      <property name="namespace:0" value="jetbrains.mps.build" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8431776905956790237">
    <property name="name:0" value="UndeclaredVariableReference" />
    <property name="rootable:0" value="false" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8431776905956790238">
      <link role="intfc:0" targetNodeId="2v.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8431776905956790239">
      <property name="value:0" value="undeclared variable" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8431776905956790240">
      <property name="name:0" value="antName" />
      <link role="dataType:0" targetNodeId="2v.1223640176546:7" resolveInfo="StringWithoutSpaces" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8431776905956790241">
      <property name="name:0" value="name" />
      <link role="dataType:0" targetNodeId="2v.1223640176546:7" resolveInfo="StringWithoutSpaces" />
    </node>
    <node role="export$attribute:0" type="jetbrains.mps.lang.core.structure.ExportScopeModule:0" id="8431776905956861661" />
  </node>
</model>

