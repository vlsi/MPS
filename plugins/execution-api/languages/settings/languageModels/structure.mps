<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="id7i" ref="r:29a26f36-0627-4505-9c3e-faf17694979c(jetbrains.mps.execution.common.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="946964771156066331">
    <property role="TrG5h" value="PersistentConfigurationMethod" />
    <reference role="1TJDcQ" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="946964771156066332">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="persistent configuration type" />
    <property role="TrG5h" value="PersistentConfigurationType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="configuration" />
    <reference role="1TJDcQ" target="tp4f.1205752813637" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="946964771156066333" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="persistentConfiguration" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="946964771156066336" resolve="PersistentConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066336">
    <property role="TrG5h" value="PersistentConfiguration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="946964771156066337" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066621" resolve="SettingsEditor" />
    </node>
    <node concept="1TJgyj" id="946964771156066338" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checkProperties" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="946964771156066597" resolve="CheckProperties_Function" />
    </node>
    <node concept="1TJgyj" id="946964771156066339" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="946964771156066331" resolve="PersistentConfigurationMethod" />
    </node>
    <node concept="PrWs8" id="946964771156066340" role="PzmwI">
      <reference role="PrY4T" target="946964771156066594" resolve="IPersistentPropertyHolder" />
    </node>
    <node concept="PrWs8" id="946964771156066341" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="946964771156066342" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205751982837" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="946964771156066343" role="PzmwI">
      <reference role="PrY4T" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066557">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="template configuration reference" />
    <property role="TrG5h" value="TemplatePersistentConfigurationType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="template" />
    <property role="34LRSv" value="template configuration" />
    <reference role="1TJDcQ" target="946964771156066332" resolve="PersistentConfigurationType" />
    <node concept="1TJgyj" id="946964771156066558" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="946964771156066579" resolve="PersistentConfigurationTemplate" />
      <reference role="20ksaX" target="946964771156066333" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066561">
    <property role="TrG5h" value="TemplateParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="template" />
    <reference role="1TJDcQ" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="1TJgyj" id="946964771156066562" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructorParameterDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066586" resolve="TemplateParameter" />
      <reference role="20ksaX" target="tpee.1068581517664" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066563">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ReportConfigurationErrorStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="report error" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="946964771156066565" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066566">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CreateEditor_Function" />
    <property role="3GE5qa" value="editor" />
    <property role="34LRSv" value="create" />
    <reference role="1TJDcQ" target="946964771156066605" resolve="EditorOperationDeclaration" />
  </node>
  <node concept="1TIwiD" id="946964771156066571">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Dispose_Function" />
    <property role="3GE5qa" value="editor" />
    <property role="34LRSv" value="dispose" />
    <reference role="1TJDcQ" target="946964771156066605" resolve="EditorOperationDeclaration" />
  </node>
  <node concept="1TIwiD" id="946964771156066574">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="persistent property reference" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="properties" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="946964771156066575" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066585" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="946964771156066576" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066579">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PersistentConfigurationTemplate" />
    <property role="3GE5qa" value="template" />
    <property role="34LRSv" value="persistent configuration template" />
    <reference role="1TJDcQ" target="946964771156066336" resolve="PersistentConfiguration" />
    <node concept="1TJgyj" id="946964771156066581" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="templateParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="946964771156066586" resolve="TemplateParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066582">
    <property role="TrG5h" value="PersistentConfigurationTemplateInitializer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="template" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="946964771156066583" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066579" resolve="PersistentConfigurationTemplate" />
    </node>
    <node concept="1TJgyj" id="946964771156066584" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066585">
    <property role="TrG5h" value="PersistentPropertyDeclaration" />
    <property role="3GE5qa" value="properties" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="946964771156066586">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TemplateParameter" />
    <property role="3GE5qa" value="template" />
    <property role="34LRSv" value="template parameter" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="946964771156066588">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EditorExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="editor" />
    <property role="34LRSv" value="editor" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="946964771156066589" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="persistentPropertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066585" resolve="PersistentPropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066591">
    <property role="TrG5h" value="CheckProperitesOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="properties" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="946964771156066592" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205756064662" resolve="IMemberOperation" />
    </node>
    <node concept="1TJgyj" id="946964771156066593" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="checkProperties" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066597" resolve="CheckProperties_Function" />
      <reference role="20ksaX" target="tp4f.1205756909548" />
    </node>
  </node>
  <node concept="PlHQZ" id="946964771156066594">
    <property role="TrG5h" value="IPersistentPropertyHolder" />
    <property role="3GE5qa" value="properties" />
    <node concept="1TJgyj" id="946964771156066595" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="persistentProperty" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="946964771156066585" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="946964771156066596" role="PrDN!">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066597">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CheckProperties_Function" />
    <property role="3GE5qa" value="properties" />
    <property role="34LRSv" value="check" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="946964771156066598" role="PzmwI">
      <reference role="PrY4T" target="tp4f.1205752032448" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066601">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ApplyTo_Function" />
    <property role="3GE5qa" value="editor" />
    <property role="34LRSv" value="apply to" />
    <reference role="1TJDcQ" target="946964771156066605" resolve="EditorOperationDeclaration" />
  </node>
  <node concept="1TIwiD" id="946964771156066605">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EditorOperationDeclaration" />
    <property role="3GE5qa" value="editor" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="946964771156066606">
    <property role="TrG5h" value="EditorOperationCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="editor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="946964771156066607" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="946964771156066608" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="946964771156066609" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="editorOperationDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066605" resolve="EditorOperationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066610">
    <property role="TrG5h" value="EditorPropertyDeclaration" />
    <property role="3GE5qa" value="editor" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="946964771156066611">
    <property role="TrG5h" value="EditorPropertyReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="editor" />
    <reference role="1TJDcQ" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="1TJgyj" id="946964771156066612" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="editorPropertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066610" resolve="EditorPropertyDeclaration" />
      <reference role="20ksaX" target="tpee.1068581517664" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066614">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ResetFrom_Function" />
    <property role="3GE5qa" value="editor" />
    <property role="34LRSv" value="reset from" />
    <reference role="1TJDcQ" target="946964771156066605" resolve="EditorOperationDeclaration" />
  </node>
  <node concept="1TIwiD" id="946964771156066618">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SettingsEditorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="editor" />
    <property role="34LRSv" value="editor" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="946964771156066619" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066336" resolve="PersistentConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156066621">
    <property role="TrG5h" value="SettingsEditor" />
    <property role="3GE5qa" value="editor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="946964771156066622" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createEditor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066566" resolve="CreateEditor_Function" />
    </node>
    <node concept="1TJgyj" id="946964771156066623" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyTo" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="946964771156066601" resolve="ApplyTo_Function" />
    </node>
    <node concept="1TJgyj" id="946964771156066624" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resetFrom" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="946964771156066614" resolve="ResetFrom_Function" />
    </node>
    <node concept="1TJgyj" id="946964771156066625" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dispose" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="946964771156066571" resolve="Dispose_Function" />
    </node>
    <node concept="1TJgyj" id="946964771156066626" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="946964771156066610" resolve="EditorPropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="946964771156067216">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Configuration_Parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="configuration" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="946964771156905617">
    <property role="TrG5h" value="PersistentConfigurationAssistent" />
    <node concept="1TJgyj" id="946964771156905618" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="946964771156066336" resolve="PersistentConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5365453833390705317">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetEditorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="editor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5365453833390705318" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2722628536111969416">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GridBagConstraints" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="editor.ui" />
    <property role="34LRSv" value="grid bag constraints" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="2722628536111969418" role="1TKVEl">
      <property role="TrG5h" value="constraintsKind" />
      <reference role="AX2Wp" target="2722628536111969417" resolve="GridBagConstraintsKind" />
    </node>
    <node concept="1TJgyj" id="2722628536112144966" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="order" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="Az7Fb" id="2722628536111969417">
    <property role="TrG5h" value="GridBagConstraintsKind" />
    <property role="FLfZY" value="field|label|panel" />
    <property role="3GE5qa" value="editor.ui" />
  </node>
  <node concept="1TIwiD" id="9191251033651632153">
    <property role="TrG5h" value="DeprecatedAnnotation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="9191251033651632155" role="1TKVEl">
      <property role="TrG5h" value="since" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="9191251033651632156" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="7588821453551758666" role="lGtFl">
      <property role="Hh88m" value="deprecated" />
      <node concept="trNpa" id="1262857012849338784" role="EQaZv">
        <reference role="trN6q" target="946964771156066336" resolve="PersistentConfiguration" />
      </node>
    </node>
  </node>
</model>

