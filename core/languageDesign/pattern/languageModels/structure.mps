<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvio" modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvjg" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1136720037773">
      <property name="name" nameId="yvnu.1169194664001:0" value="AsPattern" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1136720037779:0" resolveInfo="PatternVariableDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1136720037775">
      <property name="name" nameId="yvnu.1169194664001:0" value="Pattern" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvio.1136027476087:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1136720037777">
      <property name="name" nameId="yvnu.1169194664001:0" value="PatternExpression" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1136720037779">
      <property name="name" nameId="yvnu.1169194664001:0" value="PatternVariableDeclaration" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1136720037775:0" resolveInfo="Pattern" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1136720037781">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyPatternVariableDeclaration" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvio.1136027498485:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1136720037783">
      <property name="name" nameId="yvnu.1169194664001:0" value="WildcardPattern" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1136720037775:0" resolveInfo="Pattern" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1136727061274">
      <property name="name" nameId="yvnu.1169194664001:0" value="ListPattern" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1136720037773:0" resolveInfo="AsPattern" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1137418540378">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkPatternVariableDeclaration" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvio.1136027498483:0" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1149610113525">
      <property name="role" nameId="yvnr.1204740973143:0" value="pattern" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1136720037775:0" resolveInfo="Pattern" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1152030745648">
      <property name="role" nameId="yvnr.1204740973143:0" value="asPattern" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1136720037773:0" resolveInfo="AsPattern" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4413230749907733332">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionAsPattern" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1136720037773:0" resolveInfo="AsPattern" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4413230749907802464">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionStatement" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3133930811460119173">
      <property name="name" nameId="yvnu.1169194664001:0" value="PatternVariableReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2879868312062962308">
      <property name="name" nameId="yvnu.1169194664001:0" value="OrPattern" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1136720037775:0" resolveInfo="Pattern" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4855904478356877904">
      <property name="name" nameId="yvnu.1169194664001:0" value="OrPatternClause" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1136720037777:0" resolveInfo="PatternExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4264731254635442556">
      <property name="name" nameId="yvnu.1169194664001:0" value="OrPatternVariableReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1649655856141352248">
      <property name="name" nameId="yvnu.1169194664001:0" value="InsertAfterPosition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Positions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1649655856141352252:0" resolveInfo="InsertPos" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1649655856141352250">
      <property name="name" nameId="yvnu.1169194664001:0" value="InsertBeforePosition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Positions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1649655856141352252:0" resolveInfo="InsertPos" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1649655856141352252">
      <property name="name" nameId="yvnu.1169194664001:0" value="InsertPosition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Positions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1136720037773">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1136720037774">
      <property name="value" nameId="yvnr.1105725733873:0" value="@" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1136720037775">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1136720037776">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1136720037777">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1136720037778">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="patternNode" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1174921053728">
      <property name="value" nameId="yvnr.1105725733873:0" value="&gt;pattern&lt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="201537367881178489">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.201537367881071930:0" resolveInfo="IMetaLevelChanger" />
    </node>
  </root>
  <root id="1136720037779">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1174989324252">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1136720037780">
      <property name="name" nameId="yvnu.1169194664001:0" value="varName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
  </root>
  <root id="1136720037781">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1136720037782">
      <property name="name" nameId="yvnu.1169194664001:0" value="varName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1174989345471">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1136720037783">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1136720037784">
      <property name="value" nameId="yvnr.1105725733873:0" value="_" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1136727061274">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1136727099073">
      <property name="value" nameId="yvnr.1105725733873:0" value="*" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1136727122888">
      <property name="value" nameId="yvnr.1105725733873:0" value="list pattern" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
  </root>
  <root id="1137418540378">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1137418571428">
      <property name="name" nameId="yvnu.1169194664001:0" value="varName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1174989359378">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1149610113525" />
  <root id="1152030745648" />
  <root id="4413230749907733332">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8990057180226016446">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="position" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1649655856141352252:0" resolveInfo="InsertPos" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4413230749907733337">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="action" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="4413230749907802464:0" resolveInfo="ActionStatement" />
    </node>
  </root>
  <root id="4413230749907802464">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="4413230749907802485">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3133930811460119173">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3133930811460119174">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variable" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1136720037779:0" resolveInfo="PatternVariableDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3455673273919024975">
      <property name="value" nameId="yvnr.1105725733873:0" value="pattern variable reference" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2879868312062962308">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2879868312062970574">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="clause" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="4855904478356877904:0" resolveInfo="OrPatternClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4264731254635442558">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variable" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1136720037779:0" resolveInfo="PatternVariableDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="612919440683661613">
      <property name="value" nameId="yvnr.1105725733873:0" value="[|]" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="4855904478356877904">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4855904478356877905">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1136720037778:0" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="4264731254635442556">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4264731254635442557">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="declaration" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1136720037779:0" resolveInfo="PatternVariableDeclaration" />
    </node>
  </root>
  <root id="1649655856141352248">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="24089196730988504">
      <property name="value" nameId="yvnr.1105725733873:0" value="after" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1649655856141352249">
      <property name="value" nameId="yvnr.1105725733873:0" value="after" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1649655856141352250">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1649655856141352251">
      <property name="value" nameId="yvnr.1105725733873:0" value="before" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1649655856141352252">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1649655856141368304">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
</model>

