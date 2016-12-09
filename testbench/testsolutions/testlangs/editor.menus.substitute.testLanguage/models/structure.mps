<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7Nx4mSUrV2X">
    <property role="EcuMT" value="8998492695587434685" />
    <property role="TrG5h" value="TestSubstituteParent" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Nx4mSUrV2Z" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587434687" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleAction" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUrV31" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587434689" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterizedQuery" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUrYbE" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587447530" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapper" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUrYbI" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587447534" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptsMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUrYbN" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587447539" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addConcept" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUs5vL" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587477489" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subconcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUDsRz" role="1TKVEi">
      <property role="IQ2ns" value="8998492695590981091" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smartReference" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUsh9l" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587525205" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childrenForEmptyCell" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUsh7Z" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587525119" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childrenToContributeMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="41ZU75Xz30D" role="1TKVEi">
      <property role="IQ2ns" value="4647688914604929065" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapSubstituteFromTransform" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7W01XocYQAh" role="1TKVEi">
      <property role="IQ2ns" value="9151323058739046801" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="superChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7W01XocYQAe" resolve="TestSubstituteChildSuper" />
    </node>
    <node concept="1TJgyj" id="3yMlUTkQ5Ea" role="1TKVEi">
      <property role="IQ2ns" value="4085424218237852298" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChildToSpecialize" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="mkVeU0jVAg" role="1TKVEi">
      <property role="IQ2ns" value="402206775841896848" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multipleChildToSpecialize" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="6YQqGOtUTc5" role="1TKVEi">
      <property role="IQ2ns" value="8049738813174158085" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="2BI88NW8HSL" role="1TKVEi">
      <property role="IQ2ns" value="3021388189909835313" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChildToSpecializeInCustomEmptyCell" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="3oa4cxd_EW0" role="1TKVEi">
      <property role="IQ2ns" value="3893943280296439552" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multipleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="2BI88NW8HT2" role="1TKVEi">
      <property role="IQ2ns" value="3021388189909835330" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multipleChildToSpecializeInCustomEmptyCell" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrV2Y">
    <property role="EcuMT" value="8998492695587434686" />
    <property role="TrG5h" value="TestSubstituteChild" />
    <ref role="1TJDcQ" node="7W01XocYQAe" resolve="TestSubstituteChildSuper" />
    <node concept="PrWs8" id="7Nx4mSUs0fh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaC">
    <property role="EcuMT" value="8998492695587451560" />
    <property role="TrG5h" value="TestSubstituteSubChild1" />
    <ref role="1TJDcQ" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    <node concept="1TJgyj" id="7Nx4mSUrZaG" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587451564" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptToWrap" />
      <ref role="20lvS9" node="7Nx4mSUrZaE" resolve="TestSubstituteConceptToWrap" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaD">
    <property role="EcuMT" value="8998492695587451561" />
    <property role="TrG5h" value="TestSubstituteSubChild2" />
    <ref role="1TJDcQ" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaE">
    <property role="EcuMT" value="8998492695587451562" />
    <property role="TrG5h" value="TestSubstituteConceptToWrap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaF">
    <property role="EcuMT" value="8998492695587451563" />
    <property role="TrG5h" value="TestSubstituteSubConceptToWrap" />
    <ref role="1TJDcQ" node="7Nx4mSUrZaE" resolve="TestSubstituteConceptToWrap" />
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaI">
    <property role="EcuMT" value="8998492695587451566" />
    <property role="TrG5h" value="TestSubstituteSubChildSmartReference" />
    <ref role="1TJDcQ" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    <node concept="1TJgyj" id="7Nx4mSUDA8y" role="1TKVEi">
      <property role="IQ2ns" value="8998492695591019042" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="childToReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaK">
    <property role="EcuMT" value="8998492695587451568" />
    <property role="TrG5h" value="TestSubstituteConceptChildToReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Nx4mSUrZaL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUDWtv">
    <property role="EcuMT" value="8998492695591110495" />
    <property role="TrG5h" value="TestSubstituteParentToReference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Nx4mSUDWtG" role="1TKVEi">
      <property role="IQ2ns" value="8998492695591110508" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
    <node concept="PrWs8" id="7Nx4mSUDWtE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mBovHgdhFV">
    <property role="EcuMT" value="8477852555558591227" />
    <property role="TrG5h" value="TestConceptForMenuParameterizedByPrimitiveType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7W01XocYQAe">
    <property role="EcuMT" value="9151323058739046798" />
    <property role="TrG5h" value="TestSubstituteChildSuper" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7W01XocYQBP">
    <property role="EcuMT" value="9151323058739046901" />
    <property role="TrG5h" value="TestSubstituteChildBrother" />
    <property role="34LRSv" value="brother child" />
    <ref role="1TJDcQ" node="7W01XocYQAe" resolve="TestSubstituteChildSuper" />
  </node>
  <node concept="1TIwiD" id="3yMlUTkQ5En">
    <property role="EcuMT" value="4085424218237852311" />
    <property role="TrG5h" value="TestSubstituteChildToSpecialize" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3yMlUTkQ5Eo">
    <property role="EcuMT" value="4085424218237852312" />
    <property role="TrG5h" value="TestSubstituteSpecialChild" />
    <property role="34LRSv" value="special" />
    <ref role="1TJDcQ" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    <node concept="1TJgyj" id="7v1E5Mv$btx" role="1TKVEi">
      <property role="IQ2ns" value="8629363476786100065" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subChild" />
      <ref role="20lvS9" node="7v1E5Mv$btr" resolve="TestSubstituteSpecialSubChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yMlUTkQ5Ep">
    <property role="EcuMT" value="4085424218237852313" />
    <property role="TrG5h" value="TestSubstituteSpecialParent" />
    <ref role="1TJDcQ" node="7Nx4mSUrV2X" resolve="TestSubstituteParent" />
    <node concept="1TJgyj" id="3yMlUTkQ5Es" role="1TKVEi">
      <property role="IQ2ns" value="4085424218237852316" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleSpecialChild" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="3yMlUTkQ5Ea" resolve="singleChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="mkVeU0jVAd" role="1TKVEi">
      <property role="IQ2ns" value="402206775841896845" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multipleSpecialChild" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="mkVeU0jVAg" resolve="multipleChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="2BI88NW8HTk" role="1TKVEi">
      <property role="IQ2ns" value="3021388189909835348" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleSpecialChildInCustomEmptyCell" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="2BI88NW8HSL" resolve="singleChildToSpecializeInCustomEmptyCell" />
    </node>
    <node concept="1TJgyj" id="6YQqGOtUTck" role="1TKVEi">
      <property role="IQ2ns" value="8049738813174158100" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleSpecialChildInCustomEmptyCellWithCustomMenu" />
      <ref role="20ksaX" node="6YQqGOtUTc5" resolve="singleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
    </node>
    <node concept="1TJgyj" id="2BI88NW8HTq" role="1TKVEi">
      <property role="IQ2ns" value="3021388189909835354" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multipleSpecialChildInCustomEmptyCell" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="2BI88NW8HT2" resolve="multipleChildToSpecializeInCustomEmptyCell" />
    </node>
    <node concept="1TJgyj" id="3oa4cxd_EWg" role="1TKVEi">
      <property role="IQ2ns" value="3893943280296439568" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multipleSpecialChildInCustomEmptyCellWithCustomMenu" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="3oa4cxd_EW0" resolve="multipleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="7v1E5Mv$btr">
    <property role="EcuMT" value="8629363476786100059" />
    <property role="TrG5h" value="TestSubstituteSpecialSubChild" />
    <property role="34LRSv" value="sub-child" />
  </node>
  <node concept="1TIwiD" id="kuPnPtMseS">
    <property role="EcuMT" value="368966953912091576" />
    <property role="TrG5h" value="TestSubstituteSpecialChildAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="kuPnPtMseT" role="lGtFl">
      <property role="Hh88m" value="attribute" />
      <node concept="trNpa" id="kuPnPtMseV" role="EQaZv">
        <ref role="trN6q" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      </node>
    </node>
  </node>
</model>

