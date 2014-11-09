<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831955550663" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745/6054523464627965081" name="concept" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831947959310" name="attributed" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="3702466984434609595" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="TestBlockList" />
      <property role="4jta.1169125787135.5092175715804935370" value="{" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="3702466984434609602" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="statement" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
      <node concept="4jta.1169127622168" id="3167392541572622492" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3702466984434723496" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BracesBlock" />
      <reference role="4jta.1071489090640.1071489389519" target="3702466984434609595" resolveInfo="TestBlockList" />
      <node concept="4jta.1169127622168" id="3702466984434806357" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="3702466984434723497" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IBaseTestBlock" />
    </node>
    <node concept="4jta.1071489090640" id="3702466984434811404" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="StubBlock" />
      <property role="4jta.1169125787135.5092175715804935370" value="stub" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="3702466984434811405" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6859592652550843066" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="VerticalLayoutBlockList" />
      <property role="4jta.1169125787135.5092175715804935370" value="vericalLayout" />
      <reference role="4jta.1071489090640.1071489389519" target="3702466984434609595" resolveInfo="TestBlockList" />
      <node concept="4jta.1169127622168" id="6951814850419516533" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8497577741385080308" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BracesStubBlock" />
      <property role="4jta.1169125787135.5092175715804935370" value="braces stub" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="8497577741385080309" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3582597462265868788" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="InspectorBlock" />
      <property role="4jta.1169125787135.5092175715804935370" value="inspector" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="3582597462265868798" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="block" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
      <node concept="4jta.1169127622168" id="4937962197548800603" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7658393498702771296" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ReferenceAnnotataion" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049745" resolveInfo="LinkAttribute" />
      <node concept="4jta.2992811758677295509" id="7588821453551758965" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="referenceAnnotation" />
        <node concept="4jta.6054523464627964745" id="1262857012849338809" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5110219550149792114" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="SideTranformWrapper" />
      <property role="4jta.1169125787135.5092175715804935370" value="side-transform-wrapper" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5110219550149792118" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="child" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
      <node concept="4jta.1071489288299" id="5110219550149792121" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="rightOpen" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="5110219550150263050" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5110219550150263047" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IntegerLiteral" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="5110219550150263048" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1169127622168" id="5110219550150263049" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5110219550150320602" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BinaryExpression" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5110219550150320604" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="left" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
      <node concept="4jta.1071489288298" id="5110219550150320605" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="right" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
      <node concept="4jta.1169127622168" id="5110219550150320603" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5110219550150492628" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="PlusExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="+" />
      <reference role="4jta.1071489090640.1071489389519" target="5110219550150320602" resolveInfo="BinaryExpression" />
    </node>
    <node concept="4jta.1071489090640" id="2613454275903805304" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AttractsFocusBlock" />
      <property role="4jta.1169125787135.5092175715804935370" value="attracts focus" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2613454275903805305" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="child" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
      <node concept="4jta.1169127622168" id="7428162988804758597" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2613454275903819473" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="VariableDeclarationBlock" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="2613454275903819474" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="7428162988804872619" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2613454275903920988" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="VariableDeclarationReference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2613454275903920989" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="var" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2613454275903819473" resolveInfo="VariableDeclarationBlock" />
      </node>
      <node concept="4jta.1169127622168" id="7428162988804905824" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5633355289409839142" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="NonEmptyProperty" />
      <property role="4jta.1169125787135.5092175715804935370" value="non-empty-property" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="5633355289409839143" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="5633355289409887750" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4965160547087302660" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="NotEditableVaraileReference" />
      <property role="4jta.1169125787135.5092175715804935370" value="{&lt;{variableDeclaration}&gt;} not editable" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="4965160547087302661" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="variableDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2613454275903819473" resolveInfo="VariableDeclarationBlock" />
      </node>
      <node concept="4jta.1169127622168" id="4965160547087514874" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3702466984434723497" resolveInfo="IBaseTestBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2399036385470202575" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ClassReference" />
      <property role="4jta.1169125787135.5092175715804935370" value="classref" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="2399036385470202794" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="class" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068390468198" resolveInfo="ClassConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3195708693940803614" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimplePropertyContainer" />
      <property role="asn4.1133920641626.1193676396447" value="attributes" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="3195708693940803805" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="property" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3195708693940868525" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="attributes" />
      <property role="asn4.1169194658468.1169194664001" value="SimplePropertyAttribute" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
      <node concept="4jta.2992811758677295509" id="3195708693940868778" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="simplePropertyAttribute" />
        <node concept="4jta.6054523464627964745" id="3195708693940870092" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="3195708693940803614" resolveInfo="SimplePropertyContainer" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3447504547918837138" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="attributes" />
      <property role="asn4.1169194658468.1169194664001" value="Composition" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="3447504547918837407" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="children" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3195708693940803614" resolveInfo="SimplePropertyContainer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7803854675610223138" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DelTestChildContainer" />
      <property role="asn4.1133920641626.1193676396447" value="delete" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="7803854675610223859" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="child" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="7803854675610223687" resolveInfo="DelTestAbstractChild" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7803854675610223687" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="delete" />
      <property role="asn4.1169194658468.1169194664001" value="DelTestAbstractChild" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="7803854675610223744" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="delete" />
      <property role="asn4.1169194658468.1169194664001" value="DelTestChild1" />
      <reference role="4jta.1071489090640.1071489389519" target="7803854675610223687" resolveInfo="DelTestAbstractChild" />
    </node>
    <node concept="4jta.1071489090640" id="7803854675610450426" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="delete" />
      <property role="asn4.1169194658468.1169194664001" value="DelTestRoot" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="7803854675610450486" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="container" />
        <reference role="4jta.1071489288298.1071599976176" target="7803854675610223138" resolveInfo="DelTestChildContainer" />
      </node>
    </node>
  </contents>
</model>

