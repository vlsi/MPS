<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="h8_UgsH">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/migrationScript.png" />
    <property role="TrG5h" value="MigrationScript" />
    <property role="34LRSv" value="Language Migration Script" />
    <property role="1pbfSe" value="636028991" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h8_YvH9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
    </node>
    <node concept="1TJgyi" id="h8_Wzla" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hziz5_4" role="1TKVEl">
      <property role="TrG5h" value="migrationFromBuild" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4AbjR7I2WoO" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="hzizfmN" role="1TKVEl">
      <property role="TrG5h" value="category" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4AbjR7I2WoN" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="4AbjR7I215j" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="4AbjR7I215g" resolve="ScriptType" />
    </node>
    <node concept="1TJgyi" id="4AbjR7I215l" role="1TKVEl">
      <property role="TrG5h" value="toBuild" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7k2I0DU3Oh3" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="XJPDfCGClC" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8_Xfy3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScriptPart_Instance" />
    <property role="34LRSv" value="concept instances updater" />
    <property role="1pbfSe" value="636811669" />
    <ref role="1TJDcQ" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
    <node concept="1TJgyi" id="h8_XHd9" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hPiWccW" role="1TKVEl">
      <property role="TrG5h" value="showAsIntention" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h8_XDD_" role="1TKVEi">
      <property role="20kJfa" value="affectedInstanceConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="h8_XDDA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="affectedInstancePredicate" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="h8_Y30s" resolve="MigrationScriptPart_Instance_Predicate" />
    </node>
    <node concept="1TJgyj" id="h8_XPlb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="affectedInstanceUpdater" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h8_ZG8W" resolve="MigrationScriptPart_Instance_Updater" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8_Y30s">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScriptPart_Instance_Predicate" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="instance predicate" />
    <property role="1pbfSe" value="637022510" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8_YI7L">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScriptPart_node" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <property role="1pbfSe" value="637199107" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6BY" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8_ZG8W">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScriptPart_Instance_Updater" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="instance predicate" />
    <property role="1pbfSe" value="637453134" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="AxPO7" id="4AbjR7I215g">
    <property role="TrG5h" value="ScriptType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4AbjR7I215h" role="M5hS2">
      <property role="1uS6qv" value="enhancement" />
      <property role="1uS6qo" value="enhancement" />
    </node>
    <node concept="M4N5e" id="4AbjR7I215i" role="M5hS2">
      <property role="1uS6qv" value="migration" />
      <property role="1uS6qo" value="migration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ggmC1WtnKH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FactoryMigrationScriptPart" />
    <property role="34LRSv" value="factory migration script part" />
    <property role="1pbfSe" value="1601841491" />
    <ref role="1TJDcQ" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
    <node concept="1TJgyj" id="2ggmC1WtnKJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="factoryMethod" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ggmC1WtFoY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WhitespaceMigrationScriptPart" />
    <property role="34LRSv" value="whitespace" />
    <property role="1pbfSe" value="1601761090" />
    <ref role="1TJDcQ" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
  </node>
  <node concept="1TIwiD" id="62XPXDPd3S5">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MigrationScriptPart" />
    <property role="1pbfSe" value="705554977" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2deFRo6ilRF" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ls_1gSlD42">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommentMigrationScriptPart" />
    <property role="34LRSv" value="//" />
    <property role="1pbfSe" value="1800198890" />
    <ref role="1TJDcQ" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
    <node concept="1TJgyi" id="5Ls_1gSlD43" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ls_1gSlNip">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtractInterfaceMigration" />
    <property role="3GE5qa" value="api" />
    <property role="34LRSv" value="extract interface" />
    <property role="1pbfSe" value="1800157011" />
    <ref role="1TJDcQ" node="62XPXDPd3S5" resolve="MigrationScriptPart" />
    <node concept="1TJgyj" id="4HFrnGEow_Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="oldClassifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4HFrnGEoq8U" resolve="AbstractClassifierSpecification" />
    </node>
    <node concept="1TJgyi" id="6OHUDSnBFb_" role="1TKVEl">
      <property role="TrG5h" value="updateClassifierTypes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="J8xZ2l3fdd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pullUpMethods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="J8xZ2l39B4" resolve="PullUpMethod" />
    </node>
    <node concept="1TJgyj" id="5Ls_1gSlNir" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="newClassifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="J8xZ2l39B4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PullUpMethod" />
    <property role="3GE5qa" value="api" />
    <property role="34LRSv" value="pull up method" />
    <property role="1pbfSe" value="1596644940" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49356IxH1a1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="oldMethodSpecification" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="49356IxH6Mt" resolve="AbstractMethodSpecification" />
    </node>
    <node concept="1TJgyj" id="3FxWUsVB_nq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="newMethodDeclaration" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HFrnGEoq8U">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractClassifierSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="1pbfSe" value="1976373173" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4HFrnGEoSOz">
    <property role="TrG5h" value="DirectClassifierSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="1pbfSe" value="1976498846" />
    <ref role="1TJDcQ" node="4HFrnGEoq8U" resolve="AbstractClassifierSpecification" />
    <node concept="1TJgyj" id="4HFrnGEoSTt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HFrnGEoSRr">
    <property role="TrG5h" value="FQNameClassifierSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="1pbfSe" value="1976499030" />
    <ref role="1TJDcQ" node="4HFrnGEoq8U" resolve="AbstractClassifierSpecification" />
    <node concept="1TJgyi" id="4HFrnGEqXX2" role="1TKVEl">
      <property role="TrG5h" value="classifierFQName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4HFrnGEtGCz" role="1TKVEl">
      <property role="TrG5h" value="smodelReference" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7IU6uRvyZEw" role="1TKVEl">
      <property role="TrG5h" value="snodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="49356IxH1bz">
    <property role="TrG5h" value="FQNameMethodSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="1pbfSe" value="470341810" />
    <ref role="1TJDcQ" node="49356IxH6Mt" resolve="AbstractMethodSpecification" />
    <node concept="1TJgyi" id="1ZdZFkoOJSD" role="1TKVEl">
      <property role="TrG5h" value="snodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="49356IxH6Mt">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractMethodSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="1pbfSe" value="470318840" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1ZdZFkoL3m3">
    <property role="TrG5h" value="DirectMethodSpecification" />
    <property role="3GE5qa" value="api" />
    <property role="1pbfSe" value="949105720" />
    <ref role="1TJDcQ" node="49356IxH6Mt" resolve="AbstractMethodSpecification" />
    <node concept="1TJgyj" id="1ZdZFkoL3Lp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
</model>

