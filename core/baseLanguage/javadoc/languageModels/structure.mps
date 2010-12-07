<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="t1lj" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5349172909345501395">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseDocComment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5349172909345530173">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseBlockDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5349172909345530174">
      <property name="name" nameId="yvnu.1169194664001:0" value="AuthorBlockDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345530173:5" resolveInfo="BaseBlockDocTag" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="5349172909345532723">
      <property name="role" nameId="yvnr.1204740973143:0" value="methodDocComment" />
      <property name="stereotype" nameId="yvnr.1149608445162:0" value="node" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annot" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="5349172909345532724:5" resolveInfo="MethodDocComment" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5349172909345532724">
      <property name="name" nameId="yvnu.1169194664001:0" value="MethodDocComment" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345501395:5" resolveInfo="BaseDocComment" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8465538089690324384">
      <property name="name" nameId="yvnu.1169194664001:0" value="VersionBlockDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345530173:5" resolveInfo="BaseBlockDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8465538089690324397">
      <property name="name" nameId="yvnu.1169194664001:0" value="SinceBlockDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345530173:5" resolveInfo="BaseBlockDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8465538089690331492">
      <property name="name" nameId="yvnu.1169194664001:0" value="DeprecatedBlockDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345530173:5" resolveInfo="BaseBlockDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8465538089690331500">
      <property name="name" nameId="yvnu.1169194664001:0" value="CommentLine" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8465538089690881930">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParameterBlockDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345530173:5" resolveInfo="BaseBlockDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5858074156537397872">
      <property name="name" nameId="yvnu.1169194664001:0" value="ThrowsBlockDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345530173:5" resolveInfo="BaseBlockDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5858074156537516430">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReturnBlockDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345530173:5" resolveInfo="BaseBlockDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6832197706140518103">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseParameterReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="reference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6832197706140518104">
      <property name="name" nameId="yvnu.1169194664001:0" value="DocMethodParameterReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="reference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6832197706140518103:5" resolveInfo="BaseParameterReference" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6832197706140518107">
      <property name="name" nameId="yvnu.1169194664001:0" value="DocTypeParameterReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="reference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6832197706140518103:5" resolveInfo="BaseParameterReference" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6832197706140896242">
      <property name="name" nameId="yvnu.1169194664001:0" value="FieldDocComment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345501395:5" resolveInfo="BaseDocComment" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="6832197706140958194">
      <property name="role" nameId="yvnr.1204740973143:0" value="fieldDocComment" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annot" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="6832197706140896242:5" resolveInfo="FieldDocComment" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2068944020170241612">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassifierDocComment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345501395:5" resolveInfo="BaseDocComment" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="2068944020170372969">
      <property name="role" nameId="yvnr.1204740973143:0" value="classifierDocComment" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annot" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="2068944020170241612:5" resolveInfo="ClassifierDocComment" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8970989240999019142">
      <property name="name" nameId="yvnu.1169194664001:0" value="CommentLinePart" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8970989240999019143">
      <property name="name" nameId="yvnu.1169194664001:0" value="TextCommentLinePart" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8970989240999019142:5" resolveInfo="CommentLinePart" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8970989240999019145">
      <property name="name" nameId="yvnu.1169194664001:0" value="InlineTagCommentLinePart" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8970989240999019142:5" resolveInfo="CommentLinePart" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6962838954693748792">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseInlineDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6962838954693748795">
      <property name="name" nameId="yvnu.1169194664001:0" value="ValueInlineDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6962838954693748792:5" resolveInfo="BaseInlineDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2217234381367049075">
      <property name="name" nameId="yvnu.1169194664001:0" value="CodeInlineDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6962838954693748792:5" resolveInfo="BaseInlineDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2217234381367188006">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseDocReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="reference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2217234381367188008">
      <property name="name" nameId="yvnu.1169194664001:0" value="FieldDocReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="reference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5562345046718956738:5" resolveInfo="BaseVariableDocReference" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2217234381367190443">
      <property name="name" nameId="yvnu.1169194664001:0" value="SeeBlockDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5349172909345530173:5" resolveInfo="BaseBlockDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2217234381367530195">
      <property name="name" nameId="yvnu.1169194664001:0" value="MethodDocReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="reference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="2217234381367188006:5" resolveInfo="BaseDocReference" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2217234381367530212">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassifierDocReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="reference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="2217234381367188006:5" resolveInfo="BaseDocReference" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2546654756694997551">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkInlineDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6962838954693748792:5" resolveInfo="BaseInlineDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2565027568480805887">
      <property name="name" nameId="yvnu.1169194664001:0" value="CodeSnippet" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8465538089690331500:5" resolveInfo="CommentLine" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4730661099054379103">
      <property name="name" nameId="yvnu.1169194664001:0" value="InheritDocInlineDocTag" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6962838954693748792:5" resolveInfo="BaseInlineDocTag" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5562345046718956738">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseVariableDocReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="reference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="2217234381367188006:5" resolveInfo="BaseDocReference" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6501140109493894267">
      <property name="name" nameId="yvnu.1169194664001:0" value="StaticFieldDocReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="reference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5562345046718956738:5" resolveInfo="BaseVariableDocReference" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="4021391592916212750">
      <property name="role" nameId="yvnr.1204740973143:0" value="staticFieldDocComment" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annot" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvor.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="6832197706140896242:5" resolveInfo="FieldDocComment" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6612597108003615641">
      <property name="name" nameId="yvnu.1169194664001:0" value="HTMLElement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8970989240999019142:5" resolveInfo="CommentLinePart" />
    </node>
  </roots>
  <root id="5349172909345501395">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8465538089690331502">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="body" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8465538089690331500:5" resolveInfo="CommentLine" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5349172909345532722">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="author" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5349172909345530174:5" resolveInfo="AuthorBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8465538089690331490">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="since" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8465538089690324397:5" resolveInfo="SinceBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8465538089690331491">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="version" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8465538089690324384:5" resolveInfo="VersionBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8465538089690331499">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="deprecated" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8465538089690331492:5" resolveInfo="DeprecatedBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2217234381367277533">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="see" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="2217234381367190443:5" resolveInfo="SeeBlockDocTag" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5349172909345532721">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5349172909345530173">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5349172909345532720">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5349172909345530174">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="5349172909345532826">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="5349172909345532723" />
  <root id="5349172909345532724">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8465538089690917625">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="param" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8465538089690881930:5" resolveInfo="ParameterBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5858074156537516428">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="throwsTag" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5858074156537397872:5" resolveInfo="ThrowsBlockDocTag" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5858074156537516440">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="return" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5858074156537516430:5" resolveInfo="ReturnBlockDocTag" />
    </node>
  </root>
  <root id="8465538089690324384">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="8465538089690324385">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="8465538089690324397">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="8465538089690324399">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="8465538089690331492" />
  <root id="8465538089690331500">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8970989240999019149">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="part" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8970989240999019142:5" resolveInfo="CommentLinePart" />
    </node>
  </root>
  <root id="8465538089690881930">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6832197706140518123">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6832197706140518103:5" resolveInfo="BaseParameterReference" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="8465538089690881934">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="5858074156537397872">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6832197706140448505">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="exceptionType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="5858074156537397874">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="5858074156537516430">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="5858074156537516431">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="6832197706140518103">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6832197706140518108">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="param" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1212170275853:3" resolveInfo="IValidIdentifier" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6832197706140518105">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6832197706140518104">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6832197706140518109">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameterDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="6832197706140518108:5" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
    </node>
  </root>
  <root id="6832197706140518107">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6832197706140518110">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="typeVariableDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="6832197706140518108:5" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
    </node>
  </root>
  <root id="6832197706140896242" />
  <root id="6832197706140958194" />
  <root id="2068944020170241612">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2068944020170241614">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="param" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8465538089690881930:5" resolveInfo="ParameterBlockDocTag" />
    </node>
  </root>
  <root id="2068944020170372969" />
  <root id="8970989240999019142">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="8970989240999019146">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8970989240999019143">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="8970989240999019144">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="8970989240999019145">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6962838954693749192">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="tag" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6962838954693748792:5" resolveInfo="BaseInlineDocTag" />
    </node>
  </root>
  <root id="6962838954693748792">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6962838954693748794">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6962838954693748795">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2565027568480644422">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variableReference" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5562345046718956738:5" resolveInfo="BaseVariableDocReference" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6962838954693748797">
      <property name="value" nameId="yvnr.1105725733873:0" value="value" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6962838954693839257">
      <property name="value" nameId="yvnr.1105725733873:0" value="constant value" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2217234381367049075">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3106559687488741665">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="line" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8465538089690331500:5" resolveInfo="CommentLine" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2217234381367049079">
      <property name="value" nameId="yvnr.1105725733873:0" value="code" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2217234381367049081">
      <property name="value" nameId="yvnr.1105725733873:0" value="code piece" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2217234381367188006">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="2217234381367188007">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2217234381367188008">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2217234381367188009">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fieldDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="5562345046718956740:5" />
    </node>
  </root>
  <root id="2217234381367190443">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2217234381367190458">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="reference" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="2217234381367188006:5" resolveInfo="BaseDocReference" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="2217234381367190444">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="2217234381367530195">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2217234381367530196">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="methodDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    </node>
  </root>
  <root id="2217234381367530212">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2217234381367530213">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="classifier" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
    </node>
  </root>
  <root id="2546654756694997551">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3106559687488913694">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="line" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8465538089690331500:5" resolveInfo="CommentLine" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2546654756694997556">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="reference" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="2217234381367188006:5" resolveInfo="BaseDocReference" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2546654756694997553">
      <property name="value" nameId="yvnr.1105725733873:0" value="link" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2546654756694997555">
      <property name="value" nameId="yvnr.1105725733873:0" value="link to type or member" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2565027568480805887">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2565027568480905697">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="statement" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
  </root>
  <root id="4730661099054379103">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4730661099054379104">
      <property name="value" nameId="yvnr.1105725733873:0" value="inheritDoc" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4730661099054379106">
      <property name="value" nameId="yvnr.1105725733873:0" value="inherit doc from parent" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5562345046718956738">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5562345046718956739">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5562345046718956740">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="declaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.4972933694980447171:3" resolveInfo="BaseVariableDeclaration" />
    </node>
  </root>
  <root id="6501140109493894267">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6501140109493894278">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="staticFieldDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="5562345046718956740:5" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
    </node>
  </root>
  <root id="4021391592916212750" />
  <root id="6612597108003615641">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6612597108003615643">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="line" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8465538089690331500:5" resolveInfo="CommentLine" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6612597108003615642">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
</model>

