<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ExtensionMethodCall" conceptFQName="jetbrains.mps.baseLanguage.methodExtension.structure.ExtensionMethodCall" featureKind="CONCEPT" />
          <value featureName="ExtensionMethodCall" conceptFQName="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ExtensionMethodDeclaration" conceptFQName="jetbrains.mps.baseLanguage.methodExtension.structure.ExtensionMethodDeclaration" featureKind="CONCEPT" />
          <value featureName="ExtensionMethodDeclaration" conceptFQName="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ThisExtensionExpression" conceptFQName="jetbrains.mps.baseLanguage.methodExtension.structure.ThisExtensionExpression" featureKind="CONCEPT" />
          <value featureName="ThisExtensionExpression" conceptFQName="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="TypeExtension" conceptFQName="jetbrains.mps.baseLanguage.methodExtension.structure.TypeExtension" featureKind="CONCEPT" />
          <value featureName="TypeExtension" conceptFQName="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <maxImportIndex value="6" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1894531970723270160">
    <property name="name:0" value="TypeExtension" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="topLevel" />
    <link role="extends:0" targetNodeId="8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1894531970723323134">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1894531970723270240">
      <property name="value:0" value="type extension" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1550313277221324859">
    <property name="name:0" value="ExtensionMethodCall" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1550313277221324860">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="extension" />
      <property name="sourceCardinality:0" value="1" />
      <link role="specializedLink:0" targetNodeId="6.1068499141037:3" />
      <link role="target:0" targetNodeId="1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1550313277221725970">
      <link role="intfc:0" targetNodeId="6.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7460368937329485066">
      <link role="intfc:0" targetNodeId="6.1204053956946:3" resolveInfo="IMethodCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1550313277222152185">
    <property name="name:0" value="ExtensionMethodDeclaration" />
    <link role="extends:0" targetNodeId="6.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8831352240098722668">
      <link role="intfc:0" targetNodeId="6.1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8022092943109605394">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="extendedType" />
      <link role="target:0" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3316739663067157299">
    <property name="name:0" value="ThisExtensionExpression" />
    <link role="extends:0" targetNodeId="6.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3316739663067466226">
      <property name="value:0" value="this" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8022092943109322131">
    <property name="name:0" value="SimpleExtensionMethodsContainer" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="topLevel" />
    <link role="extends:0" targetNodeId="8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8022092943110868238">
      <property name="value:0" value="Simple Extension Method Container" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8022092943110829337">
    <property name="name:0" value="BaseExtensionMethodContainer" />
    <property name="virtualPackage:0" value="topLevel" />
    <link role="extends:0" targetNodeId="6.1109279851642:3" resolveInfo="GenericDeclaration" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8022092943110829338">
      <link role="intfc:0" targetNodeId="6.1178549954367:3" resolveInfo="IVisible" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8578055449697886097">
      <link role="intfc:0" targetNodeId="6.1194952169813:3" resolveInfo="IMemberContainer" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8022092943110829339">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="methods" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1973189701690661983">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="staticFields" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1973189701691027447:0" resolveInfo="ExtensionStaticFieldDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1973189701690850247">
    <property name="name:0" value="ExtensionStaticFieldReference" />
    <link role="extends:0" targetNodeId="6.1068498886296:3" resolveInfo="VariableReference" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1713017043371814013">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="staticFieldDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1973189701691027447:0" resolveInfo="ExtensionStaticFieldDeclaration" />
      <link role="specializedLink:0" targetNodeId="6.1068581517664:3" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1973189701691027447">
    <property name="name:0" value="ExtensionStaticFieldDeclaration" />
    <link role="extends:0" targetNodeId="6.1068431474542:3" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7685333756920172912">
    <property name="name:0" value="LocalExtendedMethodCall" />
    <link role="extends:0" targetNodeId="6.1068499141036:3" resolveInfo="BaseMethodCall" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7685333756920172914">
      <property name="value:0" value="local extended method call" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7685333756920172913">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="instanceMethodDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="specializedLink:0" targetNodeId="6.1068499141037:3" />
      <link role="target:0" targetNodeId="6.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
  </node>
</model>

