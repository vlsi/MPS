<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" name="jetbrains.mps.lang.smodel.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551/1169127546356" name="extends" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="757553790980850366" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="History" />
      <property role="asn4.1133920641626.1193676396447" value="history" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="7195119950189425818" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="item" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6852607286009167343" resolveInfo="HistoryItem" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="6852607286009167343" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="HistoryItem" />
      <property role="asn4.1133920641626.1193676396447" value="history" />
    </node>
    <node concept="4jta.1071489090640" id="1769790395579407461" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="InterpretedCommand" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="4jta.1071489090640.1071489389519" target="6854397602732214175" resolveInfo="Command" />
    </node>
    <node concept="4jta.1071489090640" id="1769790395579407473" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GeneratedCommand" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="4jta.1071489090640.1071489389519" target="6854397602732214175" resolveInfo="Command" />
    </node>
    <node concept="4jta.1071489090640" id="351968380916615243" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CommandHolder" />
      <property role="asn4.1133920641626.1193676396447" value="" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="351968380916615460" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="command" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="6854397602732214175" resolveInfo="Command" />
      </node>
      <node concept="4jta.1169127622168" id="5802999594247562797" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="6852607286009167343" resolveInfo="HistoryItem" />
      </node>
      <node concept="4jta.1169127622168" id="7455880135461188957" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111629987770987206" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="response.interactive" />
      <property role="asn4.1169194658468.1169194664001" value="NodeWithClosure" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="3894227536041392962" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="2348043250037290416" resolveInfo="IClickable" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="8517397753921951830" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IActionHolder" />
      <property role="asn4.1133920641626.1193676396447" value="response.interactive" />
    </node>
    <node concept="4jta.1169125989551" id="3939645998855102389" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="INodeWithReference" />
      <property role="asn4.1133920641626.1193676396447" value="response.interactive" />
      <node concept="4jta.1071489288299" id="328850564588102084" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="referencePresentation" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="328850564588043375" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
      <node concept="4jta.1169127622168" id="3939645998855102430" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="8517397753921951830" resolveInfo="IActionHolder" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5842059399443118718" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command.input" />
      <property role="asn4.1169194658468.1169194664001" value="PastedNodeReference" />
      <property role="4jta.1169125787135.5092175715804935370" value="pastedNodeRef" />
      <reference role="4jta.1071489090640.1071489389519" target="tp25.3575813534625140284" resolveInfo="AbstractNodeRefExpression" />
      <node concept="4jta.1169127622168" id="5842059399443118720" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
      <node concept="4jta.1169127622168" id="328850564588104232" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3939645998855102389" resolveInfo="INodeWithReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6854397602732214175" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <property role="asn4.1169194658468.1169194664001" value="Command" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="7006261637492586428" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="473081947981012231" resolveInfo="ConsoleHelpProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2348043250036118117" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeReferenceString" />
      <property role="asn4.1133920641626.1193676396447" value="response.interactive" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="2348043250036118118" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3939645998855102389" resolveInfo="INodeWithReference" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="2348043250037290416" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IClickable" />
      <property role="asn4.1133920641626.1193676396447" value="response.interactive" />
      <node concept="4jta.1071489288299" id="3894227536041201194" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="2348043250037290417" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="8517397753921951830" resolveInfo="IActionHolder" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2348043250037383180" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeReferencePresentation" />
      <property role="asn4.1133920641626.1193676396447" value="response.interactive" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="2348043250037857629" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3939645998855102389" resolveInfo="INodeWithReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="691634242167120039" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ModifiedCommandHistoryItem" />
      <property role="asn4.1133920641626.1193676396447" value="history" />
      <reference role="4jta.1071489090640.1071489389519" target="351968380916615243" resolveInfo="CommandHolder" />
      <node concept="4jta.1071489288298" id="691634242167120086" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="modifiedCommand" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="6854397602732214175" resolveInfo="Command" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="473081947980701568" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="help" />
      <property role="asn4.1169194658468.1169194664001" value="HelpCommand" />
      <property role="4jta.1169125787135.5092175715804935370" value="?" />
      <property role="4jta.1169125787135.4628067390765907488" value="help" />
      <reference role="4jta.1071489090640.1071489389519" target="1769790395579407461" resolveInfo="InterpretedCommand" />
      <node concept="4jta.1169127622168" id="473081947983367592" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="473081947981012231" resolveInfo="ConsoleHelpProvider" />
      </node>
      <node concept="4jta.1071489288298" id="6928665434433788203" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <reference role="4jta.1071489288298.1071599976176" target="6928665434433761801" resolveInfo="HelpConceptReference" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="473081947981012231" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConsoleHelpProvider" />
      <property role="asn4.1133920641626.1193676396447" value="help" />
    </node>
    <node concept="4jta.1071489090640" id="1583916890557930028" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConsoleRoot" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1583916890557930415" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="history" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="757553790980850366" resolveInfo="History" />
      </node>
      <node concept="4jta.1071489288298" id="1583916890557930417" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="commandHolder" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="351968380916615243" resolveInfo="CommandHolder" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5637103006918228482" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="response" />
      <property role="asn4.1169194658468.1169194664001" value="Response" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5637103006919120621" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="item" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5637103006919120956" resolveInfo="ResponseItem" />
      </node>
      <node concept="4jta.1169127622168" id="5637103006918242489" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="6852607286009167343" resolveInfo="HistoryItem" />
      </node>
      <node concept="4jta.1169127622168" id="5637103006919114602" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="5637103006919120956" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="response" />
      <property role="asn4.1169194658468.1169194664001" value="ResponseItem" />
    </node>
    <node concept="4jta.1071489090640" id="5637103006919121940" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="response" />
      <property role="asn4.1169194658468.1169194664001" value="NodeResponseItem" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5637103006919121941" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="node" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
      <node concept="4jta.1169127622168" id="5637103006919122597" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5637103006919120956" resolveInfo="ResponseItem" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5637103006919121976" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="response" />
      <property role="asn4.1169194658468.1169194664001" value="TextResponseItem" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="5637103006919122193" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="5637103006919122595" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5637103006919120956" resolveInfo="ResponseItem" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5637103006919122224" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="response" />
      <property role="asn4.1169194658468.1169194664001" value="NewLineResponseItem" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="5637103006919122593" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5637103006919120956" resolveInfo="ResponseItem" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6928665434433761801" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="help" />
      <property role="asn4.1169194658468.1169194664001" value="HelpConceptReference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="6928665434433779926" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="command" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1377757278865717087" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="OutputConsoleRoot" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="1583916890557930028" resolveInfo="ConsoleRoot" />
    </node>
  </contents>
</model>

