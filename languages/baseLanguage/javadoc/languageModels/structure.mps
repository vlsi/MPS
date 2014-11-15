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
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
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
  <node concept="1TIwiD" id="5349172909345501395">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseDocComment" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="8465538089690331502" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8465538089690331500" resolve="CommentLine" />
    </node>
    <node concept="1TJgyj" id="5349172909345532722" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5349172909345530174" resolve="AuthorBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="8465538089690331490" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="since" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8465538089690324397" resolve="SinceBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="8465538089690331491" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="version" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8465538089690324384" resolve="VersionBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="8465538089690331499" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deprecated" />
      <reference role="20lvS9" target="8465538089690331492" resolve="DeprecatedBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="2217234381367277533" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="see" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2217234381367190443" resolve="SeeBlockDocTag" />
    </node>
    <node concept="M6xJ_" id="7588821453551758858" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="5349172909345530173">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5349172909345530174">
    <property role="TrG5h" value="AuthorBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="5349172909345530173" resolve="BaseBlockDocTag" />
    <node concept="1TJgyi" id="5349172909345532826" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5349172909345532724">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="MethodDocComment" />
    <reference role="1TJDcQ" target="5349172909345501395" resolve="BaseDocComment" />
    <node concept="1TJgyj" id="8465538089690917625" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8465538089690881930" resolve="ParameterBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="5858074156537516428" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwsTag" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5858074156537397872" resolve="ThrowsBlockDocTag" />
    </node>
    <node concept="1TJgyj" id="5858074156537516440" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="return" />
      <reference role="20lvS9" target="5858074156537516430" resolve="ReturnBlockDocTag" />
    </node>
    <node concept="M6xJ_" id="7588821453551758696" role="lGtFl">
      <property role="Hh88m" value="methodDocComment" />
      <node concept="trNpa" id="1262857012849338800" role="EQaZv">
        <reference role="trN6q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="8465538089690324384">
    <property role="TrG5h" value="VersionBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="5349172909345530173" resolve="BaseBlockDocTag" />
    <node concept="1TJgyi" id="8465538089690324385" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="8465538089690324397">
    <property role="TrG5h" value="SinceBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="5349172909345530173" resolve="BaseBlockDocTag" />
    <node concept="1TJgyi" id="8465538089690324399" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="8465538089690331492">
    <property role="TrG5h" value="DeprecatedBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="5349172909345530173" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="2667874559098216723" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8465538089690331500" resolve="CommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="8465538089690331500">
    <property role="TrG5h" value="CommentLine" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8970989240999019149" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8970989240999019142" resolve="CommentLinePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="8465538089690881930">
    <property role="TrG5h" value="ParameterBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="5349172909345530173" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="6832197706140518123" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6832197706140518103" resolve="BaseParameterReference" />
    </node>
    <node concept="1TJgyi" id="8465538089690881934" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5858074156537397872">
    <property role="TrG5h" value="ThrowsBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="5349172909345530173" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="6832197706140448505" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exceptionType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="5858074156537397874" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5858074156537516430">
    <property role="TrG5h" value="ReturnBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="5349172909345530173" resolve="BaseBlockDocTag" />
    <node concept="1TJgyi" id="5858074156537516431" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6832197706140518103">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseParameterReference" />
    <property role="3GE5qa" value="reference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6832197706140518108" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6832197706140518104">
    <property role="TrG5h" value="DocMethodParameterReference" />
    <property role="3GE5qa" value="reference" />
    <reference role="1TJDcQ" target="6832197706140518103" resolve="BaseParameterReference" />
    <node concept="1TJgyj" id="6832197706140518109" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameterDeclaration" />
      <reference role="20ksaX" target="6832197706140518108" />
      <reference role="20lvS9" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6832197706140518107">
    <property role="TrG5h" value="DocTypeParameterReference" />
    <property role="3GE5qa" value="reference" />
    <reference role="1TJDcQ" target="6832197706140518103" resolve="BaseParameterReference" />
    <node concept="1TJgyj" id="6832197706140518110" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typeVariableDeclaration" />
      <reference role="20ksaX" target="6832197706140518108" />
      <reference role="20lvS9" target="tpee.1109279763828" resolve="TypeVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6832197706140896242">
    <property role="TrG5h" value="FieldDocComment" />
    <reference role="1TJDcQ" target="5349172909345501395" resolve="BaseDocComment" />
    <node concept="M6xJ_" id="7588821453551758864" role="lGtFl">
      <property role="Hh88m" value="fieldDocComment" />
      <node concept="trNpa" id="1262857012849338797" role="EQaZv">
        <reference role="trN6q" target="tpee.1068390468200" resolve="FieldDeclaration" />
      </node>
      <node concept="trNpa" id="1262857012849338798" role="EQaZv">
        <reference role="trN6q" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2068944020170241612">
    <property role="TrG5h" value="ClassifierDocComment" />
    <reference role="1TJDcQ" target="5349172909345501395" resolve="BaseDocComment" />
    <node concept="1TJgyj" id="2068944020170241614" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8465538089690881930" resolve="ParameterBlockDocTag" />
    </node>
    <node concept="M6xJ_" id="7588821453551758969" role="lGtFl">
      <property role="Hh88m" value="classifierDocComment" />
      <node concept="trNpa" id="1262857012849338816" role="EQaZv">
        <reference role="trN6q" target="tpee.1107461130800" resolve="Classifier" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="8970989240999019142">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CommentLinePart" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="8970989240999019143">
    <property role="TrG5h" value="TextCommentLinePart" />
    <reference role="1TJDcQ" target="8970989240999019142" resolve="CommentLinePart" />
    <node concept="1TJgyi" id="8970989240999019144" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="8970989240999019145">
    <property role="TrG5h" value="InlineTagCommentLinePart" />
    <reference role="1TJDcQ" target="8970989240999019142" resolve="CommentLinePart" />
    <node concept="1TJgyj" id="6962838954693749192" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6962838954693748792" resolve="BaseInlineDocTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="6962838954693748792">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseInlineDocTag" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6962838954693748795">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="constant value" />
    <property role="TrG5h" value="ValueInlineDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="value" />
    <reference role="1TJDcQ" target="6962838954693748792" resolve="BaseInlineDocTag" />
    <node concept="1TJgyj" id="2565027568480644422" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableReference" />
      <reference role="20lvS9" target="5562345046718956738" resolve="BaseVariableDocReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2217234381367049075">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="code piece" />
    <property role="TrG5h" value="CodeInlineDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="code" />
    <reference role="1TJDcQ" target="6962838954693748792" resolve="BaseInlineDocTag" />
    <node concept="1TJgyj" id="3106559687488741665" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="8465538089690331500" resolve="CommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2217234381367188006">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseDocReference" />
    <property role="3GE5qa" value="reference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2217234381367188008">
    <property role="TrG5h" value="FieldDocReference" />
    <property role="3GE5qa" value="reference" />
    <reference role="1TJDcQ" target="5562345046718956738" resolve="BaseVariableDocReference" />
    <node concept="1TJgyj" id="2217234381367188009" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068390468200" resolve="FieldDeclaration" />
      <reference role="20ksaX" target="5562345046718956740" />
    </node>
  </node>
  <node concept="1TIwiD" id="2217234381367190443">
    <property role="TrG5h" value="SeeBlockDocTag" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="5349172909345530173" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="2217234381367190458" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2217234381367188006" resolve="BaseDocReference" />
    </node>
    <node concept="1TJgyi" id="2217234381367190444" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2217234381367530195">
    <property role="TrG5h" value="MethodDocReference" />
    <property role="3GE5qa" value="reference" />
    <reference role="1TJDcQ" target="2217234381367188006" resolve="BaseDocReference" />
    <node concept="1TJgyj" id="2217234381367530196" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2217234381367530212">
    <property role="TrG5h" value="ClassifierDocReference" />
    <property role="3GE5qa" value="reference" />
    <reference role="1TJDcQ" target="2217234381367188006" resolve="BaseDocReference" />
    <node concept="1TJgyj" id="2217234381367530213" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1107461130800" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2546654756694997551">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="link to type or member" />
    <property role="TrG5h" value="LinkInlineDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="link" />
    <reference role="1TJDcQ" target="6962838954693748792" resolve="BaseInlineDocTag" />
    <node concept="1TJgyj" id="3106559687488913694" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="8465538089690331500" resolve="CommentLine" />
    </node>
    <node concept="1TJgyj" id="2546654756694997556" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2217234381367188006" resolve="BaseDocReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2565027568480805887">
    <property role="TrG5h" value="CodeSnippet" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="8465538089690331500" resolve="CommentLine" />
    <node concept="1TJgyj" id="2565027568480905697" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068580123157" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4730661099054379103">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="inherit doc from parent" />
    <property role="TrG5h" value="InheritDocInlineDocTag" />
    <property role="3GE5qa" value="tag" />
    <property role="34LRSv" value="inheritDoc" />
    <reference role="1TJDcQ" target="6962838954693748792" resolve="BaseInlineDocTag" />
  </node>
  <node concept="1TIwiD" id="5562345046718956738">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseVariableDocReference" />
    <property role="3GE5qa" value="reference" />
    <reference role="1TJDcQ" target="2217234381367188006" resolve="BaseDocReference" />
    <node concept="1TJgyj" id="5562345046718956740" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.4972933694980447171" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6501140109493894267">
    <property role="TrG5h" value="StaticFieldDocReference" />
    <property role="3GE5qa" value="reference" />
    <reference role="1TJDcQ" target="5562345046718956738" resolve="BaseVariableDocReference" />
    <node concept="1TJgyj" id="6501140109493894278" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="staticFieldDeclaration" />
      <reference role="20ksaX" target="5562345046718956740" />
      <reference role="20lvS9" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6612597108003615641">
    <property role="TrG5h" value="HTMLElement" />
    <property role="3GE5qa" value="tag" />
    <reference role="1TJDcQ" target="8970989240999019142" resolve="CommentLinePart" />
    <node concept="1TJgyj" id="6612597108003615643" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8465538089690331500" resolve="CommentLine" />
    </node>
    <node concept="1TJgyi" id="6612597108003615642" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
</model>

