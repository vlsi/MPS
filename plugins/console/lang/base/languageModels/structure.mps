<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="757553790980850366">
    <property role="TrG5h" value="History" />
    <property role="3GE5qa" value="history" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7195119950189425818" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6852607286009167343" resolve="HistoryItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="6852607286009167343">
    <property role="TrG5h" value="HistoryItem" />
    <property role="3GE5qa" value="history" />
  </node>
  <node concept="1TIwiD" id="1769790395579407461">
    <property role="TrG5h" value="InterpretedCommand" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="3GE5qa" value="command" />
    <reference role="1TJDcQ" target="6854397602732214175" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="1769790395579407473">
    <property role="TrG5h" value="GeneratedCommand" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="3GE5qa" value="command" />
    <reference role="1TJDcQ" target="6854397602732214175" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="351968380916615243">
    <property role="TrG5h" value="CommandHolder" />
    <property role="3GE5qa" value="" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="351968380916615460" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="6854397602732214175" resolve="Command" />
    </node>
    <node concept="PrWs8" id="5802999594247562797" role="PzmwI">
      <reference role="PrY4T" target="6852607286009167343" resolve="HistoryItem" />
    </node>
    <node concept="PrWs8" id="7455880135461188957" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1111629987770987206">
    <property role="3GE5qa" value="response.interactive" />
    <property role="TrG5h" value="NodeWithClosure" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3894227536041392962" role="PzmwI">
      <reference role="PrY4T" target="2348043250037290416" resolve="IClickable" />
    </node>
  </node>
  <node concept="PlHQZ" id="8517397753921951830">
    <property role="TrG5h" value="IActionHolder" />
    <property role="3GE5qa" value="response.interactive" />
  </node>
  <node concept="PlHQZ" id="3939645998855102389">
    <property role="TrG5h" value="INodeWithReference" />
    <property role="3GE5qa" value="response.interactive" />
    <node concept="1TJgyi" id="328850564588102084" role="1TKVEl">
      <property role="TrG5h" value="referencePresentation" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="328850564588043375" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="3939645998855102430" role="PrDN!">
      <reference role="PrY4T" target="8517397753921951830" resolve="IActionHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="5842059399443118718">
    <property role="3GE5qa" value="command.input" />
    <property role="TrG5h" value="PastedNodeReference" />
    <property role="34LRSv" value="pastedNodeRef" />
    <reference role="1TJDcQ" target="tp25.3575813534625140284" resolve="AbstractNodeRefExpression" />
    <node concept="PrWs8" id="5842059399443118720" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="328850564588104232" role="PzmwI">
      <reference role="PrY4T" target="3939645998855102389" resolve="INodeWithReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6854397602732214175">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Command" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="7006261637492586428" role="PzmwI">
      <reference role="PrY4T" target="473081947981012231" resolve="ConsoleHelpProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2348043250036118117">
    <property role="TrG5h" value="NodeReferenceString" />
    <property role="3GE5qa" value="response.interactive" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2348043250036118118" role="PzmwI">
      <reference role="PrY4T" target="3939645998855102389" resolve="INodeWithReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="2348043250037290416">
    <property role="TrG5h" value="IClickable" />
    <property role="3GE5qa" value="response.interactive" />
    <node concept="1TJgyi" id="3894227536041201194" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="2348043250037290417" role="PrDN!">
      <reference role="PrY4T" target="8517397753921951830" resolve="IActionHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="2348043250037383180">
    <property role="TrG5h" value="NodeReferencePresentation" />
    <property role="3GE5qa" value="response.interactive" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2348043250037857629" role="PzmwI">
      <reference role="PrY4T" target="3939645998855102389" resolve="INodeWithReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="691634242167120039">
    <property role="TrG5h" value="ModifiedCommandHistoryItem" />
    <property role="3GE5qa" value="history" />
    <reference role="1TJDcQ" target="351968380916615243" resolve="CommandHolder" />
    <node concept="1TJgyj" id="691634242167120086" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifiedCommand" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="6854397602732214175" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="473081947980701568">
    <property role="3GE5qa" value="help" />
    <property role="TrG5h" value="HelpCommand" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="help" />
    <reference role="1TJDcQ" target="1769790395579407461" resolve="InterpretedCommand" />
    <node concept="PrWs8" id="473081947983367592" role="PzmwI">
      <reference role="PrY4T" target="473081947981012231" resolve="ConsoleHelpProvider" />
    </node>
    <node concept="1TJgyj" id="6928665434433788203" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <reference role="20lvS9" target="6928665434433761801" resolve="HelpConceptReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="473081947981012231">
    <property role="TrG5h" value="ConsoleHelpProvider" />
    <property role="3GE5qa" value="help" />
  </node>
  <node concept="1TIwiD" id="1583916890557930028">
    <property role="TrG5h" value="ConsoleRoot" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1583916890557930415" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="history" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="757553790980850366" resolve="History" />
    </node>
    <node concept="1TJgyj" id="1583916890557930417" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandHolder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="351968380916615243" resolve="CommandHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="5637103006918228482">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="Response" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5637103006919120621" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5637103006919120956" resolve="ResponseItem" />
    </node>
    <node concept="PrWs8" id="5637103006918242489" role="PzmwI">
      <reference role="PrY4T" target="6852607286009167343" resolve="HistoryItem" />
    </node>
    <node concept="PrWs8" id="5637103006919114602" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="5637103006919120956">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="ResponseItem" />
  </node>
  <node concept="1TIwiD" id="5637103006919121940">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="NodeResponseItem" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5637103006919121941" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="5637103006919122597" role="PzmwI">
      <reference role="PrY4T" target="5637103006919120956" resolve="ResponseItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5637103006919121976">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="TextResponseItem" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5637103006919122193" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="5637103006919122595" role="PzmwI">
      <reference role="PrY4T" target="5637103006919120956" resolve="ResponseItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5637103006919122224">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="NewLineResponseItem" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5637103006919122593" role="PzmwI">
      <reference role="PrY4T" target="5637103006919120956" resolve="ResponseItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6928665434433761801">
    <property role="3GE5qa" value="help" />
    <property role="TrG5h" value="HelpConceptReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6928665434433779926" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1377757278865717087">
    <property role="TrG5h" value="OutputConsoleRoot" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="1583916890557930028" resolve="ConsoleRoot" />
  </node>
</model>

