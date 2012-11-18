<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpnk" modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpna" modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111790951422">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Plan" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111791020814">
      <property name="name" nameId="tpck.1169194664001" value="Value" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111791038612">
      <property name="name" nameId="tpck.1169194664001" value="Event" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111792102248">
      <property name="name" nameId="tpck.1169194664001" value="Quantity" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpnk.1111784519527" resolveInfo="Constant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111792355423">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TemporalProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111792389581">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="exect date" />
      <property name="name" nameId="tpck.1169194664001" value="Date" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="date" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111792520557">
      <property name="name" nameId="tpck.1169194664001" value="QuantityTemporalProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111792355423" resolveInfo="TemporalProperty" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1111792867434">
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <property name="name" nameId="tpck.1169194664001" value="ValueType" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1111792874919" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1111793238658">
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <property name="name" nameId="tpck.1169194664001" value="Unit" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1111793245330" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111793698243">
      <property name="name" nameId="tpck.1169194664001" value="EventType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111793755198">
      <property name="name" nameId="tpck.1169194664001" value="EventVariable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111794734295">
      <property name="name" nameId="tpck.1169194664001" value="PostingRuleTemporalProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111792355423" resolveInfo="TemporalProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111794888922">
      <property name="name" nameId="tpck.1169194664001" value="PostingRule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpnk.1111784210516" resolveInfo="Formula" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111795284642">
      <property name="name" nameId="tpck.1169194664001" value="AccountType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112036490295">
      <property name="name" nameId="tpck.1169194664001" value="EventVariableReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpnk.1111784312737" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112038445100">
      <property name="name" nameId="tpck.1169194664001" value="ValueReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpnk.1111784312737" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1112310944779">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AgreementDeclarations" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1116367977407">
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
      <property name="name" nameId="tpck.1169194664001" value="Taxable" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1116367977408" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1116445695828">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="past time" />
      <property name="name" nameId="tpck.1169194664001" value="Date_Past" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="PAST" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111792389581" resolveInfo="Date" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1116445809270">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="future time" />
      <property name="name" nameId="tpck.1169194664001" value="Date_Future" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="FUTURE" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1111792389581" resolveInfo="Date" />
    </node>
  </roots>
  <root id="1111790951422">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175153707045">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111791064925">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111791020814" resolveInfo="Value" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111791084333">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="event" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111791038612" resolveInfo="Event" />
    </node>
  </root>
  <root id="1111791020814">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1111792955937">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1111792867434" resolveInfo="ValueType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111791826558">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="quantity" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111792520557" resolveInfo="QuantityTemporalProperty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175153720530">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1111791038612">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1116368080504">
      <property name="name" nameId="tpck.1169194664001" value="taxable" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1116367977407" resolveInfo="Taxable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111793668132">
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111793698243" resolveInfo="EventType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111794644919">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="postingRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111794734295" resolveInfo="PostingRuleTemporalProperty" />
    </node>
  </root>
  <root id="1111792102248">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111793363741">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="amount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpnk.1111784926012" resolveInfo="FloatingPointConstant" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1111793358083">
      <property name="name" nameId="tpck.1169194664001" value="unit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1111793238658" resolveInfo="Unit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646784">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1111792355423">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111792372299">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="date" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111792389581" resolveInfo="Date" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111792463585">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="1111792389581">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1111792409129">
      <property name="name" nameId="tpck.1169194664001" value="year" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1111792417427">
      <property name="name" nameId="tpck.1169194664001" value="month" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1111792417975">
      <property name="name" nameId="tpck.1169194664001" value="day" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="1111792520557">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111792541964">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="quantity" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111792102248" resolveInfo="Quantity" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1111792463585" />
    </node>
  </root>
  <root id="1111792867434">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1111792874919">
      <property name="internalValue" nameId="tpce.1083923523171" value="Quantity" />
      <property name="externalValue" nameId="tpce.1083923523172" value="QUANTITY" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1111792901670">
      <property name="internalValue" nameId="tpce.1083923523171" value="Money" />
      <property name="externalValue" nameId="tpce.1083923523172" value="MONEY" />
    </node>
  </root>
  <root id="1111793238658">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1111793245330">
      <property name="internalValue" nameId="tpce.1083923523171" value="USD_KWH" />
      <property name="externalValue" nameId="tpce.1083923523172" value="USD_KWH" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1111793298691">
      <property name="internalValue" nameId="tpce.1083923523171" value="USD" />
      <property name="externalValue" nameId="tpce.1083923523172" value="USD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1111793319239">
      <property name="internalValue" nameId="tpce.1083923523171" value="KWH" />
      <property name="externalValue" nameId="tpce.1083923523172" value="KWH" />
    </node>
  </root>
  <root id="1111793698243">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175153691137">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111793732478">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111793755198" resolveInfo="EventVariable" />
    </node>
  </root>
  <root id="1111793755198">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175153698075">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1111793807574">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1111792867434" resolveInfo="ValueType" />
    </node>
  </root>
  <root id="1111794734295">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111794782624">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="postingRule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111794888922" resolveInfo="PostingRule" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1111792463585" />
    </node>
  </root>
  <root id="1111794888922">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1111795211704">
      <property name="role" nameId="tpce.1071599776563" value="account" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111795284642" resolveInfo="AccountType" />
    </node>
  </root>
  <root id="1111795284642">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175153681792">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1112036490295">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1112036516483">
      <property name="role" nameId="tpce.1071599776563" value="eventVariable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111793755198" resolveInfo="EventVariable" />
    </node>
  </root>
  <root id="1112038445100">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1112038462507">
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111791020814" resolveInfo="Value" />
    </node>
  </root>
  <root id="1112310944779">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1112311033671">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="eventType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111793698243" resolveInfo="EventType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1112311143032">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="accountType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1111795284642" resolveInfo="AccountType" />
    </node>
  </root>
  <root id="1116367977407">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1116367977408">
      <property name="internalValue" nameId="tpce.1083923523171" value="true" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="taxable" />
      <property name="externalValue" nameId="tpce.1083923523172" value="TAXABLE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1116368030878">
      <property name="internalValue" nameId="tpce.1083923523171" value="false" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="tax_free" />
      <property name="externalValue" nameId="tpce.1083923523172" value="TAXFREE" />
    </node>
  </root>
  <root id="1116445695828" />
  <root id="1116445809270" />
</model>

