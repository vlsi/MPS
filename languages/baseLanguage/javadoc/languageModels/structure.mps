<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5349172909345501395" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseDocComment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8465538089690331502" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8465538089690331500" resolveInfo="CommentLine" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5349172909345532722" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="author" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5349172909345530174" resolveInfo="AuthorBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8465538089690331490" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="since" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8465538089690324397" resolveInfo="SinceBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8465538089690331491" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="version" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8465538089690324384" resolveInfo="VersionBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8465538089690331499" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="deprecated" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8465538089690331492" resolveInfo="DeprecatedBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2217234381367277533" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="see" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2217234381367190443" resolveInfo="SeeBlockDocTag" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758858" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5349172909345530173" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseBlockDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5349172909345530174" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AuthorBlockDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345530173" resolveInfo="BaseBlockDocTag" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5349172909345532826" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5349172909345532724" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MethodDocComment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345501395" resolveInfo="BaseDocComment" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8465538089690917625" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8465538089690881930" resolveInfo="ParameterBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5858074156537516428" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="throwsTag" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5858074156537397872" resolveInfo="ThrowsBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5858074156537516440" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="return" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5858074156537516430" resolveInfo="ReturnBlockDocTag" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758696" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="methodDocComment" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338800" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8465538089690324384" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VersionBlockDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345530173" resolveInfo="BaseBlockDocTag" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8465538089690324385" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8465538089690324397" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SinceBlockDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345530173" resolveInfo="BaseBlockDocTag" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8465538089690324399" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8465538089690331492" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DeprecatedBlockDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345530173" resolveInfo="BaseBlockDocTag" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2667874559098216723" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8465538089690331500" resolveInfo="CommentLine" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8465538089690331500" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8970989240999019149" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="part" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8970989240999019142" resolveInfo="CommentLinePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8465538089690881930" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ParameterBlockDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345530173" resolveInfo="BaseBlockDocTag" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6832197706140518123" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6832197706140518103" resolveInfo="BaseParameterReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8465538089690881934" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5858074156537397872" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThrowsBlockDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345530173" resolveInfo="BaseBlockDocTag" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6832197706140448505" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exceptionType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5858074156537397874" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5858074156537516430" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReturnBlockDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345530173" resolveInfo="BaseBlockDocTag" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5858074156537516431" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6832197706140518103" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseParameterReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6832197706140518108" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6832197706140518104" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DocMethodParameterReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6832197706140518103" resolveInfo="BaseParameterReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6832197706140518109" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="6832197706140518108" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6832197706140518107" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DocTypeParameterReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6832197706140518103" resolveInfo="BaseParameterReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6832197706140518110" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="typeVariableDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="6832197706140518108" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6832197706140896242" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FieldDocComment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345501395" resolveInfo="BaseDocComment" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758864" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="fieldDocComment" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338797" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338798" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2068944020170241612" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClassifierDocComment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345501395" resolveInfo="BaseDocComment" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2068944020170241614" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8465538089690881930" resolveInfo="ParameterBlockDocTag" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758969" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="classifierDocComment" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338816" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8970989240999019142" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CommentLinePart" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8970989240999019143" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextCommentLinePart" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8970989240999019142" resolveInfo="CommentLinePart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8970989240999019144" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8970989240999019145" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InlineTagCommentLinePart" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8970989240999019142" resolveInfo="CommentLinePart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6962838954693749192" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tag" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6962838954693748792" resolveInfo="BaseInlineDocTag" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6962838954693748792" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseInlineDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6962838954693748795" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="constant value" />
    <property name="name" nameId="tpck.1169194664001" value="ValueInlineDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="value" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6962838954693748792" resolveInfo="BaseInlineDocTag" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2565027568480644422" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5562345046718956738" resolveInfo="BaseVariableDocReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2217234381367049075" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="code piece" />
    <property name="name" nameId="tpck.1169194664001" value="CodeInlineDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="code" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6962838954693748792" resolveInfo="BaseInlineDocTag" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3106559687488741665" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="line" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8465538089690331500" resolveInfo="CommentLine" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2217234381367188006" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseDocReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2217234381367188008" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FieldDocReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5562345046718956738" resolveInfo="BaseVariableDocReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2217234381367188009" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="fieldDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5562345046718956740" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2217234381367190443" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SeeBlockDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5349172909345530173" resolveInfo="BaseBlockDocTag" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2217234381367190458" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2217234381367188006" resolveInfo="BaseDocReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2217234381367190444" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2217234381367530195" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MethodDocReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2217234381367188006" resolveInfo="BaseDocReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2217234381367530196" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="methodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2217234381367530212" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClassifierDocReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2217234381367188006" resolveInfo="BaseDocReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2217234381367530213" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2546654756694997551" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="link to type or member" />
    <property name="name" nameId="tpck.1169194664001" value="LinkInlineDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="link" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6962838954693748792" resolveInfo="BaseInlineDocTag" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3106559687488913694" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="line" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8465538089690331500" resolveInfo="CommentLine" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2546654756694997556" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2217234381367188006" resolveInfo="BaseDocReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2565027568480805887" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CodeSnippet" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8465538089690331500" resolveInfo="CommentLine" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2565027568480905697" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4730661099054379103" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="inherit doc from parent" />
    <property name="name" nameId="tpck.1169194664001" value="InheritDocInlineDocTag" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="inheritDoc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6962838954693748792" resolveInfo="BaseInlineDocTag" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5562345046718956738" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseVariableDocReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2217234381367188006" resolveInfo="BaseDocReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5562345046718956740" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.4972933694980447171" resolveInfo="BaseVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6501140109493894267" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StaticFieldDocReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5562345046718956738" resolveInfo="BaseVariableDocReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6501140109493894278" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="staticFieldDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5562345046718956740" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6612597108003615641" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HTMLElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8970989240999019142" resolveInfo="CommentLinePart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6612597108003615643" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="line" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8465538089690331500" resolveInfo="CommentLine" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6612597108003615642" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

