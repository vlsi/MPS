<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gGEnED8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodePropertyConstraint" />
    <property role="34LRSv" value="property {&lt;{applicableProperty}&gt;}" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gGEom_V" role="1TKVEi">
      <property role="20kJfa" value="applicableProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="gGEtszc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyGetter" />
      <ref role="20lvS9" node="gGEqfxx" resolve="ConstraintFunction_PropertyGetter" />
    </node>
    <node concept="1TJgyj" id="gLLXaMP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertySetter" />
      <ref role="20lvS9" node="gLLLfcD" resolve="ConstraintFunction_PropertySetter" />
    </node>
    <node concept="1TJgyj" id="hCQCWDj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyValidator" />
      <ref role="20lvS9" node="hCQB0kv" resolve="ConstraintFunction_PropertyValidator" />
    </node>
  </node>
  <node concept="1TIwiD" id="gGEqfxx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="property getter" />
    <property role="TrG5h" value="ConstraintFunction_PropertyGetter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="getter" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gGEsrNs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node in a question" />
    <property role="TrG5h" value="ConstraintsFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANN$" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gHMUpHN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="return list of nodes that can be referenced from given node" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Factory" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="search scope (deprecated)" />
    <ref role="1TJDcQ" node="gI1PhqO" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node concept="PrWs8" id="7ipADkTf7eF" role="PzmwI">
      <ref role="PrY4T" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="gHN5Pbq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeReferentConstraint" />
    <property role="34LRSv" value="link {&lt;{applicableLink}&gt;}" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gHN5VAa" role="1TKVEi">
      <property role="20kJfa" value="applicableLink" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="gHN6uun" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchScopeFactory" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
    <node concept="1TJgyj" id="31gaXo4HvT5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validator" />
      <ref role="20lvS9" node="31gaXo4G$ca" resolve="ConstraintFunction_ReferentSearchScope_Validator" />
    </node>
    <node concept="1TJgyj" id="3oQug8hq$j4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <ref role="20lvS9" node="3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
    </node>
    <node concept="1TJgyj" id="gVkmjE9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referentSetHandler" />
      <ref role="20lvS9" node="gVk9gY2" resolve="ConstraintFunction_ReferentSetHandler" />
    </node>
    <node concept="1TJgyj" id="7Eb_WW4dicv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keepsReference" />
      <ref role="20lvS9" node="4jv4G6fMMc0" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="gI1PhqO">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gI1POib">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parent of the referenceNode, useful when the reference node is not defined yet (null)" />
    <property role="TrG5h" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="enclosingNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2xP" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gLLLfcD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="property setter" />
    <property role="TrG5h" value="ConstraintFunction_PropertySetter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="setter" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gREP7xi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeDefaultSearchScope" />
    <property role="34LRSv" value="default search scope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gREP$uN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchScopeFactory" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
    <node concept="1TJgyj" id="31gaXo4G_v2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validator" />
      <ref role="20lvS9" node="31gaXo4G$ca" resolve="ConstraintFunction_ReferentSearchScope_Validator" />
    </node>
    <node concept="1TJgyj" id="3oQug8hqPWy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
    </node>
    <node concept="1TJgyi" id="gREPwNM" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVk9gY2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="executed on every link assignment" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSetHandler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="'referent set' event handler" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gVkakXD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node with the reference" />
    <property role="TrG5h" value="ConstraintFunctionParameter_referenceNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="referenceNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANux" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVkhV$q">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="new value of the reference" />
    <property role="TrG5h" value="ConstraintFunctionParameter_newReferentNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="newReferentNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6zX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVki8JJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="old value of the reference" />
    <property role="TrG5h" value="ConstraintFunctionParameter_oldReferentNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="oldReferentNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2AQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwnKS6U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="return false if node cannot be a child of parentNode" />
    <property role="TrG5h" value="ConstraintFunction_CanBeAChild" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hwnLn5r">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parent node to check" />
    <property role="TrG5h" value="ConstraintFunctionParameter_parentNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="parentNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2sD" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwosYPg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="return false if node cannot be a parent of given node" />
    <property role="TrG5h" value="ConstraintFunction_CanBeAParent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hwotxKp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_childConcept" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="childConcept" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB5Zj" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwoXsFk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_link" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="link" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6$E" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyXa2tv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="target concept (useful for specialized links)" />
    <property role="TrG5h" value="ConstraintFunctionParameter_linkTarget" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="linkTarget" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB5YZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gLWqvmI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="new value of the node" />
    <property role="TrG5h" value="ConstraintsFunctionParameter_propertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="propertyValue" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hCQB0kv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="property validator" />
    <property role="TrG5h" value="ConstraintFunction_PropertyValidator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="validator" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hDM2fEI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/constraints.png" />
    <property role="TrG5h" value="ConceptConstraints" />
    <property role="34LRSv" value="Concept Constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hDM2mAQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hDMND0R" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="defaultConcreteConcept" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hDMhHKX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gGEnED8" resolve="NodePropertyConstraint" />
    </node>
    <node concept="1TJgyj" id="hDMr90r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referent" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gHN5Pbq" resolve="NodeReferentConstraint" />
    </node>
    <node concept="1TJgyj" id="hDMtivQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultScope" />
      <ref role="20lvS9" node="gREP7xi" resolve="NodeDefaultSearchScope" />
    </node>
    <node concept="1TJgyj" id="hDMLUfL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeChild" />
      <ref role="20lvS9" node="hwnKS6U" resolve="ConstraintFunction_CanBeAChild" />
    </node>
    <node concept="1TJgyj" id="hQNY24t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeRoot" />
      <ref role="20lvS9" node="hQNXJYV" resolve="ConstraintFunction_CanBeARoot" />
    </node>
    <node concept="1TJgyj" id="hDMLXKE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeParent" />
      <ref role="20lvS9" node="hwosYPg" resolve="ConstraintFunction_CanBeAParent" />
    </node>
    <node concept="1TJgyj" id="6NUs9sSEnlw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeAncestor" />
      <ref role="20lvS9" node="6O3HjXnmTq5" resolve="ConstraintFunction_CanBeAnAncestor" />
    </node>
    <node concept="1TJgyj" id="3gr0SYj1Yno" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternativeIcon" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3gr0SYj1Ynf" resolve="ConstraintFunction_GetAlternativeIcon" />
    </node>
    <node concept="PrWs8" id="hDM2kSs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7KX5Yh0wt0_" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQNXJYV">
    <property role="TrG5h" value="ConstraintFunction_CanBeARoot" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3oQug8hqyBc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node to present (target of the referenceNode's reference)" />
    <property role="TrG5h" value="ConstraintFunctionParameter_parameterNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="parameterNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2Ui" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oQug8hq$j1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference presentation in completion list (default - reference name)" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Presentation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="search scope item presentation" />
    <ref role="1TJDcQ" node="gI1PhqO" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
  </node>
  <node concept="1TIwiD" id="5RKjesl2qRO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_visible" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="visible" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOTo" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RKjesl2qRX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_smartReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="smartReference" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAORl" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YPB4zZiSNX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_inEditor" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="inEditor" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANN8" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gr0SYj1Ynf">
    <property role="TrG5h" value="ConstraintFunction_GetAlternativeIcon" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6O3HjXnmTq5">
    <property role="TrG5h" value="ConstraintFunction_CanBeAnAncestor" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="31gaXo4G$ca">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="return true if the reference is in scope" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Validator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="reference validity" />
    <ref role="1TJDcQ" node="gI1PhqO" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
  </node>
  <node concept="1TIwiD" id="2_ZlElkqgaC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node to be validated" />
    <property role="TrG5h" value="ConstraintFunctionParameter_checkedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="checkedNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2B6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jv4G6fMMc0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="whether reference set handler keeps original reference" />
    <property role="TrG5h" value="ConstraintFunction_RefSetHandlerKeepsReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="keeps reference" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2_nwIgTMkmr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_containingLink" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="containingLink" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAmr0" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="7ipADkTf7eE">
    <property role="TrG5h" value="NodeScopeFactory" />
  </node>
  <node concept="1TIwiD" id="7ipADkTf7eM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="scope provided by parent elements" />
    <property role="TrG5h" value="InheritedNodeScopeFactory" />
    <property role="34LRSv" value="inherited" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ipADkTf7eN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="7ipADkTfbPq" role="PzmwI">
      <ref role="PrY4T" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LJrcbBIRrK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node with the reference, or closest not-null context node" />
    <property role="TrG5h" value="ConstraintFunctionParameter_contextNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="contextNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAmA3" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="42wXlt$sC5U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="target role in contextNode" />
    <property role="TrG5h" value="ConstraintFunctionParameter_contextRole" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="contextRole" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6Dy" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="42wXlt$sC61">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="false when reference is being created" />
    <property role="TrG5h" value="ConstraintFunctionParameter_exists" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="exists" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAlHn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="42wXlt$sC68">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="target index in contextRole" />
    <property role="TrG5h" value="ConstraintFunctionParameter_position" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="position" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOOJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7sGwd7bdb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="creates scope for the reference (jetbrains.mps.scope.Scope)" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Scope" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="reference scope" />
    <ref role="1TJDcQ" node="gI1PhqO" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node concept="PrWs8" id="4V7sGwd7bdc" role="PzmwI">
      <ref role="PrY4T" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q2IUnK$7k9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_childNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="childNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOH6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

