<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5464054275389846505" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BLCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="baseLanguage command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407473" resolveInfo="GeneratedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1769790395579689573" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6852607286009511388" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="out" />
    <property name="name" nameId="tpck.1169194664001" value="PrintNodeReferenceStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="printNodeRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6852607286009511530" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963816171" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="UsagesExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="usages" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="direct references in current scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483375838963816172" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963816351" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="show" />
    <property name="name" nameId="tpck.1169194664001" value="ShowStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="show" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1125969196844413410" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="showable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8483375838963816703" resolveInfo="IShowable" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8483375838963816703" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="show" />
    <property name="name" nameId="tpck.1169194664001" value="IShowable" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1125969196844413408" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1125969196844413191" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="show" />
    <property name="name" nameId="tpck.1169194664001" value="NodesShowable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nodes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1125969196844430890" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8483375838963816703" resolveInfo="IShowable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1125969196844439726" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="show" />
    <property name="name" nameId="tpck.1169194664001" value="ModelsShowable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="models" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1125969196844439727" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8483375838963816703" resolveInfo="IShowable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1125969196844440630" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="show" />
    <property name="name" nameId="tpck.1169194664001" value="ModulesShowable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="modules" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1125969196844440631" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8483375838963816703" resolveInfo="IShowable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7738379549910147341" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="InstancesExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="instances" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="instances in current scope" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7738379549910147342" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conceptExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="996400390539483349" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="show" />
    <property name="name" nameId="tpck.1169194664001" value="RefsShowable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="996400390539483350" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8483375838963816703" resolveInfo="IShowable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1915462833252925296" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="EachLoop" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="each" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for each node/model/reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1915462833252925511" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp2q.1153944193378" resolveInfo="ForEachVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1915462833252925666" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iterationType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1915462833252925669" resolveInfo="IEachIteratable" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1915462833252925669" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="IEachIteratable" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1915462833253080539" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="NodeEachIterable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1915462833253157877" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1915462833252925669" resolveInfo="IEachIteratable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1915462833256314994" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="ReferenceEachIterable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1915462833256314995" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1915462833252925669" resolveInfo="IEachIteratable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="752693057586916300" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="ModelEachIterable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="752693057586916870" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1915462833252925669" resolveInfo="IEachIteratable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="752693057586923139" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="ModuleEachIterable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="752693057586923140" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1915462833252925669" resolveInfo="IEachIteratable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="752693057587755272" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProjectExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8365379837260459177" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="out" />
    <property name="name" nameId="tpck.1169194664001" value="PrintStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="print" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8365379837260461921" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8079535492157846728" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="input" />
    <property name="name" nameId="tpck.1169194664001" value="PastedNodeReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pastedNodeRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.3575813534625140284" resolveInfo="AbstractNodeRefExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8079535492157846729" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6878171262569643422" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7820875636621786299" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="eynw.497034489490438927" resolveInfo="INodeWithClosure" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5510759644748856153" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="out" />
    <property name="name" nameId="tpck.1169194664001" value="PrintNodeStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="printNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5510759644748986754" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
</model>

