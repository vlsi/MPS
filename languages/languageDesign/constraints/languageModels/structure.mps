<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1147467115080">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodePropertyConstraint" />
    <property role="34LRSv" value="property {&lt;{applicableProperty}&gt;}" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1147467295099" role="1TKVEi">
      <property role="20kJfa" value="applicableProperty" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="1147468630220" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyGetter" />
      <reference role="20lvS9" target="1147467790433" resolve="ConstraintFunction_PropertyGetter" />
    </node>
    <node concept="1TJgyj" id="1152963095733" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertySetter" />
      <reference role="20lvS9" target="1152959968041" resolve="ConstraintFunction_PropertySetter" />
    </node>
    <node concept="1TJgyj" id="1212097481299" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyValidator" />
      <reference role="20lvS9" target="1212096972063" resolve="ConstraintFunction_PropertyValidator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1147467790433">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="property getter" />
    <property role="TrG5h" value="ConstraintFunction_PropertyGetter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="getter" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1147468365020">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="node in a question" />
    <property role="TrG5h" value="ConstraintsFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741642980" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1148684180339">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="return list of nodes that can be referenced from given node" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Factory" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="search scope (deprecated)" />
    <reference role="1TJDcQ" target="1148934493876" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node concept="PrWs8" id="8401916545537438635" role="PzmwI">
      <reference role="PrY4T" target="8401916545537438634" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="1148687176410">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeReferentConstraint" />
    <property role="34LRSv" value="link {&lt;{applicableLink}&gt;}" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1148687202698" role="1TKVEi">
      <property role="20kJfa" value="applicableLink" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="1148687345559" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchScopeFactory" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="8401916545537438634" resolve="NodeScopeFactory" />
    </node>
    <node concept="1TJgyj" id="3481330710159425093" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validator" />
      <reference role="20lvS9" target="3481330710159180554" resolve="ConstraintFunction_ReferentSearchScope_Validator" />
    </node>
    <node concept="1TJgyj" id="3906442776579556548" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <reference role="20lvS9" target="3906442776579556545" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
    </node>
    <node concept="1TJgyj" id="1163203787401" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referentSetHandler" />
      <reference role="20lvS9" target="1163200368514" resolve="ConstraintFunction_ReferentSetHandler" />
    </node>
    <node concept="1TJgyj" id="8830318409774605087" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keepsReference" />
      <reference role="20lvS9" target="4962705936936018688" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1148934493876">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1148934636683">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="parent of the referenceNode, useful when the reference node is not defined yet (null)" />
    <property role="TrG5h" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="enclosingNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703285" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1152959968041">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="property setter" />
    <property role="TrG5h" value="ConstraintFunction_PropertySetter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="setter" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1159285995602">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeDefaultSearchScope" />
    <property role="34LRSv" value="default search scope" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1159286114227" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchScopeFactory" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8401916545537438634" resolve="NodeScopeFactory" />
    </node>
    <node concept="1TJgyj" id="3481330710159185858" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validator" />
      <reference role="20lvS9" target="3481330710159180554" resolve="ConstraintFunction_ReferentSearchScope_Validator" />
    </node>
    <node concept="1TJgyj" id="3906442776579628834" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3906442776579556545" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
    </node>
    <node concept="1TJgyi" id="1159286099186" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1163200368514">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="executed on every link assignment" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSetHandler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="'referent set' event handler" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1163200647017">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="node with the reference" />
    <property role="TrG5h" value="ConstraintFunctionParameter_referenceNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="referenceNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741641633" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1163202640154">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="new value of the reference" />
    <property role="TrG5h" value="ConstraintFunctionParameter_newReferentNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="newReferentNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741719805" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1163202694127">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="old value of the reference" />
    <property role="TrG5h" value="ConstraintFunctionParameter_oldReferentNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="oldReferentNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703606" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1202989531578">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="return false if node cannot be a child of parentNode" />
    <property role="TrG5h" value="ConstraintFunction_CanBeAChild" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1202989658459">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="parent node to check" />
    <property role="TrG5h" value="ConstraintFunctionParameter_parentNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="parentNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741702953" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203001093456">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="return false if node cannot be a parent of given node" />
    <property role="TrG5h" value="ConstraintFunction_CanBeAParent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1203001236505">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_childConcept" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="childConcept" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741717459" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203009604308">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_link" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="link" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741719850" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1205764368223">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="target concept (useful for specialized links)" />
    <property role="TrG5h" value="ConstraintFunctionParameter_linkTarget" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="linkTarget" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741717439" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1153138554286">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="new value of the node" />
    <property role="TrG5h" value="ConstraintsFunctionParameter_propertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="propertyValue" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1212096972063">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="property validator" />
    <property role="TrG5h" value="ConstraintFunction_PropertyValidator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="validator" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1213093968558">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/constraints.png" />
    <property role="TrG5h" value="ConceptConstraints" />
    <property role="34LRSv" value="Concept Constraints" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1213093996982" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1213106917431" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="defaultConcreteConcept" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1213098023997" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1147467115080" resolve="NodePropertyConstraint" />
    </node>
    <node concept="1TJgyj" id="1213100494875" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referent" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1148687176410" resolve="NodeReferentConstraint" />
    </node>
    <node concept="1TJgyj" id="1213101058038" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultScope" />
      <reference role="20lvS9" target="1159285995602" resolve="NodeDefaultSearchScope" />
    </node>
    <node concept="1TJgyj" id="1213106463729" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeChild" />
      <reference role="20lvS9" target="1202989531578" resolve="ConstraintFunction_CanBeAChild" />
    </node>
    <node concept="1TJgyj" id="1227085062429" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeRoot" />
      <reference role="20lvS9" target="1227084988347" resolve="ConstraintFunction_CanBeARoot" />
    </node>
    <node concept="1TJgyj" id="1213106478122" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeParent" />
      <reference role="20lvS9" target="1203001093456" resolve="ConstraintFunction_CanBeAParent" />
    </node>
    <node concept="1TJgyj" id="7852712695066883424" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeAncestor" />
      <reference role="20lvS9" target="7855321458717464197" resolve="ConstraintFunction_CanBeAnAncestor" />
    </node>
    <node concept="1TJgyj" id="3754598629525415384" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternativeIcon" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="3754598629525415375" resolve="ConstraintFunction_GetAlternativeIcon" />
    </node>
    <node concept="PrWs8" id="1213093989916" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="8952337903384645669" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227084988347">
    <property role="TrG5h" value="ConstraintFunction_CanBeARoot" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3906442776579549644">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="node to present (target of the referenceNode's reference)" />
    <property role="TrG5h" value="ConstraintFunctionParameter_parameterNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="parameterNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741704850" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3906442776579556545">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="reference presentation in completion list (default - reference name)" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Presentation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="search scope item presentation" />
    <reference role="1TJDcQ" target="1148934493876" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
  </node>
  <node concept="1TIwiD" id="6768994795311967732">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_visible" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="visible" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741647448" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6768994795311967741">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_smartReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="smartReference" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741647317" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4590747232508808445">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_inEditor" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="inEditor" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741642952" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3754598629525415375">
    <property role="TrG5h" value="ConstraintFunction_GetAlternativeIcon" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7855321458717464197">
    <property role="TrG5h" value="ConstraintFunction_CanBeAnAncestor" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3481330710159180554">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="return true if the reference is in scope" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Validator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="reference validity" />
    <reference role="1TJDcQ" target="1148934493876" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
  </node>
  <node concept="1TIwiD" id="2990203945683059368">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="node to be validated" />
    <property role="TrG5h" value="ConstraintFunctionParameter_checkedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="checkedNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703622" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4962705936936018688">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="whether reference set handler keeps original reference" />
    <property role="TrG5h" value="ConstraintFunction_RefSetHandlerKeepsReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="keeps reference" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2978993595262518683">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_containingLink" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="containingLink" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741522624" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="8401916545537438634">
    <property role="TrG5h" value="NodeScopeFactory" />
  </node>
  <node concept="1TIwiD" id="8401916545537438642">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="scope provided by parent elements" />
    <property role="TrG5h" value="InheritedNodeScopeFactory" />
    <property role="34LRSv" value="inherited" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8401916545537438643" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="8401916545537457498" role="PzmwI">
      <reference role="PrY4T" target="8401916545537438634" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="8966504967485224688">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="node with the reference, or closest not-null context node" />
    <property role="TrG5h" value="ConstraintFunctionParameter_contextNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="contextNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741523331" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4656991770397278586">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="target role in contextNode" />
    <property role="TrG5h" value="ConstraintFunctionParameter_contextRole" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="contextRole" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741720162" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4656991770397278593">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="false when reference is being created" />
    <property role="TrG5h" value="ConstraintFunctionParameter_exists" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="exists" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741519703" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4656991770397278600">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="target index in contextRole" />
    <property role="TrG5h" value="ConstraintFunctionParameter_position" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="position" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741647151" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5676632058862809931">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="creates scope for the reference (jetbrains.mps.scope.Scope)" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Scope" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="reference scope" />
    <reference role="1TJDcQ" target="1148934493876" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node concept="PrWs8" id="5676632058862809932" role="PzmwI">
      <reference role="PrY4T" target="8401916545537438634" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="6738154313879680265">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_childNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="childNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741646662" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

