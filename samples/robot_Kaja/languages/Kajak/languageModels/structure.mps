<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c2kz" modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" version="5" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3265739055509559110" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Script" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3265739055509559116" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039700856" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="definitions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039700857" resolveInfo="RoutineDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3265739055509559111" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3308300503039587274" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3265739055509559114" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3265739055509559138" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Step" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="step" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039647627" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LeftTurn" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="turnLeft" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039647678" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IfStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039647680" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039647684" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="trueBranch" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039647685" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="falseBranch" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039647681" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="LogicalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039647788" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IsWall" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="wall ahead" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039654064" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Not" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="not" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039654067" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="original" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039660364" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Repeat" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="repeat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039660367" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3308300503039660366" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="count" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039667424" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="While" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039667426" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039667427" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039675705" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Direction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="direction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039675707" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="North" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="direction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="north" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039675705" resolveInfo="Direction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039675713" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="East" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="direction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="east" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039675705" resolveInfo="Direction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039675723" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="South" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="direction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="south" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039675705" resolveInfo="Direction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039683644" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="West" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="direction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="west" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039675705" resolveInfo="Direction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039683649" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Heading" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="heading" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039683650" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="direction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039675705" resolveInfo="Direction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039700857" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RoutineDefinition" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="routine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039700860" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3308300503039700861" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039700882" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RoutineCall" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039730636" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="definition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039700857" resolveInfo="RoutineDefinition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039740438" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyLine" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;empty&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6165009629638145578" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039896127" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommandList" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039896128" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6165009629638296709" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6405700485436120871" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Drop" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="drop" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6405700485436170013" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Pick" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pick" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6405700485436186598" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IsMark" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mark" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6405700485436287811" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentLine" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6405700485436287813" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="859008965969439768" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IsFull" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="full" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4394627182934741782" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Library" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4394627182934741783" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="definitions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039700857" resolveInfo="RoutineDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4394627182934741784" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4394627182934757449" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Require" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="require" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4394627182934757450" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="library" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4394627182934741782" resolveInfo="Library" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273763054" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TraceMessage" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="trace" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3210697320273763055" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="message" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7060824959893064709" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LookingDirection" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7060824959893064772" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="north" />
      <property name="externalValue" nameId="tpce.1083923523172" value="north" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7060824959893078070" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="east" />
      <property name="externalValue" nameId="tpce.1083923523172" value="east" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7060824959893078073" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="south" />
      <property name="externalValue" nameId="tpce.1083923523172" value="south" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7060824959893078077" nodeInfo="ng">
      <property name="internalValue" nameId="tpce.1083923523171" value="west" />
      <property name="externalValue" nameId="tpce.1083923523172" value="west" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7060824959893078082" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Looking" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="looking" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7060824959893078083" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="direction" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7060824959893064709" resolveInfo="LookingDirection" />
    </node>
  </root>
</model>

