<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="caxt" modelUID="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963817983" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnloadModelsCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#unload models" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7820875636624659323" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963818242" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RebuildProjectCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#rebuild project" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="clean and make" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483375838963818243" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="model" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7820875636624657874" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7490254719522540696" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatCommand" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#stat" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7490254719522675891" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7490254719522675890" resolveInfo="IStatisticsTarget" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7490254719522675890" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStatisticsTarget" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7490254719522675896" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GlobalStatisticTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="global" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7490254719522676184" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7490254719522675890" resolveInfo="IStatisticsTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1915462833239747261" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5207260697411458113" resolveInfo="INodeSetReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7490254719522676278" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProjectStatisticsTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7490254719522676279" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7490254719522675890" resolveInfo="IStatisticsTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1915462833240234578" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5207260697411458113" resolveInfo="INodeSetReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7490254719523007894" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModelStatisticsTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7490254719523007897" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7820875636625377576" resolveInfo="ModelReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7490254719523007895" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7490254719522675890" resolveInfo="IStatisticsTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5207260697411862471" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5207260697411458113" resolveInfo="INodeSetReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2087237500458009228" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShowBrokenReferences" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#showBrokenRefs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2087237500458009229" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5207260697411458113" resolveInfo="INodeSetReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2087237500458473003" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <property name="name" nameId="tpck.1169194664001" value="SubtreeStatisticsTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2087237500458473158" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.3575813534625140284" resolveInfo="AbstractNodeRefExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2087237500458473156" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7490254719522675890" resolveInfo="IStatisticsTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5207260697411829001" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5207260697411458113" resolveInfo="INodeSetReference" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5207260697411458113" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INodeSetReference" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7820875636625377576" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <property name="name" nameId="tpck.1169194664001" value="ModelReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7820875636625654703" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stat" />
    <property name="name" nameId="tpck.1169194664001" value="NodeReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1219352745532" resolveInfo="NodeRefExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7057947030097724900" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShowGenPlan" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#showGenPlan" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7057947030097725050" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetModel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7820875636625377576" resolveInfo="ModelReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3894227536041114995" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClickableGenerator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3894227536041893247" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="moduleId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3894227536041887886" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="eynw.2348043250037290416" resolveInfo="IClickable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5582028874769074087" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ActionCallDeclaredParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.callAction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5582028874769074091" resolveInfo="ActionCallParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5582028874769074088" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1217413147516" resolveInfo="ActionParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5582028874769074089" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.callAction" />
    <property name="name" nameId="tpck.1169194664001" value="ActionCallGlobalParameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5582028874769074091" resolveInfo="ActionCallParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5582028874769074090" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5582028874769074091" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.callAction" />
    <property name="name" nameId="tpck.1169194664001" value="ActionCallParameter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5582028874769074092" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5582028874769074093" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CallActionExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#callAction" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="execute mps action with custom parameters" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.callAction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5582028874769074094" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="action" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1203071646776" resolveInfo="ActionDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5582028874769074095" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5582028874769074091" resolveInfo="ActionCallParameter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="748410583119482409" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3xdn.7006261637496548496" resolveInfo="ConsoleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5582028874769074096" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.callAction" />
    <property name="name" nameId="tpck.1169194664001" value="ModelProperties" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#modelProperties" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5582028874769074097" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetModel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5582028874769074098" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5582028874769074099" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.callAction" />
    <property name="name" nameId="tpck.1169194664001" value="ModuleProperties" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#moduleProperties" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5582028874769074100" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetModule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5582028874771853091" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Make" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#make" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="make" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3xdn.4307205004131544317" resolveInfo="QueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5582028874771853092" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5582028874771853093" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequiredOnly" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="requiredOnly" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="make" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
  </root>
</model>

