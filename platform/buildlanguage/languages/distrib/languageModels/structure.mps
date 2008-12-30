<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="16" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230056066379">
    <property name="name" value="DistribConfiguration" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1230216533585">
      <property name="metaClass" value="reference" />
      <property name="role" value="buildScriptConfiguration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1204115658627" resolveInfo="Configuration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1230293684459">
      <property name="metaClass" value="reference" />
      <property name="role" value="projectFolder" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1203598512427" resolveInfo="Folder" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1230059446051">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classPath" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1230059161510" resolveInfo="ClassPath" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1230207493185">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="systemSpecificConfig" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1230207207601" resolveInfo="SystemSpecificConfig" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230056405379">
      <property name="value" value="distribution configuration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1230056399938">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1230058022109">
      <property name="name" value="startupClass" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230059161510">
    <property name="name" value="ClassPath" />
    <property name="rootable" value="false" />
    <property name="package" value="classpath" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1230059161511">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classPathItem" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1230059161512" resolveInfo="ClassPathItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230059161512">
    <property name="name" value="ClassPathItem" />
    <property name="package" value="classpath" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1230059161513">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230059161514">
    <property name="name" value="SimpleClassPathItem" />
    <property name="package" value="classpath" />
    <link role="extends" targetNodeId="1230059161512" resolveInfo="ClassPathItem" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1230059161515">
      <property name="name" value="path" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230207207601">
    <property name="name" value="SystemSpecificConfig" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1230207288694">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230207299135">
      <property name="value" value="system specific config" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1230207324294">
      <property name="name" value="operatingSystem" />
      <property name="inheritable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230207753430">
    <property name="name" value="WindowsConfig" />
    <property name="package" value="systemSpecific" />
    <link role="extends" targetNodeId="1230207207601" resolveInfo="SystemSpecificConfig" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230208346120">
      <property name="value" value="windows" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230207768490">
      <property name="value" value="windows" />
      <link role="conceptPropertyDeclaration" targetNodeId="1230207324294" resolveInfo="operatingSystem" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1230569120073">
      <property name="name" value="pathToNsisZip" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1230569127052">
      <property name="name" value="pathToNsisScript" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1230570754983">
      <property name="name" value="generateInstallUninstallLists" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1230570775309">
      <property name="name" value="installNshName" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1230570794373">
      <property name="name" value="uninstallNshName" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1230576840098">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="tokenValuePair" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1230576552358" resolveInfo="TokenValuePair" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230292331281">
    <property name="package" value="systemSpecific" />
    <property name="name" value="UnixConfig" />
    <link role="extends" targetNodeId="1230207207601" resolveInfo="SystemSpecificConfig" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230292394720">
      <property name="value" value="unix" />
      <link role="conceptPropertyDeclaration" targetNodeId="1230207324294" resolveInfo="operatingSystem" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230292555791">
      <property name="value" value="unix" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230576552358">
    <property name="package" value="systemSpecific" />
    <property name="name" value="TokenValuePair" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1230576589108">
      <property name="name" value="token" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1230576594202">
      <property name="metaClass" value="reference" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1205335290326" resolveInfo="Variable" />
    </node>
  </node>
</model>

