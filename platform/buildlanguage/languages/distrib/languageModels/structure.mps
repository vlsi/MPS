<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvvm" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="n1c1" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1230056066379">
      <property name="name" nameId="yvnu.1169194664001:0" value="DistribConfiguration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1230059161510">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassPath" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="classpath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1230059161512">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractPath" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="classpath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1230059161514">
      <property name="name" nameId="yvnu.1169194664001:0" value="SimplePath" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="classpath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1230059161512:0" resolveInfo="ClassPathItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1230207207601">
      <property name="name" nameId="yvnu.1169194664001:0" value="SystemSpecificConfig" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1230207753430">
      <property name="name" nameId="yvnu.1169194664001:0" value="WindowsConfig" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1230207207601:0" resolveInfo="SystemSpecificConfig" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1230292331281">
      <property name="name" nameId="yvnu.1169194664001:0" value="UniversalConfig" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1230207207601:0" resolveInfo="SystemSpecificConfig" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1231848405646">
      <property name="name" nameId="yvnu.1169194664001:0" value="DigitalSignatureWindowsConfiguration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1231859852975">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractCommandLinePart" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1231859958652">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringCommandLinePart" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1231859852975:0" resolveInfo="AbstractCommandLinePart" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1231860019901">
      <property name="name" nameId="yvnu.1169194664001:0" value="ArtifactReferenceCommandLinePart" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1231859852975:0" resolveInfo="AbstractCommandLinePart" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1233939045984">
      <property name="name" nameId="yvnu.1169194664001:0" value="MacConfig" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1230207207601:0" resolveInfo="SystemSpecificConfig" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1234515156408">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExternalVariableReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1234543390854">
      <property name="name" nameId="yvnu.1169194664001:0" value="FileAssociation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1234544102398">
      <property name="name" nameId="yvnu.1169194664001:0" value="MacOsFileAssociation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1234543390854:0" resolveInfo="FileAssociation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1234544143490">
      <property name="name" nameId="yvnu.1169194664001:0" value="Role" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1238070714613">
      <property name="name" nameId="yvnu.1169194664001:0" value="PathCommantLinePart" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1231859852975:0" resolveInfo="AbstractCommandLinePart" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1241440443288">
      <property name="name" nameId="yvnu.1169194664001:0" value="UnixConfig" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1230207207601:0" resolveInfo="SystemSpecificConfig" />
    </node>
  </roots>
  <root id="1230056066379">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1230216533585">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="buildScriptConfiguration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1204115658627:7" resolveInfo="Configuration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1230293684459">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="projectFolder" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1203598512427:7" resolveInfo="Folder" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234784278747">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="shortName" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234784294876">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="longName" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234784329127">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="releaseVersion" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234784309457">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="buildVersion" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234786563468">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="company" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234787338210">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="webSite" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1230059446051">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="classPath" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1230059161510:0" resolveInfo="ClassPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1230207493185">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="systemSpecificConfig" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1230207207601:0" resolveInfo="SystemSpecificConfig" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1231848554347">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="startupDirectory" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1230059161512:0" resolveInfo="AbstractPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1231848671127">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="vmOptionsDir" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1230059161512:0" resolveInfo="AbstractPath" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1230056405379">
      <property name="value" nameId="yvnr.1105725733873:0" value="distribution configuration" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1230056399938">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1234871158456">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvvm.1234864659795:7" resolveInfo="IVariableHolder" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1234970506509">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvvm.1234968728594:7" resolveInfo="IMacroHolder" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1230058022109">
      <property name="name" nameId="yvnu.1169194664001:0" value="startupClass" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1231691563959">
      <property name="name" nameId="yvnu.1169194664001:0" value="useVMOptionsFile" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1231691593776">
      <property name="name" nameId="yvnu.1169194664001:0" value="defaultVMOptions" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1240321503907">
      <property name="name" nameId="yvnu.1169194664001:0" value="additionalVMOptions" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="export$attribute" type="yvnu.ExportScopeNamespace" typeId="yvnu.2565736246230036151:0" id="144296692409136173">
      <property name="namespace" nameId="yvnu.2565736246230036153:0" value="jetbrains.mps" />
    </node>
  </root>
  <root id="1230059161510">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1230059161511">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="classPathItem" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1230059161512:0" resolveInfo="ClassPathItem" />
    </node>
  </root>
  <root id="1230059161512">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1230059161513">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1230059161514">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1230059161515">
      <property name="name" nameId="yvnu.1169194664001:0" value="path" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1230207207601">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1230207288694">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1230207299135">
      <property name="value" nameId="yvnr.1105725733873:0" value="system specific config" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.StringConceptPropertyDeclaration" typeId="yvnr.1105725281956:0" id="1230207324294">
      <property name="name" nameId="yvnu.1169194664001:0" value="operatingSystem" />
      <property name="inheritable" nameId="yvnr.1218571350029:0" value="true" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.StringConceptPropertyDeclaration" typeId="yvnr.1105725281956:0" id="1231769310934">
      <property name="name" nameId="yvnu.1169194664001:0" value="pathSeparator" />
      <property name="inheritable" nameId="yvnr.1218571350029:0" value="true" />
    </node>
  </root>
  <root id="1230207753430">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1230208346120">
      <property name="value" nameId="yvnr.1105725733873:0" value="windows" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1230207768490">
      <property name="value" nameId="yvnr.1105725733873:0" value="windows" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1230207324294:0" resolveInfo="operatingSystem" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1231769745334">
      <property name="value" nameId="yvnr.1105725733873:0" value="\" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1231769310934:0" resolveInfo="pathSeparator" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234790749272">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="license" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1231848713325">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pathToNsisZipFile" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234795184694">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="applicationIcon" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234795196738">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="homepageIcon" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240556282503">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="installerIcon" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240556295367">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="uninstallerIcon" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1238075486867">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="embeddedJrePath" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1231856017880">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="signatureConfiguration" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1231848405646:0" resolveInfo="DigitalSignatureWindowsConfiguration" />
    </node>
  </root>
  <root id="1230292331281">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1230292394720">
      <property name="value" nameId="yvnr.1105725733873:0" value="universal" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1230207324294:0" resolveInfo="operatingSystem" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1230292555791">
      <property name="value" nameId="yvnr.1105725733873:0" value="universal" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1231769761796">
      <property name="value" nameId="yvnr.1105725733873:0" value="/" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1231769310934:0" resolveInfo="pathSeparator" />
    </node>
  </root>
  <root id="1231848405646">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1231859196186">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pathToExecutable" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1231859334762">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="commandLine" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1231859852975:0" resolveInfo="AbstractCommandLinePart" />
    </node>
  </root>
  <root id="1231859852975">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1231859948220">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1231859958652">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1231861633100">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1231862317747">
      <property name="value" nameId="yvnr.1105725733873:0" value="simple text" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1231860019901">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1231861683501">
      <property name="value" nameId="yvnr.1105725733873:0" value="artifact reference" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1231861704471">
      <property name="value" nameId="yvnr.1105725733873:0" value="reference to file, generated by nsis" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1233939045984">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1233939070858">
      <property name="value" nameId="yvnr.1105725733873:0" value="mac os" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1233939080686">
      <property name="value" nameId="yvnr.1105725733873:0" value="macos" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1230207324294:0" resolveInfo="operatingSystem" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1233939103517">
      <property name="value" nameId="yvnr.1105725733873:0" value="/" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1231769310934:0" resolveInfo="pathSeparator" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234512917007">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="iconPath" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234535772720">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="javaApplicationStubPath" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234544418896">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="association" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1234544102398:0" resolveInfo="MacOsFileAssociation" />
    </node>
  </root>
  <root id="1234515156408">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1234515167308">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234515169991">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variable" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1205335290326:7" resolveInfo="Variable" />
    </node>
  </root>
  <root id="1234543390854">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234543961966">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="icon" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1234543956343">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1234544065816">
      <property name="name" nameId="yvnu.1169194664001:0" value="extensions" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1234544216254">
      <property name="value" nameId="yvnr.1105725733873:0" value="file association" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1234544102398">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1234544190921">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="role" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1234544143490:0" resolveInfo="Role" />
    </node>
  </root>
  <root id="1234544143490">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1234544164749">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1238070714613">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1238070747265">
      <property name="value" nameId="yvnr.1105725733873:0" value="path" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1238070735094">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="path" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvm.1220973916698:7" resolveInfo="Path" />
    </node>
  </root>
  <root id="1241440443288">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1241440481672">
      <property name="value" nameId="yvnr.1105725733873:0" value="unix" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1230207324294:0" resolveInfo="operatingSystem" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1241440481674">
      <property name="value" nameId="yvnr.1105725733873:0" value="unix" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1241440481675">
      <property name="value" nameId="yvnr.1105725733873:0" value="/" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1231769310934:0" resolveInfo="pathSeparator" />
    </node>
  </root>
</model>

