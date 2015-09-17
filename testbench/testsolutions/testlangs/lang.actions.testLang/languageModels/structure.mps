<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
  <node concept="1TIwiD" id="2d_KkSmsm_J">
    <property role="TrG5h" value="ActionTestContainer" />
    <property role="1pbfSe" value="970402493" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2d_KkSmsDD9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2d_KkSmsy76" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptSubstitutePart" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2MpI$Rn67ox" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_conceptSubstitute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2d_KkSmsy3T" resolve="ActionTestChild1" />
    </node>
    <node concept="1TJgyj" id="2MpI$RnczQV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_genericQuery" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2Qso1voqJz9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_parameterizedSubstitute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2cHV7yHyo$E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_simpleItemSubstitute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="4uH7WCILgwL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_wrapperSubstitute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4uH7WCILjXL" resolve="ActionTestAbstractChildWrapper" />
    </node>
    <node concept="1TJgyj" id="2vmcqdDwQyB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addMenu_wrapperSubstituteDefaultSelection" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4uH7WCILjXL" resolve="ActionTestAbstractChildWrapper" />
    </node>
    <node concept="1TJgyj" id="7fvSfK_kIoa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeByConditionPart" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
    </node>
    <node concept="1TJgyj" id="7fvSfK_tyXv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removePart" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
    </node>
    <node concept="1TJgyj" id="7fvSfK_uREE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeDefaultsPart" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
    </node>
    <node concept="PrWs8" id="ovg3x$1x1O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2d_KkSmsqBa">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionTestAbstractChild" />
    <property role="3GE5qa" value="substitute" />
    <property role="1pbfSe" value="970418968" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2d_KkSmsLaq" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2d_KkSmsy4h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2d_KkSmsy3T">
    <property role="TrG5h" value="ActionTestChild1" />
    <property role="34LRSv" value="child1" />
    <property role="MwhBj" value="${language_descriptor}/icons/child1.png" />
    <property role="3GE5qa" value="substitute" />
    <property role="1pbfSe" value="970449479" />
    <ref role="1TJDcQ" node="2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
    <node concept="1TJgyj" id="7Y0nKKHP6d3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child1" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Y0nKKHP5He" resolve="ActionTestChild1Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="2d_KkSmsy9d">
    <property role="TrG5h" value="ActionTestChild2" />
    <property role="34LRSv" value="child2" />
    <property role="MwhBj" value="${language_descriptor}/icons/child2.png" />
    <property role="3GE5qa" value="substitute" />
    <property role="1pbfSe" value="970449819" />
    <ref role="1TJDcQ" node="2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
  </node>
  <node concept="1TIwiD" id="2MpI$RlZMkN">
    <property role="TrG5h" value="ActionTestChild1SubConcept" />
    <property role="34LRSv" value="child1Sub" />
    <property role="MwhBj" value="${language_descriptor}/icons/child1subConcept.png" />
    <property role="3GE5qa" value="substitute" />
    <property role="1pbfSe" value="43573120" />
    <ref role="1TJDcQ" node="2d_KkSmsy3T" resolve="ActionTestChild1" />
  </node>
  <node concept="1TIwiD" id="4uH7WCILjXL">
    <property role="TrG5h" value="ActionTestAbstractChildWrapper" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="substitute.wrappers" />
    <property role="1pbfSe" value="1987206971" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2oyL7FXg6wY" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4uH7WCILki4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uH7WCIMqPd">
    <property role="TrG5h" value="ActionTestChildWrapper" />
    <property role="3GE5qa" value="substitute.wrappers" />
    <property role="1pbfSe" value="1987497239" />
    <ref role="1TJDcQ" node="4uH7WCILjXL" resolve="ActionTestAbstractChildWrapper" />
    <node concept="1TJgyj" id="4uH7WCIMqPv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childToWrap" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uH7WCITLIH">
    <property role="TrG5h" value="ActionTestChildToWrap1" />
    <property role="34LRSv" value="wrappedChild1" />
    <property role="3GE5qa" value="substitute.wrappers" />
    <property role="1pbfSe" value="1989426039" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_FmlxumQz_" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4uH7WCITNRv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oyL7FXgOZi">
    <property role="TrG5h" value="ActionTestChildToWrap2" />
    <property role="34LRSv" value="wrappedChild2" />
    <property role="3GE5qa" value="substitute.wrappers" />
    <property role="1pbfSe" value="593892428" />
    <ref role="1TJDcQ" node="4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
  </node>
  <node concept="1TIwiD" id="7fvSfK_kkId">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="ActionTestDefaultAbstractChild" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1724830583" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7fvSfK_kkJh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fvSfK_kmsN">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="ActionTestDefaultChild1" />
    <property role="34LRSv" value="child1" />
    <property role="1pbfSe" value="1724823505" />
    <ref role="1TJDcQ" node="7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
  </node>
  <node concept="1TIwiD" id="7fvSfK_kmRl">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="ActionTestDefaultChild2" />
    <property role="34LRSv" value="child2" />
    <property role="1pbfSe" value="1724821807" />
    <ref role="1TJDcQ" node="7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
  </node>
  <node concept="1TIwiD" id="7Y0nKKHP5He">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="ActionTestChild1Child" />
    <property role="1pbfSe" value="1386956198" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Y0nKKHP5IC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uvaauHSS7_">
    <property role="TrG5h" value="ActionTestSidetransformTestContainer" />
    <property role="1pbfSe" value="981292404" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uvaauHT79_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1uvaauHT77N" resolve="ActionTestSidetransformAbstractChild" />
    </node>
    <node concept="1TJgyj" id="4imALaSQ7Th" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractChildConstrained" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1uvaauHT77N" resolve="ActionTestSidetransformAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2KPNJVWDl3C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="anotherAbstractChild" />
      <ref role="20lvS9" node="2KPNJVWDkQm" resolve="ActionTestSidetransformAnotherAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2KPNJVWDl5f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="anotherAbstractChildConstrained" />
      <ref role="20lvS9" node="2KPNJVWDkQm" resolve="ActionTestSidetransformAnotherAbstractChild" />
    </node>
    <node concept="1TJgyj" id="4fhGlP1nDmi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractChildAddConcept" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4fhGlP1nCQ0" resolve="ActionTestSidetransformAddConceptAbstractChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uvaauHT77N">
    <property role="TrG5h" value="ActionTestSidetransformAbstractChild" />
    <property role="3GE5qa" value="sidetransform" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="981230950" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4imALaSMkJM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4imALaSMkKr">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformChild1" />
    <property role="1pbfSe" value="44046547" />
    <ref role="1TJDcQ" node="1uvaauHT77N" resolve="ActionTestSidetransformAbstractChild" />
  </node>
  <node concept="1TIwiD" id="2KPNJVWBfDS">
    <property role="TrG5h" value="ActionTestSidetransformTestAncestor" />
    <property role="1pbfSe" value="684902774" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2KPNJVWBfFn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KPNJVWDkQm">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAnotherAbstractChild" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="685448340" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2KPNJVWDl69">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAnotherChild1" />
    <property role="34LRSv" value="anotherChild1" />
    <property role="1pbfSe" value="685449351" />
    <ref role="1TJDcQ" node="2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
  </node>
  <node concept="1TIwiD" id="2KPNJVWDl6X">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAnotherChild2" />
    <property role="34LRSv" value="anotherChild2" />
    <property role="1pbfSe" value="685449403" />
    <ref role="1TJDcQ" node="2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
  </node>
  <node concept="1TIwiD" id="2KPNJVWEwRg">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAnotherChildCommonSuperConcept" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="685759694" />
    <ref role="1TJDcQ" node="2KPNJVWDkQm" resolve="ActionTestSidetransformAnotherAbstractChild" />
  </node>
  <node concept="1TIwiD" id="4fhGlP1nCQ0">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAddConceptAbstractChild" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="2060435747" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4fhGlP1qagA">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="ActionTestSidetransformAddConceptChild" />
    <property role="34LRSv" value="addConceptChild" />
    <property role="1pbfSe" value="2059774589" />
    <ref role="1TJDcQ" node="4fhGlP1nCQ0" resolve="ActionTestSidetransformAddConceptAbstractChild" />
  </node>
</model>

