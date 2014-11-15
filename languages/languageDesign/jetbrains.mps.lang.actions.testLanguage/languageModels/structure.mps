<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="2550657305103395183">
    <property role="TrG5h" value="ActionTestContainer" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2550657305103473225" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractChild" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2550657305103411658" resolve="ActionTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2550657305103442374" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptSubstitutePart" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2550657305103411658" resolve="ActionTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="3213804652589512225" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_conceptSubstitute" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2550657305103442169" resolve="ActionTestChild1" />
    </node>
    <node concept="1TJgyj" id="3213804652591201723" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_genericQuery" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2550657305103411658" resolve="ActionTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="3286607483605022921" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_parameterizedSubstitute" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2550657305103411658" resolve="ActionTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2534942168331159850" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_simpleItemSubstitute" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2550657305103411658" resolve="ActionTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="5164819300892346417" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_wrapperSubstitute" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5164819300892360561" resolve="ActionTestAbstractChildWrapper" />
    </node>
    <node concept="1TJgyj" id="2870536390414919847" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_wrapperSubstituteDefaultSelection" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5164819300892360561" resolve="ActionTestAbstractChildWrapper" />
    </node>
    <node concept="1TJgyj" id="8349639607730759178" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeByConditionPart" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8349639607730654093" resolve="ActionTestDefaultAbstractChild" />
    </node>
    <node concept="1TJgyj" id="8349639607733071711" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removePart" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8349639607730654093" resolve="ActionTestDefaultAbstractChild" />
    </node>
    <node concept="1TJgyj" id="8349639607733418666" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeDefaultsPart" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8349639607730654093" resolve="ActionTestDefaultAbstractChild" />
    </node>
    <node concept="PrWs8" id="441141899446063220" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2550657305103411658">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ActionTestAbstractChild" />
    <property role="3GE5qa" value="substitute" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2550657305103504026" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2550657305103442193" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2550657305103442169">
    <property role="TrG5h" value="ActionTestChild1" />
    <property role="34LRSv" value="child1" />
    <property role="MwhBj" value="${language_descriptor}/icons/child1.png" />
    <property role="3GE5qa" value="substitute" />
    <reference role="1TJDcQ" target="2550657305103411658" resolve="ActionTestAbstractChild" />
    <node concept="1TJgyj" id="9187447745748951875" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child1" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="9187447745748949838" resolve="ActionTestChild1Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="2550657305103442509">
    <property role="TrG5h" value="ActionTestChild2" />
    <property role="34LRSv" value="child2" />
    <property role="MwhBj" value="${language_descriptor}/icons/child2.png" />
    <property role="3GE5qa" value="substitute" />
    <reference role="1TJDcQ" target="2550657305103411658" resolve="ActionTestAbstractChild" />
  </node>
  <node concept="1TIwiD" id="3213804652571075891">
    <property role="TrG5h" value="ActionTestChild1SubConcept" />
    <property role="34LRSv" value="child1Sub" />
    <property role="MwhBj" value="${language_descriptor}/icons/child1subConcept.png" />
    <property role="3GE5qa" value="substitute" />
    <reference role="1TJDcQ" target="2550657305103442169" resolve="ActionTestChild1" />
  </node>
  <node concept="1TIwiD" id="5164819300892360561">
    <property role="TrG5h" value="ActionTestAbstractChildWrapper" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="3GE5qa" value="substitute.wrappers" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2747974755163334718" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="5164819300892361860" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5164819300892650829">
    <property role="TrG5h" value="ActionTestChildWrapper" />
    <property role="3GE5qa" value="substitute.wrappers" />
    <reference role="1TJDcQ" target="5164819300892360561" resolve="ActionTestAbstractChildWrapper" />
    <node concept="1TJgyj" id="5164819300892650847" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childToWrap" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="5164819300894579629" resolve="ActionTestChildToWrap1" />
    </node>
  </node>
  <node concept="1TIwiD" id="5164819300894579629">
    <property role="TrG5h" value="ActionTestChildToWrap1" />
    <property role="34LRSv" value="wrappedChild1" />
    <property role="3GE5qa" value="substitute.wrappers" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="8749184937172363493" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="5164819300894588383" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2747974755163525074">
    <property role="TrG5h" value="ActionTestChildToWrap2" />
    <property role="34LRSv" value="wrappedChild2" />
    <property role="3GE5qa" value="substitute.wrappers" />
    <reference role="1TJDcQ" target="5164819300894579629" resolve="ActionTestChildToWrap1" />
  </node>
  <node concept="1TIwiD" id="8349639607730654093">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="ActionTestDefaultAbstractChild" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="8349639607730654161" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8349639607730661171">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="ActionTestDefaultChild1" />
    <property role="34LRSv" value="child1" />
    <reference role="1TJDcQ" target="8349639607730654093" resolve="ActionTestDefaultAbstractChild" />
  </node>
  <node concept="1TIwiD" id="8349639607730662869">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="ActionTestDefaultChild2" />
    <property role="34LRSv" value="child2" />
    <reference role="1TJDcQ" target="8349639607730654093" resolve="ActionTestDefaultAbstractChild" />
  </node>
  <node concept="1TIwiD" id="9187447745748949838">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="ActionTestChild1Child" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="9187447745748949928" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1702123884811354597">
    <property role="TrG5h" value="ActionTestSidetransformTestContainer" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1702123884811416165" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractChild" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1702123884811416051" resolve="ActionTestSidetransformAbstractChild" />
    </node>
    <node concept="1TJgyj" id="4942308145798610513" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractChildConstrained" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1702123884811416051" resolve="ActionTestSidetransformAbstractChild" />
    </node>
    <node concept="1TJgyj" id="3185679905990201576" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="anotherAbstractChild" />
      <reference role="20lvS9" target="3185679905990200726" resolve="ActionTestSidetransformAnotherAbstractChild" />
    </node>
    <node concept="1TJgyj" id="3185679905990201679" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="anotherAbstractChildConstrained" />
      <reference role="20lvS9" target="3185679905990200726" resolve="ActionTestSidetransformAnotherAbstractChild" />
    </node>
    <node concept="1TJgyj" id="4886882084760491410" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractChildAddConcept" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4886882084760489344" resolve="ActionTestSidetransformAddConceptAbstractChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="1702123884811416051">
    <property role="TrG5h" value="ActionTestSidetransformAbstractChild" />
    <property role="3GE5qa" value="sidetransform" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4942308145797614578" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4942308145797614619">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformChild1" />
    <reference role="1TJDcQ" target="1702123884811416051" resolve="ActionTestSidetransformAbstractChild" />
  </node>
  <node concept="1TIwiD" id="3185679905989655160">
    <property role="TrG5h" value="ActionTestSidetransformTestAncestor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3185679905989655255" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1702123884811354597" resolve="ActionTestSidetransformTestContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3185679905990200726">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAnotherAbstractChild" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3185679905990201737">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAnotherChild1" />
    <property role="34LRSv" value="anotherChild1" />
    <reference role="1TJDcQ" target="3185679905990512080" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
  </node>
  <node concept="1TIwiD" id="3185679905990201789">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAnotherChild2" />
    <property role="34LRSv" value="anotherChild2" />
    <reference role="1TJDcQ" target="3185679905990512080" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
  </node>
  <node concept="1TIwiD" id="3185679905990512080">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAnotherChildCommonSuperConcept" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="3185679905990200726" resolve="ActionTestSidetransformAnotherAbstractChild" />
  </node>
  <node concept="1TIwiD" id="4886882084760489344">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAddConceptAbstractChild" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4886882084761150502">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAddConceptChild" />
    <property role="34LRSv" value="addConceptChild" />
    <reference role="1TJDcQ" target="4886882084760489344" resolve="ActionTestSidetransformAddConceptAbstractChild" />
  </node>
</model>

