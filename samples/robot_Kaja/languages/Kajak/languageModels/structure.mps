<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" name="jetbrains.mps.samples.Kaja.structure" />
    <model ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" name="jetbrains.mps.execution.util.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" name="internalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" name="externalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1212080844762" name="hasNoDefaultMember" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083171729157" name="memberDataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083172003582" name="member" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="3265739055509559110" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="Script" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="3265739055509559116" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039896127" resolveInfo="CommandList" />
      </node>
      <node concept="4jta.1071489288298" id="3308300503039700856" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="definitions" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039700857" resolveInfo="RoutineDefinition" />
      </node>
      <node concept="4jta.1169127622168" id="3265739055509559111" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="3308300503039587274" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="4fqr.4666195181811081429" resolveInfo="IMainClass" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3265739055509559114" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AbstractCommand" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="3265739055509559138" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Step" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="step" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node concept="4jta.1071489090640" id="3308300503039647627" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LeftTurn" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="turnLeft" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node concept="4jta.1071489090640" id="3308300503039647678" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IfStatement" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="if" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1071489288298" id="3308300503039647680" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="condition" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039647681" resolveInfo="LogicalExpression" />
      </node>
      <node concept="4jta.1071489288298" id="3308300503039647684" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="trueBranch" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039896127" resolveInfo="CommandList" />
      </node>
      <node concept="4jta.1071489288298" id="3308300503039647685" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="falseBranch" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039896127" resolveInfo="CommandList" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3308300503039647681" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="LogicalExpression" />
      <property role="asn4.1133920641626.1193676396447" value="Logical" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="3308300503039647788" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IsWall" />
      <property role="asn4.1133920641626.1193676396447" value="Logical" />
      <property role="4jta.1169125787135.5092175715804935370" value="wall ahead" />
      <reference role="4jta.1071489090640.1071489389519" target="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node concept="4jta.1071489090640" id="3308300503039654064" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Not" />
      <property role="asn4.1133920641626.1193676396447" value="Logical" />
      <property role="4jta.1169125787135.5092175715804935370" value="not" />
      <reference role="4jta.1071489090640.1071489389519" target="3308300503039647681" resolveInfo="LogicalExpression" />
      <node concept="4jta.1071489288298" id="3308300503039654067" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="original" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039647681" resolveInfo="LogicalExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3308300503039660364" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Repeat" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="repeat" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1071489288298" id="3308300503039660367" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039896127" resolveInfo="CommandList" />
      </node>
      <node concept="4jta.1071489288299" id="3308300503039660366" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="count" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3308300503039667424" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="While" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="while" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1071489288298" id="3308300503039667426" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="condition" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039647681" resolveInfo="LogicalExpression" />
      </node>
      <node concept="4jta.1071489288298" id="3308300503039667427" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039896127" resolveInfo="CommandList" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3308300503039675705" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Direction" />
      <property role="asn4.1133920641626.1193676396447" value="direction" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="3308300503039675707" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="North" />
      <property role="asn4.1133920641626.1193676396447" value="direction" />
      <property role="4jta.1169125787135.5092175715804935370" value="north" />
      <reference role="4jta.1071489090640.1071489389519" target="3308300503039675705" resolveInfo="Direction" />
    </node>
    <node concept="4jta.1071489090640" id="3308300503039675713" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="East" />
      <property role="asn4.1133920641626.1193676396447" value="direction" />
      <property role="4jta.1169125787135.5092175715804935370" value="east" />
      <reference role="4jta.1071489090640.1071489389519" target="3308300503039675705" resolveInfo="Direction" />
    </node>
    <node concept="4jta.1071489090640" id="3308300503039675723" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="South" />
      <property role="asn4.1133920641626.1193676396447" value="direction" />
      <property role="4jta.1169125787135.5092175715804935370" value="south" />
      <reference role="4jta.1071489090640.1071489389519" target="3308300503039675705" resolveInfo="Direction" />
    </node>
    <node concept="4jta.1071489090640" id="3308300503039683644" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="West" />
      <property role="asn4.1133920641626.1193676396447" value="direction" />
      <property role="4jta.1169125787135.5092175715804935370" value="west" />
      <reference role="4jta.1071489090640.1071489389519" target="3308300503039675705" resolveInfo="Direction" />
    </node>
    <node concept="4jta.1071489090640" id="3308300503039683649" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Heading" />
      <property role="asn4.1133920641626.1193676396447" value="Logical" />
      <property role="4jta.1169125787135.5092175715804935370" value="heading" />
      <reference role="4jta.1071489090640.1071489389519" target="3308300503039647681" resolveInfo="LogicalExpression" />
      <node concept="4jta.1071489288298" id="3308300503039683650" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="direction" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039675705" resolveInfo="Direction" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3308300503039700857" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RoutineDefinition" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="routine" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1071489288298" id="3308300503039700860" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039896127" resolveInfo="CommandList" />
      </node>
      <node concept="4jta.1169127622168" id="3308300503039700861" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3308300503039700882" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RoutineCall" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1071489288298" id="3308300503039730636" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="definition" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039700857" resolveInfo="RoutineDefinition" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3308300503039740438" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="EmptyLine" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;empty&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1169127622168" id="6165009629638145578" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3308300503039896127" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CommandList" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1071489288298" id="3308300503039896128" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="commands" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3265739055509559114" resolveInfo="AbstractCommand" />
      </node>
      <node concept="4jta.1169127622168" id="6165009629638296709" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6405700485436120871" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Drop" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="drop" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node concept="4jta.1071489090640" id="6405700485436170013" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Pick" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="pick" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node concept="4jta.1071489090640" id="6405700485436186598" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IsMark" />
      <property role="asn4.1133920641626.1193676396447" value="Logical" />
      <property role="4jta.1169125787135.5092175715804935370" value="mark" />
      <reference role="4jta.1071489090640.1071489389519" target="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node concept="4jta.1071489090640" id="6405700485436287811" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CommentLine" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="#" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1071489288299" id="6405700485436287813" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="859008965969439768" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IsFull" />
      <property role="asn4.1133920641626.1193676396447" value="Logical" />
      <property role="4jta.1169125787135.5092175715804935370" value="full" />
      <reference role="4jta.1071489090640.1071489389519" target="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node concept="4jta.1071489090640" id="4394627182934741782" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="Library" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="4394627182934741783" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="definitions" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3308300503039700857" resolveInfo="RoutineDefinition" />
      </node>
      <node concept="4jta.1169127622168" id="4394627182934741784" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4394627182934757449" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Require" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="require" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1071489288298" id="4394627182934757450" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="library" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4394627182934741782" resolveInfo="Library" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3210697320273763054" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TraceMessage" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="4jta.1169125787135.5092175715804935370" value="trace" />
      <reference role="4jta.1071489090640.1071489389519" target="3265739055509559114" resolveInfo="AbstractCommand" />
      <node concept="4jta.1071489288299" id="3210697320273763055" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="message" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="7060824959893064709" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="LookingDirection" />
      <property role="4jta.1082978164219.1212080844762" value="true" />
      <property role="asn4.1133920641626.1193676396447" value="Logical" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <node concept="4jta.1083171877298" id="7060824959893064772" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="north" />
        <property role="4jta.1083171877298.1083923523172" value="north" />
      </node>
      <node concept="4jta.1083171877298" id="7060824959893078070" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="east" />
        <property role="4jta.1083171877298.1083923523172" value="east" />
      </node>
      <node concept="4jta.1083171877298" id="7060824959893078073" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="south" />
        <property role="4jta.1083171877298.1083923523172" value="south" />
      </node>
      <node concept="4jta.1083171877298" id="7060824959893078077" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="west" />
        <property role="4jta.1083171877298.1083923523172" value="west" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7060824959893078082" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Looking" />
      <property role="asn4.1133920641626.1193676396447" value="Logical" />
      <property role="4jta.1169125787135.5092175715804935370" value="looking" />
      <reference role="4jta.1071489090640.1071489389519" target="3308300503039647681" resolveInfo="LogicalExpression" />
      <node concept="4jta.1071489288299" id="7060824959893078083" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="direction" />
        <reference role="4jta.1071489288299.1082985295845" target="7060824959893064709" resolveInfo="LookingDirection" />
      </node>
    </node>
  </contents>
</model>

