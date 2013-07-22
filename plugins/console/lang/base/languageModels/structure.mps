<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="757553790980850366" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="History" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7195119950189425818" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6852607286009167343" resolveInfo="HistoryItem" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="757553790980855626" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Command" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6852607286009167277" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Result" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6852607286009180634" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6852607286009167343" resolveInfo="HistoryItem" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6852607286009167343" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HistoryItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1769790395579407461" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InterpretedCommand" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1769790395579407469" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="757553790980855626" resolveInfo="Command" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1769790395579407473" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratedCommand" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1769790395579407474" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="757553790980855626" resolveInfo="Command" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="529843215038987946" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <property name="name" nameId="tpck.1169194664001" value="CommandResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="529843215038987947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="line" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="529843215038987949" resolveInfo="CommandResultLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="529843215038987948" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6852607286009167277" resolveInfo="Result" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483375838963647103" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="529843215038987949" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <property name="name" nameId="tpck.1169194664001" value="CommandResultLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="529843215038987950" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="part" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="529843215038987951" resolveInfo="CommandResultPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483375838963647106" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="529843215038987951" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <property name="name" nameId="tpck.1169194664001" value="CommandResultPart" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483375838963647108" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="529843215038987952" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <property name="name" nameId="tpck.1169194664001" value="NodeReferenceResultPart" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="529843215038987953" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="529843215038987951" resolveInfo="CommandResultPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3939645998872186821" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3939645998855102389" resolveInfo="INodeWithClickableReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="529843215038987955" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextResultPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="529843215038987956" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="529843215038987951" resolveInfo="CommandResultPart" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="529843215038987957" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="351968380916615243" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommandHolder" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="351968380916615460" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="757553790980855626" resolveInfo="Command" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4374601616589942615" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6852607286009167343" resolveInfo="HistoryItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111629987770987206" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <property name="name" nameId="tpck.1169194664001" value="NodeWithClosureResultPart" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6698258751442199460" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1111629987770987235" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="529843215038987951" resolveInfo="CommandResultPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="497034489490439592" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497034489490438927" resolveInfo="INodeWithClosure" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8517397753921951830" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IActionHolder" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8927119896327927090" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <property name="name" nameId="tpck.1169194664001" value="NodeResultPart" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8927119896327929014" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8927119896327927225" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="529843215038987951" resolveInfo="CommandResultPart" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="497034489490438927" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INodeWithClosure" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="497034489490438932" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8517397753921951830" resolveInfo="IActionHolder" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3939645998855102389" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INodeWithClickableReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3939645998855102432" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="clickableReferenceTarget" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3939645998855102430" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8517397753921951830" resolveInfo="IActionHolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5842059399443118718" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="input" />
    <property name="name" nameId="tpck.1169194664001" value="PastedNodeReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pastedNodeRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.3575813534625140284" resolveInfo="AbstractNodeRefExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5842059399443118719" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5842059399443118720" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5842059399443118721" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="497034489490438927" resolveInfo="INodeWithClosure" />
    </node>
  </root>
</model>

