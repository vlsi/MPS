<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="757553790980850366" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="History" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="history" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7195119950189425818" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6852607286009167343" resolveInfo="HistoryItem" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6852607286009167343" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HistoryItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="history" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1769790395579407461" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InterpretedCommand" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6854397602732214175" resolveInfo="Command" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1769790395579407473" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratedCommand" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6854397602732214175" resolveInfo="Command" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="351968380916615243" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommandHolder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="351968380916615460" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6854397602732214175" resolveInfo="Command" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5802999594247562797" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6852607286009167343" resolveInfo="HistoryItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111629987770987206" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response.interactive" />
    <property name="name" nameId="tpck.1169194664001" value="NodeWithClosure" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3894227536041392962" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2348043250037290416" resolveInfo="IClickable" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8517397753921951830" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IActionHolder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response.interactive" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3939645998855102389" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INodeWithReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response.interactive" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="328850564588102084" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="referencePresentation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="328850564588043375" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3939645998855102430" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8517397753921951830" resolveInfo="IActionHolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5842059399443118718" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command.input" />
    <property name="name" nameId="tpck.1169194664001" value="PastedNodeReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pastedNodeRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.3575813534625140284" resolveInfo="AbstractNodeRefExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5842059399443118720" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="328850564588104232" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3939645998855102389" resolveInfo="INodeWithReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6854397602732214175" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="name" nameId="tpck.1169194664001" value="Command" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7006261637492586428" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="473081947981012231" resolveInfo="ConsoleHelpProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2348043250036118117" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NodeReferenceString" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response.interactive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2348043250036118118" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3939645998855102389" resolveInfo="INodeWithReference" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2348043250037290416" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IClickable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response.interactive" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3894227536041201194" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2348043250037290417" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8517397753921951830" resolveInfo="IActionHolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2348043250037383180" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NodeReferencePresentation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response.interactive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2348043250037857629" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3939645998855102389" resolveInfo="INodeWithReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="691634242167120039" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModifiedCommandHistoryItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="history" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="351968380916615243" resolveInfo="CommandHolder" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="691634242167120086" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modifiedCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6854397602732214175" resolveInfo="Command" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="473081947980701568" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="help" />
    <property name="name" nameId="tpck.1169194664001" value="HelpCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="help" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="473081947983367592" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="473081947981012231" resolveInfo="ConsoleHelpProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6928665434433788203" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6928665434433761801" resolveInfo="HelpConceptReference" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="473081947981012231" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConsoleHelpProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="help" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1583916890557930028" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConsoleRoot" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1583916890557930415" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="history" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="757553790980850366" resolveInfo="History" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1583916890557930417" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commandHolder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="351968380916615243" resolveInfo="CommandHolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5637103006918228482" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response" />
    <property name="name" nameId="tpck.1169194664001" value="Response" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5637103006919120621" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5637103006919120956" resolveInfo="ResponseItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5637103006918242489" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6852607286009167343" resolveInfo="HistoryItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5637103006919114602" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5637103006919120956" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response" />
    <property name="name" nameId="tpck.1169194664001" value="ResponseItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5637103006919121940" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response" />
    <property name="name" nameId="tpck.1169194664001" value="NodeResponseItem" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5637103006919121941" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5637103006919122597" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5637103006919120956" resolveInfo="ResponseItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5637103006919121976" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response" />
    <property name="name" nameId="tpck.1169194664001" value="TextResponseItem" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5637103006919122193" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5637103006919122595" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5637103006919120956" resolveInfo="ResponseItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5637103006919122224" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="response" />
    <property name="name" nameId="tpck.1169194664001" value="NewLineResponseItem" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5637103006919122593" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5637103006919120956" resolveInfo="ResponseItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6928665434433761801" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="help" />
    <property name="name" nameId="tpck.1169194664001" value="HelpConceptReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6928665434433779926" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
</model>

