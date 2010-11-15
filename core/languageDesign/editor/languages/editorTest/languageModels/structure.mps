<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="34bt" modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3702466984434609595">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestBlockList" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3702466984434723496">
      <property name="name" nameId="yvnu.1169194664001:0" value="BracesBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3702466984434609595:5" resolveInfo="TestStatenetList" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="3702466984434723497">
      <property name="name" nameId="yvnu.1169194664001:0" value="IBaseTestBlock" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3702466984434811404">
      <property name="name" nameId="yvnu.1169194664001:0" value="StubBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6859592652550843066">
      <property name="name" nameId="yvnu.1169194664001:0" value="VerticalLayoutBlockList" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3702466984434609595:5" resolveInfo="TestStatenetList" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8497577741385080308">
      <property name="name" nameId="yvnu.1169194664001:0" value="BracesStubBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3582597462265868788">
      <property name="name" nameId="yvnu.1169194664001:0" value="InspectorBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7658393498702771296">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceAnnotataion" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="7658393498702861285">
      <property name="role" nameId="yvnr.1204740973143:0" value="referenceAnnotation" />
      <property name="stereotype" nameId="yvnr.1149608445162:0" value="link" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="7658393498702771296:5" resolveInfo="ReferenceAnnotataion" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5110219550149792114">
      <property name="name" nameId="yvnu.1169194664001:0" value="SideTranformWrapper" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5110219550150263047">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntegerLiteral" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5110219550150320602">
      <property name="name" nameId="yvnu.1169194664001:0" value="BinaryExpression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5110219550150492628">
      <property name="name" nameId="yvnu.1169194664001:0" value="PlusExpression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5110219550150320602:5" resolveInfo="BinaryExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2613454275903805304">
      <property name="name" nameId="yvnu.1169194664001:0" value="AttractsFocusBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2613454275903819473">
      <property name="name" nameId="yvnu.1169194664001:0" value="VariableDeclarationBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2613454275903920988">
      <property name="name" nameId="yvnu.1169194664001:0" value="VariableDeclarationReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5633355289409839142">
      <property name="name" nameId="yvnu.1169194664001:0" value="NonEmptyProperty" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4965160547087302660">
      <property name="name" nameId="yvnu.1169194664001:0" value="NotEditableVaraileReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="3702466984434609595">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3727822333335546449">
      <property name="value" nameId="yvnr.1105725733873:0" value="{" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3702466984434609602">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="statement" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3702466984434723497:5" resolveInfo="TestStatement" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3167392541572622492">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root id="3702466984434723496">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3702466984434806357">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="TestStatement" />
    </node>
  </root>
  <root id="3702466984434723497" />
  <root id="3702466984434811404">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3702466984434845379">
      <property name="value" nameId="yvnr.1105725733873:0" value="stub" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3702466984434811405">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="TestStatement" />
    </node>
  </root>
  <root id="6859592652550843066">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6859592652551032234">
      <property name="value" nameId="yvnr.1105725733873:0" value="vericalLayout" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6951814850419516533">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="BaseTestBlock" />
    </node>
  </root>
  <root id="8497577741385080308">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8497577741385080322">
      <property name="value" nameId="yvnr.1105725733873:0" value="braces stub" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8497577741385080309">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root id="3582597462265868788">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3582597462266222479">
      <property name="value" nameId="yvnr.1105725733873:0" value="inspector" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3582597462265868798">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="block" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4937962197548800603">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root id="7658393498702771296" />
  <root id="7658393498702861285" />
  <root id="5110219550149792114">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5110219550150577779">
      <property name="value" nameId="yvnr.1105725733873:0" value="side-transform-wrapper" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5110219550149792118">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="child" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="5110219550149792121">
      <property name="name" nameId="yvnu.1169194664001:0" value="rightOpen" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5110219550150263050">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root id="5110219550150263047">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="5110219550150263048">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5110219550150263049">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root id="5110219550150320602">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5110219550150320604">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="left" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5110219550150320605">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="right" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5110219550150320603">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5110219550150400726">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5110219550150492628">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5110219550150492629">
      <property name="value" nameId="yvnr.1105725733873:0" value="+" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="2613454275903805304">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7428162988804839411">
      <property name="value" nameId="yvnr.1105725733873:0" value="attracts focus" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2613454275903805305">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="child" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7428162988804758597">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root id="2613454275903819473">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="2613454275903819474">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7428162988804872619">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root id="2613454275903920988">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2613454275903920989">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="var" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="2613454275903819473:5" resolveInfo="VariableDeclarationBlock" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7428162988804905824">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root id="5633355289409839142">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5633355289410032964">
      <property name="value" nameId="yvnr.1105725733873:0" value="non-empty-property" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="5633355289409839143">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5633355289409887750">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root id="4965160547087302660">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4965160547087302661">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="2613454275903819473:5" resolveInfo="VariableDeclarationBlock" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4965160547087514874">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3702466984434723497:5" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4965160547087514875">
      <property name="value" nameId="yvnr.1105725733873:0" value="{&lt;{variableDeclaration}&gt;} not editable" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
</model>

