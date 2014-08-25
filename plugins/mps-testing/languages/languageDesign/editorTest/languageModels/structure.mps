<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="68nn" modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3702466984434609595" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="TestBlockList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3702466984434609602" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3167392541572622492" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3702466984434723496" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BracesBlock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3702466984434609595" resolveInfo="TestBlockList" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3702466984434806357" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3702466984434723497" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IBaseTestBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3702466984434811404" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="StubBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stub" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3702466984434811405" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6859592652550843066" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="VerticalLayoutBlockList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="vericalLayout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3702466984434609595" resolveInfo="TestBlockList" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6951814850419516533" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8497577741385080308" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BracesStubBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="braces stub" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8497577741385080309" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3582597462265868788" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="InspectorBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="inspector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3582597462265868798" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="block" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4937962197548800603" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7658393498702771296" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReferenceAnnotataion" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049745" resolveInfo="LinkAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758965" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="referenceAnnotation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338809" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5110219550149792114" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SideTranformWrapper" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="side-transform-wrapper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5110219550149792118" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="child" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5110219550149792121" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="rightOpen" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5110219550150263050" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5110219550150263047" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IntegerLiteral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5110219550150263048" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5110219550150263049" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5110219550150320602" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5110219550150320604" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5110219550150320605" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5110219550150320603" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5110219550150492628" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PlusExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5110219550150320602" resolveInfo="BinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2613454275903805304" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AttractsFocusBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="attracts focus" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2613454275903805305" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="child" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7428162988804758597" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2613454275903819473" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableDeclarationBlock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2613454275903819474" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7428162988804872619" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2613454275903920988" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableDeclarationReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2613454275903920989" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2613454275903819473" resolveInfo="VariableDeclarationBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7428162988804905824" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5633355289409839142" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="NonEmptyProperty" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="non-empty-property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5633355289409839143" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5633355289409887750" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4965160547087302660" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="NotEditableVaraileReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{&lt;{variableDeclaration}&gt;} not editable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4965160547087302661" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2613454275903819473" resolveInfo="VariableDeclarationBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4965160547087514874" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3702466984434723497" resolveInfo="IBaseTestBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2399036385470202575" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClassReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="classref" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2399036385470202794" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="class" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3195708693940803614" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimplePropertyContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3195708693940803805" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3195708693940868525" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
    <property name="name" nameId="tpck.1169194664001" value="SimplePropertyAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="3195708693940868778" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="simplePropertyAttribute" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3195708693940870092" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="3195708693940803614" resolveInfo="SimplePropertyContainer" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3447504547918837138" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attributes" />
    <property name="name" nameId="tpck.1169194664001" value="Composition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3447504547918837407" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3195708693940803614" resolveInfo="SimplePropertyContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803854675610223138" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DelTestChildContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="delete" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803854675610223859" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="child" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7803854675610223687" resolveInfo="DelTestAbstractChild" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803854675610223687" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="delete" />
    <property name="name" nameId="tpck.1169194664001" value="DelTestAbstractChild" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803854675610223744" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="delete" />
    <property name="name" nameId="tpck.1169194664001" value="DelTestChild1" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7803854675610223687" resolveInfo="DelTestAbstractChild" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803854675610450426" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="delete" />
    <property name="name" nameId="tpck.1169194664001" value="DelTestRoot" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803854675610450486" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="container" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7803854675610223138" resolveInfo="DelTestChildContainer" />
    </node>
  </root>
</model>

