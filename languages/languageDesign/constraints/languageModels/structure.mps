<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
  <node concept="1TIwiD" id="gGEnED8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodePropertyConstraint" />
    <property role="34LRSv" value="property {&lt;{applicableProperty}&gt;}" />
    <property role="EcuMT" value="1147467115080" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gGEom_V" role="1TKVEi">
      <property role="20kJfa" value="applicableProperty" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1147467295099" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="gGEtszc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyGetter" />
      <property role="IQ2ns" value="1147468630220" />
      <ref role="20lvS9" node="gGEqfxx" resolve="ConstraintFunction_PropertyGetter" />
    </node>
    <node concept="1TJgyj" id="gLLXaMP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertySetter" />
      <property role="IQ2ns" value="1152963095733" />
      <ref role="20lvS9" node="gLLLfcD" resolve="ConstraintFunction_PropertySetter" />
    </node>
    <node concept="1TJgyj" id="hCQCWDj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyValidator" />
      <property role="IQ2ns" value="1212097481299" />
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
    <property role="EcuMT" value="1147467790433" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gGEsrNs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="the node in question" />
    <property role="TrG5h" value="ConstraintsFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1147468365020" />
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
    <property role="EcuMT" value="1148684180339" />
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
    <property role="EcuMT" value="1148687176410" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gHN5VAa" role="1TKVEi">
      <property role="20kJfa" value="applicableLink" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1148687202698" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="gHN6uun" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchScopeFactory" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1148687345559" />
      <ref role="20lvS9" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
    <node concept="1TJgyj" id="31gaXo4HvT5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validator" />
      <property role="IQ2ns" value="3481330710159425093" />
      <ref role="20lvS9" node="31gaXo4G$ca" resolve="ConstraintFunction_ReferentSearchScope_Validator" />
    </node>
    <node concept="1TJgyj" id="3oQug8hq$j4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="IQ2ns" value="3906442776579556548" />
      <ref role="20lvS9" node="3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
    </node>
    <node concept="1TJgyj" id="gVkmjE9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referentSetHandler" />
      <property role="IQ2ns" value="1163203787401" />
      <ref role="20lvS9" node="gVk9gY2" resolve="ConstraintFunction_ReferentSetHandler" />
    </node>
    <node concept="1TJgyj" id="7Eb_WW4dicv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keepsReference" />
      <property role="IQ2ns" value="8830318409774605087" />
      <ref role="20lvS9" node="4jv4G6fMMc0" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="gI1PhqO">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="1148934493876" />
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
    <property role="EcuMT" value="1148934636683" />
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
    <property role="EcuMT" value="1152959968041" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gREP7xi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeDefaultSearchScope" />
    <property role="34LRSv" value="default search scope" />
    <property role="EcuMT" value="1159285995602" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gREP$uN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchScopeFactory" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1159286114227" />
      <ref role="20lvS9" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
    <node concept="1TJgyj" id="31gaXo4G_v2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validator" />
      <property role="IQ2ns" value="3481330710159185858" />
      <ref role="20lvS9" node="31gaXo4G$ca" resolve="ConstraintFunction_ReferentSearchScope_Validator" />
    </node>
    <node concept="1TJgyj" id="3oQug8hqPWy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3906442776579628834" />
      <ref role="20lvS9" node="3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
    </node>
    <node concept="1TJgyi" id="gREPwNM" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1159286099186" />
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
    <property role="EcuMT" value="1163200368514" />
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
    <property role="EcuMT" value="1163200647017" />
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
    <property role="EcuMT" value="1163202640154" />
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
    <property role="EcuMT" value="1163202694127" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2AQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwnKS6U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="return false if node cannot be a child of parentNode" />
    <property role="TrG5h" value="ConstraintFunction_CanBeAChild_Old" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="1202989531578" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="5O58T9kTi91" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hwnLn5r">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parent node to check" />
    <property role="TrG5h" value="ConstraintFunctionParameter_parentNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="parentNode" />
    <property role="EcuMT" value="1202989658459" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2sD" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwosYPg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="return false if node cannot be a parent of given node" />
    <property role="TrG5h" value="ConstraintFunction_CanBeAParent_Old" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="1203001093456" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="5O58T9kTi93" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hwotxKp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_childConceptNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="childConcept" />
    <property role="R4oN_" value="the concept of the child/descendant node to test against" />
    <property role="EcuMT" value="1203001236505" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB5Zj" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="3ISr2Yi73tz" role="lGtFl">
      <property role="YLPcu" value="3.5" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwoXsFk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_linkNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="link" />
    <property role="R4oN_" value="the containment link in question between the parent and the (potential or existing) child" />
    <property role="EcuMT" value="1203009604308" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6$E" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="3ISr2Yi80g2" role="lGtFl">
      <property role="YLPcu" value="3.5" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyXa2tv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="target concept node (useful for specialized links)" />
    <property role="TrG5h" value="ConstraintFunctionParameter_linkTargetNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="linkTarget" />
    <property role="EcuMT" value="1205764368223" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB5YZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="4OU1gA0vgrS" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="gLWqvmI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="new value of the node" />
    <property role="TrG5h" value="ConstraintsFunctionParameter_propertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="propertyValue" />
    <property role="EcuMT" value="1153138554286" />
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
    <property role="EcuMT" value="1212096972063" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hDM2fEI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptConstraints" />
    <property role="34LRSv" value="Concept Constraints" />
    <property role="EcuMT" value="1213093968558" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hDM2mAQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1213093996982" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hDMND0R" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="defaultConcreteConcept" />
      <property role="IQ2ns" value="1213106917431" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hDMhHKX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1213098023997" />
      <ref role="20lvS9" node="gGEnED8" resolve="NodePropertyConstraint" />
    </node>
    <node concept="1TJgyj" id="hDMr90r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referent" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1213100494875" />
      <ref role="20lvS9" node="gHN5Pbq" resolve="NodeReferentConstraint" />
    </node>
    <node concept="1TJgyj" id="hDMtivQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultScope" />
      <property role="IQ2ns" value="1213101058038" />
      <ref role="20lvS9" node="gREP7xi" resolve="NodeDefaultSearchScope" />
    </node>
    <node concept="1TJgyj" id="5O58T9kUKnq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeChild" />
      <property role="IQ2ns" value="6702802731807737306" />
      <ref role="20lvS9" node="5O58T9kTi97" resolve="ConstraintFunction_CanBeAChild" />
    </node>
    <node concept="1TJgyj" id="hQNY24t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeRoot" />
      <property role="IQ2ns" value="1227085062429" />
      <ref role="20lvS9" node="hQNXJYV" resolve="ConstraintFunction_CanBeARoot" />
    </node>
    <node concept="1TJgyj" id="5O58T9kTYqC" role="1TKVEi">
      <property role="IQ2ns" value="6702802731807532712" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeParent" />
      <ref role="20lvS9" node="5O58T9kTz2F" resolve="ConstraintFunction_CanBeAParent" />
    </node>
    <node concept="1TJgyj" id="5O58T9kTYqU" role="1TKVEi">
      <property role="IQ2ns" value="6702802731807532730" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeAncestor" />
      <ref role="20lvS9" node="5O58T9kT$5q" resolve="ConstraintFunction_CanBeAnAncestor" />
    </node>
    <node concept="1TJgyj" id="hDMLUfL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeChild_Old" />
      <property role="IQ2ns" value="1213106463729" />
      <ref role="20lvS9" node="hwnKS6U" resolve="ConstraintFunction_CanBeAChild_Old" />
      <node concept="asaX9" id="5O58T9kY2Cq" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="hDMLXKE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeParent_Old" />
      <property role="IQ2ns" value="1213106478122" />
      <ref role="20lvS9" node="hwosYPg" resolve="ConstraintFunction_CanBeAParent_Old" />
      <node concept="asaX9" id="5O58T9kSJf7" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6NUs9sSEnlw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canBeAncestor_Old" />
      <property role="IQ2ns" value="7852712695066883424" />
      <ref role="20lvS9" node="6O3HjXnmTq5" resolve="ConstraintFunction_CanBeAnAncestor_Old" />
      <node concept="asaX9" id="5O58T9kSJf9" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="3gr0SYj1Yno" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternativeIcon" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3754598629525415384" />
      <ref role="20lvS9" node="3gr0SYj1Ynf" resolve="ConstraintFunction_GetAlternativeIcon" />
      <node concept="asaX9" id="1fdcuoIYaBB" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1fdcuoIXGgW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceIcon" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1426851521646478396" />
      <ref role="20lvS9" node="1fdcuoIX_DM" resolve="ConstraintFunction_GetInstanceIcon" />
    </node>
    <node concept="PrWs8" id="hDM2kSs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7KX5Yh0wt0_" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJSr" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/constraints.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQNXJYV">
    <property role="TrG5h" value="ConstraintFunction_CanBeARoot" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="1227084988347" />
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
    <property role="EcuMT" value="3906442776579549644" />
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
    <property role="EcuMT" value="3906442776579556545" />
    <ref role="1TJDcQ" node="gI1PhqO" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
  </node>
  <node concept="1TIwiD" id="5RKjesl2qRO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_visible" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="visible" />
    <property role="EcuMT" value="6768994795311967732" />
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
    <property role="EcuMT" value="6768994795311967741" />
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
    <property role="EcuMT" value="4590747232508808445" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANN8" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gr0SYj1Ynf">
    <property role="TrG5h" value="ConstraintFunction_GetAlternativeIcon" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="3754598629525415375" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6O3HjXnmTq5">
    <property role="TrG5h" value="ConstraintFunction_CanBeAnAncestor_Old" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="7855321458717464197" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="5O58T9kTi95" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="31gaXo4G$ca">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="return true if the reference is in scope" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Validator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="reference validity" />
    <property role="EcuMT" value="3481330710159180554" />
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
    <property role="EcuMT" value="2990203945683059368" />
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
    <property role="EcuMT" value="4962705936936018688" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2_nwIgTMkmr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_containingLink" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="containingLink" />
    <property role="EcuMT" value="2978993595262518683" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAmr0" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="4OU1gA0uWhI" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="7ipADkTf7eE">
    <property role="TrG5h" value="NodeScopeFactory" />
    <property role="EcuMT" value="8401916545537438634" />
  </node>
  <node concept="1TIwiD" id="7ipADkTf7eM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="scope provided by parent elements" />
    <property role="TrG5h" value="InheritedNodeScopeFactory" />
    <property role="34LRSv" value="inherited" />
    <property role="EcuMT" value="8401916545537438642" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ipADkTf7eN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8401916545537438643" />
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
    <property role="EcuMT" value="8966504967485224688" />
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
    <property role="EcuMT" value="4656991770397278586" />
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
    <property role="EcuMT" value="4656991770397278593" />
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
    <property role="EcuMT" value="4656991770397278600" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOOJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V7sGwd7bdb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="creates scope for the reference (jetbrains.mps.scope.Scope)" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Scope_Old" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="reference scope (deprecated)" />
    <property role="EcuMT" value="5676632058862809931" />
    <ref role="1TJDcQ" node="gI1PhqO" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node concept="PrWs8" id="4V7sGwd7bdc" role="PzmwI">
      <ref role="PrY4T" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
    <node concept="asaX9" id="4OU1gA0uRQC" role="lGtFl">
      <property role="YLPcu" value="3.5" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q2IUnK$7k9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_childNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="childNode" />
    <property role="R4oN_" value="the child/descendant node to test against, may be null if is yet to be created" />
    <property role="EcuMT" value="6738154313879680265" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOH6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fdcuoIX_DM">
    <property role="TrG5h" value="ConstraintFunction_GetInstanceIcon" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="1426851521646451314" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3ISr2Yi73Ul">
    <property role="EcuMT" value="4303308395523096213" />
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="ConstraintFunctionParameter_childConcept" />
    <property role="34LRSv" value="childConcept" />
    <property role="R4oN_" value="the concept of the child/descendant node to test against" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3ISr2Yi80g4">
    <property role="EcuMT" value="4303308395523343364" />
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="ConstraintFunctionParameter_link" />
    <property role="34LRSv" value="link" />
    <property role="R4oN_" value="the containment link in question between the parent and the (potential or existing) child" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5O58T9kTi97">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="return false if node cannot be a child of parentNode" />
    <property role="TrG5h" value="ConstraintFunction_CanBeAChild" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="6702802731807351367" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5O58T9kTz2F">
    <property role="EcuMT" value="6702802731807420587" />
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="ConstraintFunction_CanBeAParent" />
    <property role="R4oN_" value="return false if node cannot be a parent of given node" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5O58T9kT$5q">
    <property role="TrG5h" value="ConstraintFunction_CanBeAnAncestor" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="6702802731807424858" />
    <property role="R4oN_" value="return false if node cannot be a ancestor of given node" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4OU1gA0uS0v">
    <property role="EcuMT" value="5564765827938091039" />
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Scope" />
    <property role="34LRSv" value="reference scope" />
    <property role="R4oN_" value="creates scope for the reference (jetbrains.mps.scope.Scope)" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="4OU1gA0uS0w" role="PzmwI">
      <ref role="PrY4T" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OU1gA0uWhK">
    <property role="EcuMT" value="5564765827938108528" />
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="ConstraintFunctionParameter_containmentLink" />
    <property role="34LRSv" value="containmentLink" />
    <property role="R4oN_" value="containment link between contextNode and its child" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4OU1gA0vgAx">
    <property role="EcuMT" value="5564765827938191777" />
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="ConstraintFunctionParameter_linkTarget" />
    <property role="34LRSv" value="linkTarget" />
    <property role="R4oN_" value="target concept (useful for specialized links)" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

