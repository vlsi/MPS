<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="4CW56HZFB3j">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseDocComment" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="7lVCwDcxZ_I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7lVCwDcxZ_G" resolve="CommentLine" />
    </node>
    <node concept="1TJgyj" id="4CW56HZFIGM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="7lVCwDcxZ_y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="since" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7lVCwDcxXQH" resolve="SinceBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="7lVCwDcxZ_z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="version" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7lVCwDcxXQw" resolve="VersionBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="7lVCwDcxZ_F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deprecated" />
      <ref role="20lvS9" node="7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="1V5cIK_bvvt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="see" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1V5cIK_baeF" resolve="SeeBlockDocTag" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeSa" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CW56HZFI4X">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4CW56HZFI4Y">
    <property role="TrG5h" value="AuthorBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyi" id="4CW56HZFIIq" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CW56HZFIGO">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="MethodDocComment" />
    <ref role="1TJDcQ" node="4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="1TJgyj" id="7lVCwDc$eFT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="55c3QxKk96c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwsTag" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="55c3QxKk96o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="return" />
      <ref role="20lvS9" node="55c3QxKk96e" resolve="ReturnBlockDocTag" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOePC" role="lGtFl">
      <property role="Hh88m" value="methodDocComment" />
      <node concept="trNpa" id="166$sc$ZIAK" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7lVCwDcxXQw">
    <property role="TrG5h" value="VersionBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyi" id="7lVCwDcxXQx" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lVCwDcxXQH">
    <property role="TrG5h" value="SinceBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyi" id="7lVCwDcxXQJ" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lVCwDcxZ_$">
    <property role="TrG5h" value="DeprecatedBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="2k6csr8mu4j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7lVCwDcxZ_G" resolve="CommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lVCwDcxZ_G">
    <property role="TrG5h" value="CommentLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7LZmMWLAgad" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7LZmMWLAga6" resolve="CommentLinePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lVCwDc$5Ya">
    <property role="TrG5h" value="ParameterBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="5VgPTPXJCrF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VgPTPXJCrn" resolve="BaseParameterReference" />
    </node>
    <node concept="1TJgyi" id="7lVCwDc$5Ye" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="55c3QxKjG9K">
    <property role="TrG5h" value="ThrowsBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="5VgPTPXJnrT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exceptionType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="55c3QxKjG9M" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="55c3QxKk96e">
    <property role="TrG5h" value="ReturnBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyi" id="55c3QxKk96f" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VgPTPXJCrn">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseParameterReference" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VgPTPXJCrs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VgPTPXJCro">
    <property role="TrG5h" value="DocMethodParameterReference" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" node="5VgPTPXJCrn" resolve="BaseParameterReference" />
    <node concept="1TJgyj" id="5VgPTPXJCrt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameterDeclaration" />
      <ref role="20ksaX" node="5VgPTPXJCrs" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VgPTPXJCrr">
    <property role="TrG5h" value="DocTypeParameterReference" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" node="5VgPTPXJCrn" resolve="BaseParameterReference" />
    <node concept="1TJgyj" id="5VgPTPXJCru" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typeVariableDeclaration" />
      <ref role="20ksaX" node="5VgPTPXJCrs" />
      <ref role="20lvS9" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VgPTPXL4JM">
    <property role="TrG5h" value="FieldDocComment" />
    <ref role="1TJDcQ" node="4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="M6xJ_" id="6_gUeuqOeSg" role="lGtFl">
      <property role="Hh88m" value="fieldDocComment" />
      <node concept="trNpa" id="166$sc$ZIAH" role="EQaZv">
        <ref role="trN6q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
      <node concept="trNpa" id="166$sc$ZIAI" role="EQaZv">
        <ref role="trN6q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1MQnpZAqBpc">
    <property role="TrG5h" value="ClassifierDocComment" />
    <ref role="1TJDcQ" node="4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="1TJgyj" id="1MQnpZAqBpe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeTT" role="lGtFl">
      <property role="Hh88m" value="classifierDocComment" />
      <node concept="trNpa" id="166$sc$ZIB0" role="EQaZv">
        <ref role="trN6q" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7LZmMWLAga6">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommentLinePart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7LZmMWLAga7">
    <property role="TrG5h" value="TextCommentLinePart" />
    <ref role="1TJDcQ" node="7LZmMWLAga6" resolve="CommentLinePart" />
    <node concept="1TJgyi" id="7LZmMWLAga8" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LZmMWLAga9">
    <property role="TrG5h" value="InlineTagCommentLinePart" />
    <ref role="1TJDcQ" node="7LZmMWLAga6" resolve="CommentLinePart" />
    <node concept="1TJgyj" id="62wYidULuB8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="62wYidULuwS" resolve="BaseInlineDocTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="62wYidULuwS">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseInlineDocTag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="62wYidULuwV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="constant value" />
    <property role="TrG5h" value="ValueInlineDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" node="62wYidULuwS" resolve="BaseInlineDocTag" />
    <node concept="1TJgyj" id="2eoNJJ2nQP6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableReference" />
      <ref role="20lvS9" node="4OLqP_NP$j2" resolve="BaseVariableDocReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V5cIK_aBHN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="code piece" />
    <property role="TrG5h" value="CodeInlineDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="code" />
    <ref role="1TJDcQ" node="62wYidULuwS" resolve="BaseInlineDocTag" />
    <node concept="1TJgyj" id="2GsHTemka4x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7lVCwDcxZ_G" resolve="CommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V5cIK_b9CA">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseDocReference" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1V5cIK_b9CC">
    <property role="TrG5h" value="FieldDocReference" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" node="4OLqP_NP$j2" resolve="BaseVariableDocReference" />
    <node concept="1TJgyj" id="1V5cIK_b9CD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="20ksaX" node="4OLqP_NP$j4" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V5cIK_baeF">
    <property role="TrG5h" value="SeeBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" node="4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="1V5cIK_baeU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    </node>
    <node concept="1TJgyi" id="1V5cIK_baeG" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V5cIK_ctbj">
    <property role="TrG5h" value="MethodDocReference" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    <node concept="1TJgyj" id="1V5cIK_ctbk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V5cIK_ctb$">
    <property role="TrG5h" value="ClassifierDocReference" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    <node concept="1TJgyj" id="1V5cIK_ctb_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dnyg8EnjCJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="link to type or member" />
    <property role="TrG5h" value="LinkInlineDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="link" />
    <ref role="1TJDcQ" node="62wYidULuwS" resolve="BaseInlineDocTag" />
    <node concept="1TJgyj" id="2GsHTemkO4u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7lVCwDcxZ_G" resolve="CommentLine" />
    </node>
    <node concept="1TJgyj" id="2dnyg8EnjCO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2eoNJJ2oufZ">
    <property role="TrG5h" value="CodeSnippet" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" node="7lVCwDcxZ_G" resolve="CommentLine" />
    <node concept="1TJgyj" id="2eoNJJ2oQBx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="46AFNipTj1v">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="inherit doc from parent" />
    <property role="TrG5h" value="InheritDocInlineDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="inheritDoc" />
    <ref role="1TJDcQ" node="62wYidULuwS" resolve="BaseInlineDocTag" />
  </node>
  <node concept="1TIwiD" id="4OLqP_NP$j2">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseVariableDocReference" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" node="1V5cIK_b9CA" resolve="BaseDocReference" />
    <node concept="1TJgyj" id="4OLqP_NP$j4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CSG7KHrnLV">
    <property role="TrG5h" value="StaticFieldDocReference" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" node="4OLqP_NP$j2" resolve="BaseVariableDocReference" />
    <node concept="1TJgyj" id="5CSG7KHrnM6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="staticFieldDeclaration" />
      <ref role="20ksaX" node="4OLqP_NP$j4" />
      <ref role="20lvS9" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5J4Ewzxlbep">
    <property role="TrG5h" value="HTMLElement" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" node="7LZmMWLAga6" resolve="CommentLinePart" />
    <node concept="1TJgyj" id="5J4Ewzxlber" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7lVCwDcxZ_G" resolve="CommentLine" />
    </node>
    <node concept="1TJgyi" id="5J4Ewzxlbeq" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

