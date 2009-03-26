<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="SimpleClassPathItem" conceptFQName="jetbrains.mps.build.distrib.structure.SimpleClassPathItem" featureKind="CONCEPT" />
          <value featureName="SimplePath" conceptFQName="jetbrains.mps.build.distrib.structure.SimplePath" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="17" />
  <languageAspect modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" />
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
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234784278747">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="shortName" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234784294876">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="longName" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234784329127">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="releaseVersion" />
      <link role="target" targetNodeId="3v.1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234784309457">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="buildVersion" />
      <link role="target" targetNodeId="3v.1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234786563468">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="company" />
      <link role="target" targetNodeId="3v.1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234787338210">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="webSite" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3v.1205339194346" resolveInfo="IStringExpression" />
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
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1231848554347">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="startupDirectory" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1230059161512" resolveInfo="AbstractPath" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1231848671127">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="vmOptionsDir" />
      <link role="target" targetNodeId="1230059161512" resolveInfo="AbstractPath" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230056405379">
      <property name="value" value="distribution configuration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1230056399938">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1234871158456">
      <link role="intfc" targetNodeId="3v.1234864659795" resolveInfo="IVariableHolder" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1234970506509">
      <link role="intfc" targetNodeId="3v.1234968728594" resolveInfo="IMacroHolder" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1230058022109">
      <property name="name" value="startupClass" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1231691563959">
      <property name="name" value="useVMOptionsFile" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1231691593776">
      <property name="name" value="defaultVMOptions" />
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
    <property name="name" value="AbstractPath" />
    <property name="package" value="classpath" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1230059161513">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230059161514">
    <property name="name" value="SimplePath" />
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
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1231769310934">
      <property name="name" value="pathSeparator" />
      <property name="inheritable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230207753430">
    <property name="name" value="WindowsConfig" />
    <property name="package" value="systemSpecific.windows" />
    <link role="extends" targetNodeId="1230207207601" resolveInfo="SystemSpecificConfig" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230208346120">
      <property name="value" value="windows" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230207768490">
      <property name="value" value="windows" />
      <link role="conceptPropertyDeclaration" targetNodeId="1230207324294" resolveInfo="operatingSystem" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1231769745334">
      <property name="value" value="\" />
      <link role="conceptPropertyDeclaration" targetNodeId="1231769310934" resolveInfo="pathSeparator" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234790749272">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="license" />
      <link role="target" targetNodeId="3v.1233321544558" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1231848713325">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="pathToNsisZipFile" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1233321544558" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234795184694">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="applicationIcon" />
      <link role="target" targetNodeId="3v.1233321544558" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234795196738">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="homepageIcon" />
      <link role="target" targetNodeId="3v.1233321544558" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1231856017880">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="signatureConfiguration" />
      <link role="target" targetNodeId="1231848405646" resolveInfo="DigitalSignatureWindowsConfiguration" />
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
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1231769761796">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="1231769310934" resolveInfo="pathSeparator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1231848405646">
    <property name="package" value="systemSpecific.windows" />
    <property name="name" value="DigitalSignatureWindowsConfiguration" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1231859196186">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="pathToExecutable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1233321544558" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1231859334762">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="commandLine" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1231859852975" resolveInfo="AbstractCommandLinePart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1231859852975">
    <property name="package" value="systemSpecific.windows" />
    <property name="name" value="AbstractCommandLinePart" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1231859948220">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1231859958652">
    <property name="package" value="systemSpecific.windows" />
    <property name="name" value="StringCommandLinePart" />
    <link role="extends" targetNodeId="1231859852975" resolveInfo="AbstractCommandLinePart" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1231861633100">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1231862317747">
      <property name="value" value="simple text" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1231860019901">
    <property name="package" value="systemSpecific.windows" />
    <property name="name" value="ArtifactReferenceCommandLinePart" />
    <link role="extends" targetNodeId="1231859852975" resolveInfo="AbstractCommandLinePart" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1231861683501">
      <property name="value" value="artifact reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1231861704471">
      <property name="value" value="reference to file, generated by nsis" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1233939045984">
    <property name="package" value="systemSpecific" />
    <property name="name" value="MacConfig" />
    <link role="extends" targetNodeId="1230207207601" resolveInfo="SystemSpecificConfig" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233939070858">
      <property name="value" value="mac os" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233939080686">
      <property name="value" value="macos" />
      <link role="conceptPropertyDeclaration" targetNodeId="1230207324294" resolveInfo="operatingSystem" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1233939103517">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="1231769310934" resolveInfo="pathSeparator" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234512917007">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="iconPath" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3v.1233321544558" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234535772720">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="javaApplicationStubPath" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1233321544558" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234544418896">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="association" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1234544102398" resolveInfo="MacOsFileAssociation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234515156408">
    <property name="package" value="systemSpecific" />
    <property name="name" value="ExternalVariableReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1234515167308">
      <link role="intfc" targetNodeId="3v.1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234515169991">
      <property name="metaClass" value="reference" />
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1205335290326" resolveInfo="Variable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234543390854">
    <property name="package" value="systemSpecific" />
    <property name="name" value="FileAssociation" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234543961966">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="icon" />
      <link role="target" targetNodeId="1230059161512" resolveInfo="AbstractPath" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1234543956343">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1234544065816">
      <property name="name" value="extensions" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1234544216254">
      <property name="value" value="file association" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234544102398">
    <property name="package" value="systemSpecific" />
    <property name="name" value="MacOsFileAssociation" />
    <link role="extends" targetNodeId="1234543390854" resolveInfo="FileAssociation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234544190921">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="role" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1234544143490" resolveInfo="Role" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234544143490">
    <property name="package" value="systemSpecific" />
    <property name="name" value="Role" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1234544164749">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238070714613">
    <property name="package" value="systemSpecific.windows" />
    <property name="name" value="PathCommantLinePart" />
    <link role="extends" targetNodeId="1231859852975" resolveInfo="AbstractCommandLinePart" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238070747265">
      <property name="value" value="path" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238070735094">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="path" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1220973916698" resolveInfo="Path" />
    </node>
  </node>
</model>

