<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="cs0q" modelUID="r:d3304d29-cd93-4341-982d-9f0d1a8b40bf(jetbrains.mps.platform.conf.structure)" version="1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4635942846893810046" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Component" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5066720069350533029" resolveInfo="ConfigurationXmlNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1740160309778171032" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ifaceClass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1740160309778171033" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="implClass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1740160309778171030" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239127" resolveInfo="IConfigurationElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5314521579133239121" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Extension" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extension" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5066720069350533029" resolveInfo="ConfigurationXmlNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6121364846593763607" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="extensionPoint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5314521579133239132" resolveInfo="ExtensionPoint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5314521579133239129" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239127" resolveInfo="IConfigurationElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5314521579133239127" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IConfigurationElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7161354651095811206" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239148" resolveInfo="IConfigurationFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5314521579133239132" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ExtensionPoint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensionPoints" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extensionPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5314521579133239133" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3793993770298286784" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5314521579133239135" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239127" resolveInfo="IConfigurationElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5314521579133239148" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IConfigurationFragment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5314521579133239158" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IConfiguration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1740160309778170996" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fragment" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5314521579133239148" resolveInfo="IConfigurationFragment" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5066720069350533026" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239148" resolveInfo="IConfigurationFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5314521579133271086" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="ConfigurationXmlDocument" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7130790807395857418" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3963070320413563577" resolveInfo="ConfigurationXmlRootNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5314521579133271100" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5066720069350533017" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IExternalConfigurationFragment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5066720069350533018" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239148" resolveInfo="IConfigurationFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5066720069350533027" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="XInclude" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="include" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5066720069350533029" resolveInfo="ConfigurationXmlNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1829899669318982164" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="document" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5314521579133271086" resolveInfo="ConfigurationXmlDocument" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4559888222469859036" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="includeRoot" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5066720069350533028" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5066720069350533017" resolveInfo="IExternalConfigurationFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5066720069350533029" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ConfigurationXmlNode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1740160309778170997" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239148" resolveInfo="IConfigurationFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7130790807395857422" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ExtensionPoints" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.containers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extensionPoints" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5066720069350533029" resolveInfo="ConfigurationXmlNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6121364846593814078" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239158" resolveInfo="IConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1740160309778170999" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Components" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.containers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5066720069350533029" resolveInfo="ConfigurationXmlNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1740160309778217810" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239158" resolveInfo="IConfiguration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1740160309778171022" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1740160309778171018" resolveInfo="HasLevel" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1740160309778171006" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BeanExtensionPoint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensionPoints" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extensionPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5314521579133239132" resolveInfo="ExtensionPoint" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1740160309778171025" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="beanClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1740160309778171007" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="IntefaceExtensionPoint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensionPoints" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extensionPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5314521579133239132" resolveInfo="ExtensionPoint" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1740160309778171026" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="iface" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1740160309778171009" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Level" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1740160309778171010" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="APPLICATION" />
      <property name="externalValue" nameId="tpce.1083923523172" value="application" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1740160309778171011" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="PROJECT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="project" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1740160309778171012" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="MODULE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="module" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1740160309778171016" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Service" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5314521579133239121" resolveInfo="Extension" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1740160309778171028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="serviceIface" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1740160309778171029" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="serviceImpl" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1740160309778171023" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1740160309778171018" resolveInfo="HasLevel" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1740160309778171018" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HasLevel" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1740160309778171019" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="level" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1740160309778171009" resolveInfo="Level" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1740160309778208723" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Extensions" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.containers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extensions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5066720069350533029" resolveInfo="ConfigurationXmlNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6121364846593555999" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239158" resolveInfo="IConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1740160309778217806" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="IdeaPluginRoot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.root" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="idea-plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3963070320413563577" resolveInfo="ConfigurationXmlRootNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1740160309778217808" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239158" resolveInfo="IConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6121364846593763655" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BeanExtension" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extension" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5314521579133239121" resolveInfo="Extension" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6121364846593790725" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6121364846593790726" resolveInfo="BeanExtensionAttribute" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6121364846593763657" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="beanExtensionPoint" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1740160309778171006" resolveInfo="BeanExtensionPoint" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="6121364846593763607" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6121364846593790701" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="InterfaceExtension" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extension" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5314521579133239121" resolveInfo="Extension" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6121364846593790702" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="intefaceExtensionPoint" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1740160309778171007" resolveInfo="IntefaceExtensionPoint" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="6121364846593763607" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7161354651095889473" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="impl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6121364846593790726" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BeanExtensionAttribute" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.extensions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6121364846593790729" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6121364846593790760" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5066720069350533013" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IConfigurationElementFragment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5522969664585014978" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentsRoot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.root" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="components" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3963070320413563577" resolveInfo="ConfigurationXmlRootNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5522969664585014979" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239158" resolveInfo="IConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8009656244648532777" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentRoot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.root" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3963070320413563577" resolveInfo="ConfigurationXmlRootNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8009656244648532779" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239158" resolveInfo="IConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7225089784577918894" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="RootRoot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.root" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3963070320413563577" resolveInfo="ConfigurationXmlRootNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7225089784577918895" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239158" resolveInfo="IConfiguration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6536266708345244484" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPluginConfigurationFragment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6536266708345244486" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Plugin" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.plugin" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1740160309778217806" resolveInfo="IdeaPluginRoot" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6536266708345244498" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="vendor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6536266708345244494" resolveInfo="PluginVendor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6536266708345477901" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ideaVersion" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6536266708345477897" resolveInfo="IdeaVersion" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6536266708345477912" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="helpset" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6536266708345477909" resolveInfo="PluginHelpset" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6536266708345244499" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="depends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6536266708345244487" resolveInfo="PluginDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6536266708345477915" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="details" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6536266708345244502" resolveInfo="PluginDetails" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345244491" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345244493" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6536266708345477917" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239148" resolveInfo="IConfigurationFragment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6536266708345244490" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2195238324467320975" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6536266708345244487" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345244500" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="optional" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345244501" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="config" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6536266708345244489" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="plugin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6536266708345244486" resolveInfo="Plugin" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6536266708345244494" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginVendor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345244495" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="url" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345244496" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="email" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345244497" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="logo" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2195238324467554678" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6536266708345244502" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginDetails" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345477913" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6536266708345477902" resolveInfo="PluginDetail" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345477914" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6536266708345477897" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IdeaVersion" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345477899" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sinceBuild" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345477900" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="untilBuild" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6536266708345477902" nodeInfo="ng">
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <property name="name" nameId="tpck.1169194664001" value="PluginDetail" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.plugin" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6536266708345477903" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="description" />
      <property name="externalValue" nameId="tpce.1083923523172" value="description" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6536266708345477906" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="changeNotes" />
      <property name="externalValue" nameId="tpce.1083923523172" value="change-notes" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6536266708345477908" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="resourceBundle" />
      <property name="externalValue" nameId="tpce.1083923523172" value="resource-bundle" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2139702042201195788" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="category" />
      <property name="externalValue" nameId="tpce.1083923523172" value="category" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6536266708345477909" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginHelpset" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345477910" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="file" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6536266708345477911" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4383174161801812099" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Actions" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.containers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5066720069350533029" resolveInfo="ConfigurationXmlNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4383174161801812100" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239158" resolveInfo="IConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4383174161801969971" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractAction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5066720069350533029" resolveInfo="ConfigurationXmlNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8605160448688984311" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addToGroup" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4383174161802026705" resolveInfo="GroupReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4383174161802026699" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4383174161802026696" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4383174161802026697" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4383174161802026698" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="icon" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4383174161802026700" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="popup" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4383174161801969972" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239127" resolveInfo="IConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3299465005540162118" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4383174161802016293" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Shortcut" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="shortcut" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4383174161802016294" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="keystroke" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4383174161802016295" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="keystroke2" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4383174161802016296" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="keymap" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4383174161802016297" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MouseShortcut" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mouse shortcut" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4383174161802016293" resolveInfo="Shortcut" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4383174161802016298" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="KeyboardShortcut" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="keyboard shortcut" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4383174161802016293" resolveInfo="Shortcut" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4383174161802026701" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Group" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="group" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4383174161801969971" resolveInfo="AbstractAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7208030699524554273" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="groupClass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8605160448688984317" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actionItem" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8605160448688984319" resolveInfo="IActionItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4383174161802026705" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="GroupReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add to group" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8605160448689289382" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8605160448689289377" resolveInfo="GroupPosition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4383174161802026706" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="group" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4383174161802026701" resolveInfo="Group" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8605160448689289384" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="anchor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4383174161801969971" resolveInfo="AbstractAction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4383174161802026707" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ActionReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4383174161802026708" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="action" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4383174161801969971" resolveInfo="AbstractAction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8605160448688984322" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8605160448688984319" resolveInfo="IActionItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8605160448688984307" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Action" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="action" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4383174161801969971" resolveInfo="AbstractAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8605160448688984309" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="actionClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8605160448688984308" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shortcut" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4383174161802016293" resolveInfo="Shortcut" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8605160448688984323" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8605160448688984319" resolveInfo="IActionItem" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8605160448688984319" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IActionItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8605160448688984324" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Separator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="---- (separator)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8605160448688984325" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8605160448688984319" resolveInfo="IActionItem" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8605160448689289377" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GroupPosition" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.actions" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8605160448689289378" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="first" />
      <property name="externalValue" nameId="tpce.1083923523172" value="FIRST" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8605160448689289380" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="last" />
      <property name="externalValue" nameId="tpce.1083923523172" value="LAST" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8605160448689289379" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="before" />
      <property name="externalValue" nameId="tpce.1083923523172" value="BEFORE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8605160448689289381" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="after" />
      <property name="externalValue" nameId="tpce.1083923523172" value="AFTER" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3963070320413563577" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ConfigurationXmlRootNode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5066720069350533029" resolveInfo="ConfigurationXmlNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3963070320413656617" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1740160309778170996" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5066720069350533029" resolveInfo="ConfigurationXmlNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3963070320413821544" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5314521579133239158" resolveInfo="IConfiguration" />
    </node>
  </root>
</model>

