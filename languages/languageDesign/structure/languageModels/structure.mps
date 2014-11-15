<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1071489090640">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/structure.png" />
    <property role="TrG5h" value="ConceptDeclaration" />
    <property role="34LRSv" value="Concept" />
    <reference role="1TJDcQ" target="1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="1TJgyi" id="1096454100552" role="1TKVEl">
      <property role="TrG5h" value="rootable" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1160488491229" role="1TKVEl">
      <property role="TrG5h" value="iconPath" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5404671619616246344" role="1TKVEl">
      <property role="TrG5h" value="staticScope" />
      <reference role="AX2Wp" target="5404671619616246759" resolve="StaticScope" />
    </node>
    <node concept="1TJgyj" id="1071489389519" role="1TKVEi">
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1169129564478" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1169127622168" resolve="InterfaceConceptReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1071489288298">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/link.png" />
    <property role="TrG5h" value="LinkDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5774959771349578768" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="1071599776563" role="1TKVEl">
      <property role="TrG5h" value="role" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1071599937831" role="1TKVEl">
      <property role="TrG5h" value="metaClass" />
      <reference role="AX2Wp" target="1084199179703" resolve="LinkMetaclass" />
    </node>
    <node concept="1TJgyi" id="1071599893252" role="1TKVEl">
      <property role="TrG5h" value="sourceCardinality" />
      <reference role="AX2Wp" target="1084197782722" resolve="Cardinality" />
    </node>
    <node concept="1TJgyi" id="2395585628928459314" role="1TKVEl">
      <property role="TrG5h" value="unordered" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3236994869861844876" role="1TKVEl">
      <property role="TrG5h" value="doNotGenerate" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
      <node concept="asaX9" id="6023578997238631538" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1071599698500" role="1TKVEi">
      <property role="20kJfa" value="specializedLink" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="1071599976176" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1227629144741" role="PzmwI">
      <reference role="PrY4T" target="1224848324737" resolve="IStructureDeprecatable" />
    </node>
    <node concept="PrWs8" id="1591022479783404649" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1071489288299">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/property.png" />
    <property role="TrG5h" value="PropertyDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5774959771349578775" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="9026942911489198753" role="1TKVEl">
      <property role="TrG5h" value="doNotGenerate" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1169197677374" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1224848433249" role="PzmwI">
      <reference role="PrY4T" target="1224848324737" resolve="IStructureDeprecatable" />
    </node>
    <node concept="1TJgyj" id="1082985295845" role="1TKVEi">
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1082978164218" resolve="DataTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1082978164218">
    <property role="TrG5h" value="DataTypeDeclaration" />
    <node concept="PrWs8" id="1173471269815" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1082978164219">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/enum.png" />
    <property role="TrG5h" value="EnumerationDataTypeDeclaration" />
    <property role="34LRSv" value="Enum Data Type" />
    <reference role="1TJDcQ" target="1082978164218" resolve="DataTypeDeclaration" />
    <node concept="1TJgyi" id="1197591154882" role="1TKVEl">
      <property role="TrG5h" value="memberIdentifierPolicy" />
      <reference role="AX2Wp" target="1197590884613" resolve="EnumerationMemberIdentifierPolicy" />
    </node>
    <node concept="1TJgyi" id="1212080844762" role="1TKVEl">
      <property role="TrG5h" value="hasNoDefaultMember" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1212087449254" role="1TKVEl">
      <property role="TrG5h" value="noValueText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1083171729157" role="1TKVEi">
      <property role="20kJfa" value="memberDataType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1083243159079" resolve="PrimitiveDataTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="1083241965437" role="1TKVEi">
      <property role="20kJfa" value="defaultMember" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1083171877298" resolve="EnumerationMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="1083172003582" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1083171877298" resolve="EnumerationMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1082978499127">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/constrainedTD.png" />
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
    <property role="34LRSv" value="Constrained Data Type" />
    <reference role="1TJDcQ" target="1082978164218" resolve="DataTypeDeclaration" />
    <node concept="1TJgyi" id="1083066089218" role="1TKVEl">
      <property role="TrG5h" value="constraint" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1083171877298">
    <property role="TrG5h" value="EnumerationMemberDeclaration" />
    <node concept="1TJgyi" id="1083923523171" role="1TKVEl">
      <property role="TrG5h" value="internalValue" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1083923523172" role="1TKVEl">
      <property role="TrG5h" value="externalValue" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1192116978809" role="1TKVEl">
      <property role="TrG5h" value="javaIdentifier" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1802011204847150336" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1083243159079">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/primitiveTD.png" />
    <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
    <reference role="1TJDcQ" target="1082978164218" resolve="DataTypeDeclaration" />
  </node>
  <node concept="AxPO7" id="1084197782722">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="false" />
    <property role="TrG5h" value="Cardinality" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1084197782723" role="M5hS2">
      <property role="1uS6qv" value="0..1" />
      <property role="1uS6qo" value="0..1" />
    </node>
    <node concept="M4N5e" id="1084197782724" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="1" />
    </node>
    <node concept="M4N5e" id="1084197782725" role="M5hS2">
      <property role="1uS6qv" value="0..n" />
      <property role="1uS6qo" value="0..n" />
    </node>
    <node concept="M4N5e" id="1084197782726" role="M5hS2">
      <property role="1uS6qv" value="1..n" />
      <property role="1uS6qo" value="1..n" />
    </node>
  </node>
  <node concept="AxPO7" id="1084199179703">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="false" />
    <property role="TrG5h" value="LinkMetaclass" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1084199179704" role="M5hS2">
      <property role="1uS6qv" value="reference" />
      <property role="1uS6qo" value="reference" />
    </node>
    <node concept="M4N5e" id="1084199179705" role="M5hS2">
      <property role="1uS6qv" value="aggregation" />
      <property role="1uS6qo" value="aggregation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1169125787135">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractConceptDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2465654535473034588" role="1TKVEl">
      <property role="TrG5h" value="helpURL" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5092175715804935370" role="1TKVEl">
      <property role="TrG5h" value="conceptAlias" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4628067390765907488" role="1TKVEl">
      <property role="TrG5h" value="conceptShortDescription" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4628067390765956802" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4628067390765956807" role="1TKVEl">
      <property role="TrG5h" value="final" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1169197806875" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5774959771349578484" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="1224848455018" role="PzmwI">
      <reference role="PrY4T" target="1224848324737" resolve="IStructureDeprecatable" />
    </node>
    <node concept="1TJgyj" id="1071489727083" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="1071489727084" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1169125989551">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/interfaceStructure.png" />
    <property role="TrG5h" value="InterfaceConceptDeclaration" />
    <property role="34LRSv" value="Interface Concept" />
    <reference role="1TJDcQ" target="1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="1TJgyj" id="1169127546356" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1169127622168" resolve="InterfaceConceptReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1169127622168">
    <property role="TrG5h" value="InterfaceConceptReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1169127628841" role="1TKVEi">
      <property role="20kJfa" value="intfc" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1169125989551" resolve="InterfaceConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="5774959771349579231" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="AxPO7" id="1197590884613">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="EnumerationMemberIdentifierPolicy" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1197590884614" />
    <node concept="M4N5e" id="1197590884614" role="M5hS2">
      <property role="1uS6qv" value="derive_from_presentation" />
      <property role="1uS6qo" value="derive from presentation" />
    </node>
    <node concept="M4N5e" id="1197591048630" role="M5hS2">
      <property role="1uS6qv" value="derive_from_internal_value" />
      <property role="1uS6qo" value="derive from internal value" />
    </node>
    <node concept="M4N5e" id="1197591075491" role="M5hS2">
      <property role="1uS6qv" value="custom" />
      <property role="1uS6qo" value="custom" />
    </node>
  </node>
  <node concept="1TIwiD" id="1224240836180">
    <property role="TrG5h" value="DeprecatedNodeAnnotation" />
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="PrWs8" id="1224240859229" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2120388412647147802" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="1225118929411" role="1TKVEl">
      <property role="TrG5h" value="build" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1225118933224" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="7588821453551758670" role="lGtFl">
      <property role="Hh88m" value="deprecatedNode" />
      <node concept="trNpa" id="1262857012849338806" role="EQaZv">
        <reference role="trN6q" target="1224848324737" resolve="IStructureDeprecatable" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1224848324737">
    <property role="TrG5h" value="IStructureDeprecatable" />
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <node concept="PrWs8" id="1224848346098" role="PrDN!">
      <reference role="PrY4T" target="tpck.1224608834445" resolve="IDeprecatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2621449412040133764">
    <property role="TrG5h" value="IConceptAspect" />
  </node>
  <node concept="AxPO7" id="8087047305080774904">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="8087047305080775282" role="M5hS2">
      <property role="2fHolG" value="allowed" />
      <property role="1uS6qo" value="allowed" />
    </node>
    <node concept="M4N5e" id="8087047305080775412" role="M5hS2">
      <property role="1uS6qv" value="local" />
      <property role="2fHolG" value="local" />
      <property role="1uS6qo" value="same root only" />
    </node>
    <node concept="M4N5e" id="8087047305080775416" role="M5hS2">
      <property role="1uS6qv" value="forbidden" />
      <property role="2fHolG" value="forbidden" />
      <property role="1uS6qo" value="forbidden" />
    </node>
  </node>
  <node concept="AxPO7" id="3220559764717766993">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="ChildrenIncomingReferencesPolicy" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="3220559764717766994" role="M5hS2">
      <property role="2fHolG" value="allowed" />
      <property role="1uS6qo" value="allowed" />
    </node>
    <node concept="M4N5e" id="3220559764717766995" role="M5hS2">
      <property role="1uS6qv" value="local" />
      <property role="2fHolG" value="local" />
      <property role="1uS6qo" value="enforce `same root only'" />
    </node>
    <node concept="M4N5e" id="3220559764717766998" role="M5hS2">
      <property role="1uS6qv" value="forbidden" />
      <property role="2fHolG" value="forbidden" />
      <property role="1uS6qo" value="enforce `forbidden'" />
    </node>
  </node>
  <node concept="AxPO7" id="5404671619616246759">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="StaticScope" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="5404671619616246760" role="M5hS2">
      <property role="2fHolG" value="global" />
      <property role="1uS6qo" value="global" />
    </node>
    <node concept="M4N5e" id="5404671619616246761" role="M5hS2">
      <property role="1uS6qv" value="root" />
      <property role="2fHolG" value="root" />
      <property role="1uS6qo" value="containing root" />
    </node>
    <node concept="M4N5e" id="5404671619616246764" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="2fHolG" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
  </node>
  <node concept="1TIwiD" id="2992811758677295509">
    <property role="TrG5h" value="AttributeInfo" />
    <property role="34LRSv" value="@attribute info" />
    <property role="3GE5qa" value="attribute" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="7588428831955550663" role="1TKVEl">
      <property role="TrG5h" value="role" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7588428831955550186" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiple" />
      <reference role="20lvS9" target="6054523464626862044" resolve="AttributeInfo_IsMultiple" />
    </node>
    <node concept="1TJgyj" id="7588428831947959310" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributed" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6054523464627964745" resolve="AttributeInfo_AttributedConcept" />
    </node>
    <node concept="M6xJ_" id="7588821453551758928" role="lGtFl">
      <property role="Hh88m" value="attributeInfo" />
      <node concept="tn0Fv" id="1262857012846245234" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="1262857012849338796" role="EQaZv">
        <reference role="trN6q" target="1071489090640" resolve="ConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6054523464626862044">
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="AttributeInfo_IsMultiple" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6054523464626875854" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1262857012844446681" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6054523464627964745">
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6054523464627965081" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="5717188120689018936">
    <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
    <property role="3GE5qa" value="scope" />
  </node>
  <node concept="PlHQZ" id="5717188120689019441">
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
  </node>
</model>

