<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" concise="true">
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
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
  <node concept="1TIwiD" id="3702466984434609595">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TestBlockList" />
    <property role="34LRSv" value="{" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3702466984434609602" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="3167392541572622492" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="3702466984434723496">
    <property role="TrG5h" value="BracesBlock" />
    <reference role="1TJDcQ" target="3702466984434609595" resolve="TestBlockList" />
    <node concept="PrWs8" id="3702466984434806357" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="PlHQZ" id="3702466984434723497">
    <property role="TrG5h" value="IBaseTestBlock" />
  </node>
  <node concept="1TIwiD" id="3702466984434811404">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="StubBlock" />
    <property role="34LRSv" value="stub" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3702466984434811405" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="6859592652550843066">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="VerticalLayoutBlockList" />
    <property role="34LRSv" value="vericalLayout" />
    <reference role="1TJDcQ" target="3702466984434609595" resolve="TestBlockList" />
    <node concept="PrWs8" id="6951814850419516533" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="8497577741385080308">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BracesStubBlock" />
    <property role="34LRSv" value="braces stub" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="8497577741385080309" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="3582597462265868788">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InspectorBlock" />
    <property role="34LRSv" value="inspector" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3582597462265868798" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="4937962197548800603" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7658393498702771296">
    <property role="TrG5h" value="ReferenceAnnotataion" />
    <reference role="1TJDcQ" target="tpck.3364660638048049745" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="7588821453551758965" role="lGtFl">
      <property role="Hh88m" value="referenceAnnotation" />
      <node concept="trNpa" id="1262857012849338809" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5110219550149792114">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SideTranformWrapper" />
    <property role="34LRSv" value="side-transform-wrapper" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5110219550149792118" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
    <node concept="1TJgyi" id="5110219550149792121" role="1TKVEl">
      <property role="TrG5h" value="rightOpen" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5110219550150263050" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5110219550150263047">
    <property role="TrG5h" value="IntegerLiteral" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5110219550150263048" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5110219550150263049" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5110219550150320602">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BinaryExpression" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5110219550150320604" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
    <node concept="1TJgyj" id="5110219550150320605" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="5110219550150320603" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5110219550150492628">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <reference role="1TJDcQ" target="5110219550150320602" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2613454275903805304">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AttractsFocusBlock" />
    <property role="34LRSv" value="attracts focus" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2613454275903805305" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="7428162988804758597" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2613454275903819473">
    <property role="TrG5h" value="VariableDeclarationBlock" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2613454275903819474" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7428162988804872619" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2613454275903920988">
    <property role="TrG5h" value="VariableDeclarationReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2613454275903920989" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2613454275903819473" resolve="VariableDeclarationBlock" />
    </node>
    <node concept="PrWs8" id="7428162988804905824" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5633355289409839142">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NonEmptyProperty" />
    <property role="34LRSv" value="non-empty-property" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5633355289409839143" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="5633355289409887750" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4965160547087302660">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NotEditableVaraileReference" />
    <property role="34LRSv" value="{&lt;{variableDeclaration}&gt;} not editable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4965160547087302661" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2613454275903819473" resolve="VariableDeclarationBlock" />
    </node>
    <node concept="PrWs8" id="4965160547087514874" role="PzmwI">
      <reference role="PrY4T" target="3702466984434723497" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2399036385470202575">
    <property role="TrG5h" value="ClassReference" />
    <property role="34LRSv" value="classref" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="2399036385470202794" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3195708693940803614">
    <property role="TrG5h" value="SimplePropertyContainer" />
    <property role="3GE5qa" value="attributes" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3195708693940803805" role="1TKVEl">
      <property role="TrG5h" value="property" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3195708693940868525">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="SimplePropertyAttribute" />
    <reference role="1TJDcQ" target="tpck.3364660638048049750" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="3195708693940868778" role="lGtFl">
      <property role="Hh88m" value="simplePropertyAttribute" />
      <node concept="trNpa" id="3195708693940870092" role="EQaZv">
        <reference role="trN6q" target="3195708693940803614" resolve="SimplePropertyContainer" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3447504547918837138">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="Composition" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3447504547918837407" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3195708693940803614" resolve="SimplePropertyContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7803854675610223138">
    <property role="TrG5h" value="DelTestChildContainer" />
    <property role="3GE5qa" value="delete" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7803854675610223859" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7803854675610223687" resolve="DelTestAbstractChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="7803854675610223687">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestAbstractChild" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7803854675610223744">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChild1" />
    <reference role="1TJDcQ" target="7803854675610223687" resolve="DelTestAbstractChild" />
  </node>
  <node concept="1TIwiD" id="7803854675610450426">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestRoot" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7803854675610450486" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <reference role="20lvS9" target="7803854675610223138" resolve="DelTestChildContainer" />
    </node>
  </node>
</model>

