<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" version="5">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c2kz" modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" version="5" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3265739055509559110">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Script" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3265739055509559114">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3265739055509559138">
      <property name="name" nameId="tpck.1169194664001" value="Step" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="step" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039647627">
      <property name="name" nameId="tpck.1169194664001" value="LeftTurn" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="turnLeft" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039647678">
      <property name="name" nameId="tpck.1169194664001" value="IfStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039647681">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LogicalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039647788">
      <property name="name" nameId="tpck.1169194664001" value="IsWall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="wall ahead" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039654064">
      <property name="name" nameId="tpck.1169194664001" value="Not" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="not" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039660364">
      <property name="name" nameId="tpck.1169194664001" value="Repeat" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="repeat" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039667424">
      <property name="name" nameId="tpck.1169194664001" value="While" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039675705">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Direction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="direction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039675707">
      <property name="name" nameId="tpck.1169194664001" value="North" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="direction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="north" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039675705" resolveInfo="Direction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039675713">
      <property name="name" nameId="tpck.1169194664001" value="East" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="direction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="east" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039675705" resolveInfo="Direction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039675723">
      <property name="name" nameId="tpck.1169194664001" value="South" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="direction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="south" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039675705" resolveInfo="Direction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039683644">
      <property name="name" nameId="tpck.1169194664001" value="West" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="direction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="west" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039675705" resolveInfo="Direction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039683649">
      <property name="name" nameId="tpck.1169194664001" value="Heading" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="heading" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039700857">
      <property name="name" nameId="tpck.1169194664001" value="RoutineDefinition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="routine" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039700882">
      <property name="name" nameId="tpck.1169194664001" value="RoutineCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039740438">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EmptyLine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;empty&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3308300503039896127">
      <property name="name" nameId="tpck.1169194664001" value="CommandList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6405700485436120871">
      <property name="name" nameId="tpck.1169194664001" value="Drop" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="drop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6405700485436170013">
      <property name="name" nameId="tpck.1169194664001" value="Pick" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pick" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6405700485436186598">
      <property name="name" nameId="tpck.1169194664001" value="IsMark" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mark" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6405700485436287811">
      <property name="name" nameId="tpck.1169194664001" value="CommentLine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="859008965969439768">
      <property name="name" nameId="tpck.1169194664001" value="IsFull" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="full" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4394627182934741782">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Library" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4394627182934757449">
      <property name="name" nameId="tpck.1169194664001" value="Require" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="require" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273763054">
      <property name="name" nameId="tpck.1169194664001" value="TraceMessage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="trace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
  </roots>
  <root id="3265739055509559110">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3265739055509559116">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039700856">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="definitions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039700857" resolveInfo="RoutineDefinition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3265739055509559112">
      <property name="name" nameId="tpck.1169194664001" value="startX" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3265739055509559113">
      <property name="name" nameId="tpck.1169194664001" value="startY" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3265739055509559111">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3308300503039587274">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
  </root>
  <root id="3265739055509559114" />
  <root id="3265739055509559138">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839454695">
      <property name="value" nameId="tpce.1105725733873" value="step" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039647627">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840972">
      <property name="value" nameId="tpce.1105725733873" value="turnLeft" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039647678">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039647680">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039647684">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="trueBranch" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039647685">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="falseBranch" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840970">
      <property name="value" nameId="tpce.1105725733873" value="if" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039647681" />
  <root id="3308300503039647788">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840960">
      <property name="value" nameId="tpce.1105725733873" value="wall ahead" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039654064">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039654067">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="original" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840962">
      <property name="value" nameId="tpce.1105725733873" value="not" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039660364">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039660367">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3308300503039660366">
      <property name="name" nameId="tpck.1169194664001" value="count" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840976">
      <property name="value" nameId="tpce.1105725733873" value="repeat" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039667424">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039667426">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039667427">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840984">
      <property name="value" nameId="tpce.1105725733873" value="while" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039675705" />
  <root id="3308300503039675707">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840948">
      <property name="value" nameId="tpce.1105725733873" value="north" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039675713">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840946">
      <property name="value" nameId="tpce.1105725733873" value="east" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039675723">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840950">
      <property name="value" nameId="tpce.1105725733873" value="south" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039683644">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840952">
      <property name="value" nameId="tpce.1105725733873" value="west" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039683649">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039683650">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="direction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039675705" resolveInfo="Direction" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840954">
      <property name="value" nameId="tpce.1105725733873" value="heading" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039700857">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039700860">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3308300503039700861">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840980">
      <property name="value" nameId="tpce.1105725733873" value="routine" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039700882">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039730636">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="definition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039700857" resolveInfo="RoutineDefinition" />
    </node>
  </root>
  <root id="3308300503039740438">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840968">
      <property name="value" nameId="tpce.1105725733873" value="&lt;empty&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3308300503039896127">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308300503039896128">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
  </root>
  <root id="6405700485436120871">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840966">
      <property name="value" nameId="tpce.1105725733873" value="drop" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6405700485436170013">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840974">
      <property name="value" nameId="tpce.1105725733873" value="pick" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6405700485436186598">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840958">
      <property name="value" nameId="tpce.1105725733873" value="mark" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6405700485436287811">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6405700485436287813">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840964">
      <property name="value" nameId="tpce.1105725733873" value="#" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="859008965969439768">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840956">
      <property name="value" nameId="tpce.1105725733873" value="full" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4394627182934741782">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4394627182934741783">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="definitions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3308300503039700857" resolveInfo="RoutineDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4394627182934741784">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="4394627182934757449">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4394627182934757450">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="library" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4394627182934741782" resolveInfo="Library" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840978">
      <property name="value" nameId="tpce.1105725733873" value="require" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3210697320273763054">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3210697320273763055">
      <property name="name" nameId="tpck.1169194664001" value="message" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4159500144839840982">
      <property name="value" nameId="tpce.1105725733873" value="trace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

