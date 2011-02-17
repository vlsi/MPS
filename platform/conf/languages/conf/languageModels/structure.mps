<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="32d0a39c-772f-4490-8142-e50f9a9f19d4(jetbrains.mps.platform.conf)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635942846893810046">
    <property name="name:0" value="Component" />
    <property name="virtualPackage:0" value="elements.components" />
    <link role="extends:0" targetNodeId="5066720069350533029:0" resolveInfo="XmlNode" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778171032">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="ifaceClass" />
      <link role="target:0" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778171033">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="implClass" />
      <link role="target:0" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1740160309778171030">
      <link role="intfc:0" targetNodeId="5314521579133239127:0" resolveInfo="IConfigurationElement" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1740160309778171021">
      <link role="intfc:0" targetNodeId="1740160309778171018:0" resolveInfo="HasLevel" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4569055436237522370">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5314521579133239121">
    <property name="name:0" value="Extension" />
    <property name="virtualPackage:0" value="elements.extensions" />
    <link role="extends:0" targetNodeId="5066720069350533029:0" resolveInfo="ConfigurationXmlNode" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6121364846593763607">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="extensionPoint" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="5314521579133239132:0" resolveInfo="ExtensionPoint" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5314521579133239129">
      <link role="intfc:0" targetNodeId="5314521579133239127:0" resolveInfo="IConfigurationChunk" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="6121364846593790700">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6121364846593763599">
      <property name="value:0" value="extension" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5314521579133239127">
    <property name="name:0" value="IConfigurationElement" />
    <property name="virtualPackage:0" value="elements" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5314521579133239132">
    <property name="name:0" value="ExtensionPoint" />
    <property name="virtualPackage:0" value="elements.extensionPoints" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5314521579133239133">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5314521579133239135">
      <link role="intfc:0" targetNodeId="5314521579133239127:0" resolveInfo="IConfigurationElement" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="6121364846593825080">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5314521579133239148">
    <property name="name:0" value="IConfigurationFragment" />
    <property name="virtualPackage:0" value="configuration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5314521579133239158">
    <property name="name:0" value="IConfiguration" />
    <property name="virtualPackage:0" value="configuration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778170996">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="fragment" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5314521579133239148:0" resolveInfo="IConfigurationFragment" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5066720069350533026">
      <link role="intfc:0" targetNodeId="5314521579133239148:0" resolveInfo="IConfigurationFragment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5314521579133271086">
    <property name="name:0" value="ConfigurationXmlDocument" />
    <property name="virtualPackage:0" value="xml" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7130790807395857418">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="root" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5066720069350533029:0" resolveInfo="XmlConfigurationNode" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5314521579133271100">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5066720069350533013">
    <property name="name:0" value="IConfigurationElementFragment" />
    <property name="virtualPackage:0" value="configuration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5066720069350533016">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="element" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5314521579133239127:0" resolveInfo="IConfigurationElement" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5066720069350533015">
      <link role="intfc:0" targetNodeId="5314521579133239148:0" resolveInfo="IConfigurationChunk" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5066720069350533017">
    <property name="name:0" value="IExternalConfigurationFragment" />
    <property name="virtualPackage:0" value="configuration" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5066720069350533018">
      <link role="intfc:0" targetNodeId="5314521579133239148:0" resolveInfo="IConfigurationChunk" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5066720069350533027">
    <property name="name:0" value="XInclude" />
    <property name="virtualPackage:0" value="xml" />
    <link role="extends:0" targetNodeId="5066720069350533029:0" resolveInfo="ConfigurationXmlNode" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1740160309778213311">
      <property name="value:0" value="include" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778208731">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="xnode" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5066720069350533029:0" resolveInfo="ConfigurationXmlNode" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5066720069350533028">
      <link role="intfc:0" targetNodeId="5066720069350533017:0" resolveInfo="IExternalFragment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5066720069350533029">
    <property name="name:0" value="ConfigurationXmlNode" />
    <property name="virtualPackage:0" value="xml" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1740160309778208743">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1740160309778213309">
      <property name="value:0" value="*placeholder*" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1740160309778170997">
      <link role="intfc:0" targetNodeId="5314521579133239148:0" resolveInfo="IConfigurationFragment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7130790807395857419">
    <property name="name:0" value="ConfigurationXmlNodeFragment" />
    <property name="virtualPackage:0" value="xml" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7130790807395857420">
      <link role="intfc:0" targetNodeId="5066720069350533013:0" resolveInfo="IConfigurationElementFragment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7130790807395857422">
    <property name="name:0" value="ExtensionPoints" />
    <property name="virtualPackage:0" value="elements.containers" />
    <link role="extends:0" targetNodeId="5066720069350533029:0" resolveInfo="XmlConfigurationNode" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6121364846593814079">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="extensionPointsFragment" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1740160309778170998:0" resolveInfo="ExtensionPointsFragment" />
      <link role="specializedLink:0" targetNodeId="1740160309778170996:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1740160309778213318">
      <property name="value:0" value="extensionPoints" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6121364846593814078">
      <link role="intfc:0" targetNodeId="5314521579133239158:0" resolveInfo="IConfiguration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1740160309778170998">
    <property name="name:0" value="ExtensionPointsFragment" />
    <property name="virtualPackage:0" value="elements.fragments" />
    <link role="extends:0" targetNodeId="7130790807395857419:0" resolveInfo="ConfigurationXmlNodeFragment" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6121364846593814088">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="extensionPoint" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5314521579133239132:0" resolveInfo="ExtensionPoint" />
      <link role="specializedLink:0" targetNodeId="5066720069350533016:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1740160309778170999">
    <property name="name:0" value="Components" />
    <property name="virtualPackage:0" value="elements.containers" />
    <link role="extends:0" targetNodeId="5066720069350533029:0" resolveInfo="ConfigurationXmlNode" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778227725">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="componentsFragment" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1740160309778171002:0" resolveInfo="ComponentsFragment" />
      <link role="specializedLink:0" targetNodeId="1740160309778170996:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1740160309778213315">
      <property name="value:0" value="components" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1740160309778217810">
      <link role="intfc:0" targetNodeId="5314521579133239158:0" resolveInfo="IConfiguration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1740160309778171022">
      <link role="intfc:0" targetNodeId="1740160309778171018:0" resolveInfo="HasLevel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1740160309778171002">
    <property name="name:0" value="ComponentsFragment" />
    <property name="virtualPackage:0" value="elements.fragments" />
    <link role="extends:0" targetNodeId="7130790807395857419:0" resolveInfo="ConfigurationXmlNodeFragment" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778227726">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="component" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4635942846893810046:0" resolveInfo="Component" />
      <link role="specializedLink:0" targetNodeId="5066720069350533016:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1740160309778171024">
      <link role="intfc:0" targetNodeId="1740160309778171018:0" resolveInfo="HasLevel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1740160309778171006">
    <property name="virtualPackage:0" value="elements.extensionPoints" />
    <property name="name:0" value="BeanExtensionPoint" />
    <link role="extends:0" targetNodeId="5314521579133239132:0" resolveInfo="ExtensionPoint" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6183559520328510636">
      <property name="value:0" value="extensionPoint" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="6183559520328571462">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778171025">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="beanClass" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1740160309778171007">
    <property name="virtualPackage:0" value="elements.extensionPoints" />
    <property name="name:0" value="IntefaceExtensionPoint" />
    <link role="extends:0" targetNodeId="5314521579133239132:0" resolveInfo="ExtensionPoint" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778171026">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="iface" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6618365175184935551">
      <property name="value:0" value="extensionPoint" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="6618365175184935554">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="1740160309778171009">
    <property name="virtualPackage:0" value="elements" />
    <property name="name:0" value="Level" />
    <link role="memberDataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1740160309778171010">
      <property name="internalValue:0" value="APPLICATION" />
      <property name="externalValue:0" value="application" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1740160309778171011">
      <property name="internalValue:0" value="PROJECT" />
      <property name="externalValue:0" value="project" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1740160309778171012">
      <property name="internalValue:0" value="MODULE" />
      <property name="externalValue:0" value="module" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1740160309778171016">
    <property name="virtualPackage:0" value="elements.extensions" />
    <property name="name:0" value="Service" />
    <link role="extends:0" targetNodeId="5314521579133239121:0" resolveInfo="Extension" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778171028">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="serviceIface" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778171029">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="serviceImpl" />
      <link role="target:0" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1740160309778171023">
      <link role="intfc:0" targetNodeId="1740160309778171018:0" resolveInfo="HasLevel" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="6121364846593747631">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1740160309778171018">
    <property name="virtualPackage:0" value="elements" />
    <property name="name:0" value="HasLevel" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1740160309778171019">
      <property name="name:0" value="level" />
      <link role="dataType:0" targetNodeId="1740160309778171009:0" resolveInfo="Level" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1740160309778208723">
    <property name="virtualPackage:0" value="elements.containers" />
    <property name="name:0" value="Extensions" />
    <link role="extends:0" targetNodeId="5066720069350533029:0" resolveInfo="ConfigurationXmlNode" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6121364846593555998">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="extensionsFragment" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6121364846593555987:0" resolveInfo="ExtensionsFragment" />
      <link role="specializedLink:0" targetNodeId="1740160309778170996:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1740160309778213319">
      <property name="value:0" value="extensions" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6121364846593555999">
      <link role="intfc:0" targetNodeId="5314521579133239158:0" resolveInfo="IConfiguration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1740160309778217806">
    <property name="virtualPackage:0" value="elements" />
    <property name="name:0" value="IdeaPlugin" />
    <link role="extends:0" targetNodeId="5066720069350533029:0" resolveInfo="ConfigurationXmlNode" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1740160309778221573">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="node" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5066720069350533029:0" resolveInfo="ConfigurationXmlNode" />
      <link role="specializedLink:0" targetNodeId="1740160309778170996:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1740160309778217807">
      <property name="value:0" value="idea-plugin" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1740160309778217808">
      <link role="intfc:0" targetNodeId="5314521579133239158:0" resolveInfo="IConfiguration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6121364846593555987">
    <property name="virtualPackage:0" value="elements.fragments" />
    <property name="name:0" value="ExtensionsFragment" />
    <link role="extends:0" targetNodeId="7130790807395857419:0" resolveInfo="ConfigurationXmlNodeFragment" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6121364846593555989">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="extension" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5314521579133239121:0" resolveInfo="Extension" />
      <link role="specializedLink:0" targetNodeId="5066720069350533016:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6121364846593763655">
    <property name="virtualPackage:0" value="elements.extensions" />
    <property name="name:0" value="BeanExtension" />
    <link role="extends:0" targetNodeId="5314521579133239121:0" resolveInfo="Extension" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6121364846593790725">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="attribute" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6121364846593790726:0" resolveInfo="BeanExtensionAttribute" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6121364846593763657">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="beanExtensionPoint" />
      <link role="target:0" targetNodeId="1740160309778171006:0" resolveInfo="BeanExtensionPoint" />
      <link role="specializedLink:0" targetNodeId="6121364846593763607:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="618741292999329660">
      <property name="value:0" value="extension" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6121364846593790701">
    <property name="virtualPackage:0" value="elements.extensions" />
    <property name="name:0" value="InterfaceExtension" />
    <link role="extends:0" targetNodeId="5314521579133239121:0" resolveInfo="Extension" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6121364846593790702">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="intefaceExtensionPoint" />
      <link role="target:0" targetNodeId="1740160309778171007:0" resolveInfo="IntefaceExtensionPoint" />
      <link role="specializedLink:0" targetNodeId="6121364846593763607:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="618741292999329657">
      <property name="value:0" value="extension" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6121364846593790726">
    <property name="virtualPackage:0" value="elements.extensions" />
    <property name="name:0" value="BeanExtensionAttribute" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6121364846593790729">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6121364846593790760">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="618741292999329647">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
</model>

