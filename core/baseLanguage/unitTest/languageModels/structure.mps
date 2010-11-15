<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1171931690126">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestMethod" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1171931851043">
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="BTestCase" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/test.png" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068390468198:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1171931858461">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestMethodList" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1171978097730">
      <property name="name" nameId="yvnu.1169194664001:0" value="AssertEquals" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8427750732757990717" resolveInfo="BinaryAssert" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1171981022339">
      <property name="name" nameId="yvnu.1169194664001:0" value="AssertTrue" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1171983834376">
      <property name="name" nameId="yvnu.1169194664001:0" value="AssertFalse" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1171985735491">
      <property name="name" nameId="yvnu.1169194664001:0" value="AssertSame" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8427750732757990717" resolveInfo="BinaryAssert" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172017222794">
      <property name="name" nameId="yvnu.1169194664001:0" value="Fail" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172028177041">
      <property name="name" nameId="yvnu.1169194664001:0" value="AssertIsNull" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172069869612">
      <property name="name" nameId="yvnu.1169194664001:0" value="AssertThrows" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172073500303">
      <property name="name" nameId="yvnu.1169194664001:0" value="Message" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1172075514136">
      <property name="name" nameId="yvnu.1169194664001:0" value="MessageHolder" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1215620452633">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITestable" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1216130694486">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITestCase" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1216134482493">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITestMethod" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7080278351417106679">
      <property name="name" nameId="yvnu.1169194664001:0" value="AssertInNotNull" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8427750732757990717">
      <property name="name" nameId="yvnu.1169194664001:0" value="BinaryAssert" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
  </roots>
  <root id="1171931690126">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1216135651783">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1216134482493" resolveInfo="ITestMethod" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1171931690128">
      <property name="name" nameId="yvnu.1169194664001:0" value="methodName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
  </root>
  <root id="1171931851043">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1216131245363">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1216130694486" resolveInfo="ITestCase" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1171931851044">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="testMethodList" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1171931858461" resolveInfo="TestMethodList" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1171931851045">
      <property name="name" nameId="yvnu.1169194664001:0" value="testCaseName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvor.1083065718921:3" resolveInfo="_Identifier_String" />
    </node>
  </root>
  <root id="1171931858461">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1171931858462">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="testMethod" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1171931690126" resolveInfo="TestMethod" />
    </node>
  </root>
  <root id="1171978097730">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1171978426881">
      <property name="value" nameId="yvnr.1105725733873:0" value="assert equals" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1171981022339">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1171981057159">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="condition" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1171981091036">
      <property name="value" nameId="yvnr.1105725733873:0" value="assert true" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7080278351417156124">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </root>
  <root id="1171983834376">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1171983854940">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="condition" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1171983849111">
      <property name="value" nameId="yvnr.1105725733873:0" value="assert false" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7080278351417153306">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </root>
  <root id="1171985735491">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1171985744679">
      <property name="value" nameId="yvnr.1105725733873:0" value="assert same (&quot;==&quot;)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1172017222794">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1172017243827">
      <property name="value" nameId="yvnr.1105725733873:0" value="fail" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1172075544314">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </root>
  <root id="1172028177041">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172028236559">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1172028196636">
      <property name="value" nameId="yvnr.1105725733873:0" value="assert is null" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7080278351417153310">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </root>
  <root id="1172069869612">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172070029086">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="statement" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123157:3" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172070532815">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="exceptionType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1107535904670:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1172069885863">
      <property name="value" nameId="yvnr.1105725733873:0" value="assert throws" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1172076269307">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </root>
  <root id="1172073500303">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172073511101">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="message" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1172076030111">
      <property name="value" nameId="yvnr.1105725733873:0" value="message" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1172075514136">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172075534298">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="message" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1172073500303" resolveInfo="Message" />
    </node>
  </root>
  <root id="1215620452633" />
  <root id="1216130694486">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1216130711762">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1215620452633" resolveInfo="ITestable" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1229279139878">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1216134482493">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1216134482494">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1215620452633" resolveInfo="ITestable" />
    </node>
  </root>
  <root id="7080278351417106679">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7080278351417106681">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7080278351417106680">
      <property name="value" nameId="yvnr.1105725733873:0" value="assert is not null" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7080278351417153308">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </root>
  <root id="8427750732757990717">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8427750732757990724">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expected" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8427750732757990725">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="actual" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8427750732757990718">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="8427750732757990723">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
</model>

