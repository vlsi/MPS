<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831955550663" name="role" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745/6054523464627965081" name="concept" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831947959310" name="attributed" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="5349172909345501395" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BaseDocComment" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
      <node concept="4jta.1071489288298" id="8465538089690331502" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8465538089690331500" resolveInfo="CommentLine" />
      </node>
      <node concept="4jta.1071489288298" id="5349172909345532722" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="author" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5349172909345530174" resolveInfo="AuthorBlockDocTag" />
      </node>
      <node concept="4jta.1071489288298" id="8465538089690331490" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="since" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8465538089690324397" resolveInfo="SinceBlockDocTag" />
      </node>
      <node concept="4jta.1071489288298" id="8465538089690331491" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="version" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8465538089690324384" resolveInfo="VersionBlockDocTag" />
      </node>
      <node concept="4jta.1071489288298" id="8465538089690331499" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="deprecated" />
        <reference role="4jta.1071489288298.1071599976176" target="8465538089690331492" resolveInfo="DeprecatedBlockDocTag" />
      </node>
      <node concept="4jta.1071489288298" id="2217234381367277533" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="see" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2217234381367190443" resolveInfo="SeeBlockDocTag" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758858" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5349172909345530173" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BaseBlockDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="5349172909345530174" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AuthorBlockDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345530173" resolveInfo="BaseBlockDocTag" />
      <node concept="4jta.1071489288299" id="5349172909345532826" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5349172909345532724" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="MethodDocComment" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345501395" resolveInfo="BaseDocComment" />
      <node concept="4jta.1071489288298" id="8465538089690917625" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="param" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8465538089690881930" resolveInfo="ParameterBlockDocTag" />
      </node>
      <node concept="4jta.1071489288298" id="5858074156537516428" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="throwsTag" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5858074156537397872" resolveInfo="ThrowsBlockDocTag" />
      </node>
      <node concept="4jta.1071489288298" id="5858074156537516440" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="return" />
        <reference role="4jta.1071489288298.1071599976176" target="5858074156537516430" resolveInfo="ReturnBlockDocTag" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758696" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="methodDocComment" />
        <node concept="4jta.6054523464627964745" id="1262857012849338800" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8465538089690324384" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="VersionBlockDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345530173" resolveInfo="BaseBlockDocTag" />
      <node concept="4jta.1071489288299" id="8465538089690324385" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8465538089690324397" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SinceBlockDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345530173" resolveInfo="BaseBlockDocTag" />
      <node concept="4jta.1071489288299" id="8465538089690324399" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8465538089690331492" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DeprecatedBlockDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345530173" resolveInfo="BaseBlockDocTag" />
      <node concept="4jta.1071489288298" id="2667874559098216723" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="text" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="8465538089690331500" resolveInfo="CommentLine" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8465538089690331500" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CommentLine" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="8970989240999019149" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="part" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8970989240999019142" resolveInfo="CommentLinePart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8465538089690881930" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ParameterBlockDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345530173" resolveInfo="BaseBlockDocTag" />
      <node concept="4jta.1071489288298" id="6832197706140518123" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parameter" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6832197706140518103" resolveInfo="BaseParameterReference" />
      </node>
      <node concept="4jta.1071489288299" id="8465538089690881934" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5858074156537397872" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ThrowsBlockDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345530173" resolveInfo="BaseBlockDocTag" />
      <node concept="4jta.1071489288298" id="6832197706140448505" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="exceptionType" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node concept="4jta.1071489288299" id="5858074156537397874" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5858074156537516430" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ReturnBlockDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345530173" resolveInfo="BaseBlockDocTag" />
      <node concept="4jta.1071489288299" id="5858074156537516431" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6832197706140518103" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BaseParameterReference" />
      <property role="asn4.1133920641626.1193676396447" value="reference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="6832197706140518108" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="param" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1212170275853" resolveInfo="IValidIdentifier" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6832197706140518104" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DocMethodParameterReference" />
      <property role="asn4.1133920641626.1193676396447" value="reference" />
      <reference role="4jta.1071489090640.1071489389519" target="6832197706140518103" resolveInfo="BaseParameterReference" />
      <node concept="4jta.1071489288298" id="6832197706140518109" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="parameterDeclaration" />
        <reference role="4jta.1071489288298.1071599698500" target="6832197706140518108" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6832197706140518107" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DocTypeParameterReference" />
      <property role="asn4.1133920641626.1193676396447" value="reference" />
      <reference role="4jta.1071489090640.1071489389519" target="6832197706140518103" resolveInfo="BaseParameterReference" />
      <node concept="4jta.1071489288298" id="6832197706140518110" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="typeVariableDeclaration" />
        <reference role="4jta.1071489288298.1071599698500" target="6832197706140518108" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6832197706140896242" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FieldDocComment" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345501395" resolveInfo="BaseDocComment" />
      <node concept="4jta.2992811758677295509" id="7588821453551758864" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="fieldDocComment" />
        <node concept="4jta.6054523464627964745" id="1262857012849338797" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpee.1068390468200" resolveInfo="FieldDeclaration" />
        </node>
        <node concept="4jta.6054523464627964745" id="1262857012849338798" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2068944020170241612" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ClassifierDocComment" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345501395" resolveInfo="BaseDocComment" />
      <node concept="4jta.1071489288298" id="2068944020170241614" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="param" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8465538089690881930" resolveInfo="ParameterBlockDocTag" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758969" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="classifierDocComment" />
        <node concept="4jta.6054523464627964745" id="1262857012849338816" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpee.1107461130800" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8970989240999019142" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="CommentLinePart" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="8970989240999019143" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TextCommentLinePart" />
      <reference role="4jta.1071489090640.1071489389519" target="8970989240999019142" resolveInfo="CommentLinePart" />
      <node concept="4jta.1071489288299" id="8970989240999019144" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8970989240999019145" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="InlineTagCommentLinePart" />
      <reference role="4jta.1071489090640.1071489389519" target="8970989240999019142" resolveInfo="CommentLinePart" />
      <node concept="4jta.1071489288298" id="6962838954693749192" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="tag" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6962838954693748792" resolveInfo="BaseInlineDocTag" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6962838954693748792" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BaseInlineDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="6962838954693748795" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="constant value" />
      <property role="asn4.1169194658468.1169194664001" value="ValueInlineDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <property role="4jta.1169125787135.5092175715804935370" value="value" />
      <reference role="4jta.1071489090640.1071489389519" target="6962838954693748792" resolveInfo="BaseInlineDocTag" />
      <node concept="4jta.1071489288298" id="2565027568480644422" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="variableReference" />
        <reference role="4jta.1071489288298.1071599976176" target="5562345046718956738" resolveInfo="BaseVariableDocReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2217234381367049075" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="code piece" />
      <property role="asn4.1169194658468.1169194664001" value="CodeInlineDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <property role="4jta.1169125787135.5092175715804935370" value="code" />
      <reference role="4jta.1071489090640.1071489389519" target="6962838954693748792" resolveInfo="BaseInlineDocTag" />
      <node concept="4jta.1071489288298" id="3106559687488741665" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="line" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8465538089690331500" resolveInfo="CommentLine" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2217234381367188006" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BaseDocReference" />
      <property role="asn4.1133920641626.1193676396447" value="reference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="2217234381367188008" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FieldDocReference" />
      <property role="asn4.1133920641626.1193676396447" value="reference" />
      <reference role="4jta.1071489090640.1071489389519" target="5562345046718956738" resolveInfo="BaseVariableDocReference" />
      <node concept="4jta.1071489288298" id="2217234381367188009" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="fieldDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068390468200" resolveInfo="FieldDeclaration" />
        <reference role="4jta.1071489288298.1071599698500" target="5562345046718956740" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2217234381367190443" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SeeBlockDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="5349172909345530173" resolveInfo="BaseBlockDocTag" />
      <node concept="4jta.1071489288298" id="2217234381367190458" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="reference" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2217234381367188006" resolveInfo="BaseDocReference" />
      </node>
      <node concept="4jta.1071489288299" id="2217234381367190444" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2217234381367530195" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MethodDocReference" />
      <property role="asn4.1133920641626.1193676396447" value="reference" />
      <reference role="4jta.1071489090640.1071489389519" target="2217234381367188006" resolveInfo="BaseDocReference" />
      <node concept="4jta.1071489288298" id="2217234381367530196" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="methodDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2217234381367530212" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ClassifierDocReference" />
      <property role="asn4.1133920641626.1193676396447" value="reference" />
      <reference role="4jta.1071489090640.1071489389519" target="2217234381367188006" resolveInfo="BaseDocReference" />
      <node concept="4jta.1071489288298" id="2217234381367530213" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="classifier" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1107461130800" resolveInfo="Classifier" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2546654756694997551" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="link to type or member" />
      <property role="asn4.1169194658468.1169194664001" value="LinkInlineDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <property role="4jta.1169125787135.5092175715804935370" value="link" />
      <reference role="4jta.1071489090640.1071489389519" target="6962838954693748792" resolveInfo="BaseInlineDocTag" />
      <node concept="4jta.1071489288298" id="3106559687488913694" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="line" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8465538089690331500" resolveInfo="CommentLine" />
      </node>
      <node concept="4jta.1071489288298" id="2546654756694997556" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="reference" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2217234381367188006" resolveInfo="BaseDocReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2565027568480805887" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CodeSnippet" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="8465538089690331500" resolveInfo="CommentLine" />
      <node concept="4jta.1071489288298" id="2565027568480905697" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="statement" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4730661099054379103" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="inherit doc from parent" />
      <property role="asn4.1169194658468.1169194664001" value="InheritDocInlineDocTag" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <property role="4jta.1169125787135.5092175715804935370" value="inheritDoc" />
      <reference role="4jta.1071489090640.1071489389519" target="6962838954693748792" resolveInfo="BaseInlineDocTag" />
    </node>
    <node concept="4jta.1071489090640" id="5562345046718956738" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BaseVariableDocReference" />
      <property role="asn4.1133920641626.1193676396447" value="reference" />
      <reference role="4jta.1071489090640.1071489389519" target="2217234381367188006" resolveInfo="BaseDocReference" />
      <node concept="4jta.1071489288298" id="5562345046718956740" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.4972933694980447171" resolveInfo="BaseVariableDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6501140109493894267" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StaticFieldDocReference" />
      <property role="asn4.1133920641626.1193676396447" value="reference" />
      <reference role="4jta.1071489090640.1071489389519" target="5562345046718956738" resolveInfo="BaseVariableDocReference" />
      <node concept="4jta.1071489288298" id="6501140109493894278" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="staticFieldDeclaration" />
        <reference role="4jta.1071489288298.1071599698500" target="5562345046718956740" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6612597108003615641" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="HTMLElement" />
      <property role="asn4.1133920641626.1193676396447" value="tag" />
      <reference role="4jta.1071489090640.1071489389519" target="8970989240999019142" resolveInfo="CommentLinePart" />
      <node concept="4jta.1071489288298" id="6612597108003615643" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="line" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8465538089690331500" resolveInfo="CommentLine" />
      </node>
      <node concept="4jta.1071489288299" id="6612597108003615642" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="name" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
  </contents>
</model>

