<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" name="jetbrains.mps.console.base.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" name="jetbrains.mps.lang.smodel.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" name="jetbrains.mps.lang.plugin.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" name="jetbrains.mps.console.blCommand.structure" />
    <model ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" name="jetbrains.mps.baseLanguage.collections.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="8483375838963817983" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="UnloadModelsCommand" />
      <property role="4jta.1169125787135.5092175715804935370" value="#unload models" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
      <node concept="4jta.1169127622168" id="7820875636624659323" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8483375838963818242" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RebuildProjectCommand" />
      <property role="4jta.1169125787135.5092175715804935370" value="#rebuild project" />
      <property role="4jta.1169125787135.4628067390765907488" value="clean and make" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
      <node concept="4jta.1071489288298" id="8483375838963818243" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="model" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
      </node>
      <node concept="4jta.1169127622168" id="7820875636624657874" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7490254719522540696" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StatCommand" />
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.5092175715804935370" value="#stat" />
      <property role="asn4.1133920641626.1193676396447" value="stat" />
      <property role="4jta.1169125787135.4628067390765907488" value="display useful statistics" />
      <reference role="4jta.1071489090640.1071489389519" target="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
      <node concept="4jta.1071489288298" id="7490254719522675891" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="7490254719522675890" resolveInfo="IStatisticsTarget" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="7490254719522675890" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IStatisticsTarget" />
      <property role="asn4.1133920641626.1193676396447" value="stat" />
    </node>
    <node concept="4jta.1071489090640" id="7490254719522675896" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GlobalStatisticTarget" />
      <property role="4jta.1169125787135.5092175715804935370" value="global" />
      <property role="asn4.1133920641626.1193676396447" value="stat" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="7490254719522676184" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7490254719522675890" resolveInfo="IStatisticsTarget" />
      </node>
      <node concept="4jta.1169127622168" id="1915462833239747261" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5207260697411458113" resolveInfo="INodeSetReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7490254719522676278" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ProjectStatisticsTarget" />
      <property role="4jta.1169125787135.5092175715804935370" value="project" />
      <property role="asn4.1133920641626.1193676396447" value="stat" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="7490254719522676279" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7490254719522675890" resolveInfo="IStatisticsTarget" />
      </node>
      <node concept="4jta.1169127622168" id="1915462833240234578" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5207260697411458113" resolveInfo="INodeSetReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7490254719523007894" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ModelStatisticsTarget" />
      <property role="4jta.1169125787135.5092175715804935370" value="model" />
      <property role="asn4.1133920641626.1193676396447" value="stat" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="7490254719523007897" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="7820875636625377576" resolveInfo="ModelReference" />
      </node>
      <node concept="4jta.1169127622168" id="7490254719523007895" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7490254719522675890" resolveInfo="IStatisticsTarget" />
      </node>
      <node concept="4jta.1169127622168" id="5207260697411862471" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5207260697411458113" resolveInfo="INodeSetReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2087237500458009228" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ShowBrokenReferences" />
      <property role="4jta.1169125787135.5092175715804935370" value="#showBrokenRefs" />
      <property role="4jta.1169125787135.4628067390765907488" value="show broken references" />
      <reference role="4jta.1071489090640.1071489389519" target="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
      <node concept="4jta.1071489288298" id="2087237500458009229" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5207260697411458113" resolveInfo="INodeSetReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2087237500458473003" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="stat" />
      <property role="asn4.1169194658468.1169194664001" value="SubtreeStatisticsTarget" />
      <property role="4jta.1169125787135.5092175715804935370" value="node" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2087237500458473158" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tp25.3575813534625140284" resolveInfo="AbstractNodeRefExpression" />
      </node>
      <node concept="4jta.1169127622168" id="2087237500458473156" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7490254719522675890" resolveInfo="IStatisticsTarget" />
      </node>
      <node concept="4jta.1169127622168" id="5207260697411829001" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5207260697411458113" resolveInfo="INodeSetReference" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="5207260697411458113" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="INodeSetReference" />
    </node>
    <node concept="4jta.1071489090640" id="7820875636625377576" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="stat" />
      <property role="asn4.1169194658468.1169194664001" value="ModelReference" />
      <property role="4jta.1169125787135.5092175715804935370" value="model" />
      <reference role="4jta.1071489090640.1071489389519" target="tp25.559557797393017698" resolveInfo="ModelReferenceExpression" />
    </node>
    <node concept="4jta.1071489090640" id="7820875636625654703" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="stat" />
      <property role="asn4.1169194658468.1169194664001" value="NodeReference" />
      <property role="4jta.1169125787135.5092175715804935370" value="node" />
      <reference role="4jta.1071489090640.1071489389519" target="tp25.1219352745532" resolveInfo="NodeRefExpression" />
    </node>
    <node concept="4jta.1071489090640" id="7057947030097724900" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ShowGenPlan" />
      <property role="4jta.1169125787135.5092175715804935370" value="#showGenPlan" />
      <property role="4jta.1169125787135.4628067390765907488" value="show the generation plan" />
      <reference role="4jta.1071489090640.1071489389519" target="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
      <node concept="4jta.1071489288298" id="7057947030097725050" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="targetModel" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="7820875636625377576" resolveInfo="ModelReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3894227536041114995" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ClickableGenerator" />
      <property role="asn4.1133920641626.1193676396447" value="response" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="3894227536041893247" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="moduleId" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="3894227536041887886" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="eynw.2348043250037290416" resolveInfo="IClickable" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5582028874769074087" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionCallDeclaredParameter" />
      <property role="asn4.1133920641626.1193676396447" value="expression.callAction" />
      <reference role="4jta.1071489090640.1071489389519" target="5582028874769074091" resolveInfo="ActionCallParameter" />
      <node concept="4jta.1071489288298" id="5582028874769074088" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tp4k.1217413147516" resolveInfo="ActionParameter" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5582028874769074089" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.callAction" />
      <property role="asn4.1169194658468.1169194664001" value="ActionCallGlobalParameter" />
      <reference role="4jta.1071489090640.1071489389519" target="5582028874769074091" resolveInfo="ActionCallParameter" />
      <node concept="4jta.1071489288298" id="5582028874769074090" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5582028874769074091" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.callAction" />
      <property role="asn4.1169194658468.1169194664001" value="ActionCallParameter" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5582028874769074092" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5582028874769074093" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CallActionExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="#callAction" />
      <property role="4jta.1169125787135.4628067390765907488" value="call an IDE action with custom parameters" />
      <property role="asn4.1133920641626.1193676396447" value="expression.callAction" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="5582028874769074094" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="action" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tp4k.1203071646776" resolveInfo="ActionDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="5582028874769074095" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parameter" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5582028874769074091" resolveInfo="ActionCallParameter" />
      </node>
      <node concept="4jta.1169127622168" id="748410583119482409" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3xdn.7006261637496548496" resolveInfo="ConsoleExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5582028874769074096" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.callAction" />
      <property role="asn4.1169194658468.1169194664001" value="ModelProperties" />
      <property role="4jta.1169125787135.5092175715804935370" value="#modelProperties" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1169127622168" id="5582028874769074098" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
      <node concept="4jta.1071489288298" id="5582028874769074097" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="targetModel" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5582028874769074099" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="expression.callAction" />
      <property role="asn4.1169194658468.1169194664001" value="ModuleProperties" />
      <property role="4jta.1169125787135.5092175715804935370" value="#moduleProperties" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="5582028874769074100" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="targetModule" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="7185170375692818667" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5582028874771853091" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Make" />
      <property role="4jta.1169125787135.5092175715804935370" value="#make" />
      <property role="asn4.1133920641626.1193676396447" value="make" />
      <property role="4jta.1169125787135.4628067390765907488" value="make models" />
      <reference role="4jta.1071489090640.1071489389519" target="2840424593984889498" resolveInfo="AbsractMake" />
    </node>
    <node concept="4jta.1071489090640" id="587413522925199793" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="make" />
      <property role="asn4.1169194658468.1169194664001" value="WithDependencies" />
      <property role="4jta.1169125787135.5092175715804935370" value="withDependencies" />
      <reference role="4jta.1071489090640.1071489389519" target="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
    </node>
    <node concept="4jta.1071489090640" id="2840424593938220297" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="make" />
      <property role="4jta.1169125787135.5092175715804935370" value="#clean" />
      <property role="asn4.1169194658468.1169194664001" value="Clean" />
      <property role="4jta.1169125787135.4628067390765907488" value="clean files *.generated" />
      <reference role="4jta.1071489090640.1071489389519" target="2840424593984889498" resolveInfo="AbsractMake" />
    </node>
    <node concept="4jta.1071489090640" id="2840424593984889115" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="make" />
      <property role="asn4.1169194658468.1169194664001" value="RemoveGenSources" />
      <property role="4jta.1169125787135.5092175715804935370" value="#removeGenSources" />
      <property role="4jta.1169125787135.4628067390765907488" value="remove source_gen" />
      <reference role="4jta.1071489090640.1071489389519" target="2840424593984889498" resolveInfo="AbsractMake" />
    </node>
    <node concept="4jta.1071489090640" id="2840424593984889498" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="make" />
      <property role="asn4.1169194658468.1169194664001" value="AbsractMake" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="3xdn.4307205004131544317" resolveInfo="QueryExpression" />
      <node concept="4jta.1071489288298" id="2840424593984889584" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="argument" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5932042262275638696" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="OfAspectOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="ofAspect" />
      <property role="asn4.1133920641626.1193676396447" value="expression" />
      <property role="4jta.1169125787135.4628067390765907488" value="filter models by their aspect" />
      <reference role="4jta.1071489090640.1071489389519" target="tp2q.1151701983961" resolveInfo="SequenceOperation" />
      <node concept="4jta.1071489288298" id="5932042262275696048" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <property role="4jta.1071489288298.1071599776563" value="requestedAspect" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1083245299891" resolveInfo="EnumConstantDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="5932042262275684757" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3xdn.5932042262275648515" resolveInfo="ConsoleOperation" />
      </node>
    </node>
  </contents>
</model>

