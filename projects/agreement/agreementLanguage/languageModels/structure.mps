<?xml version="1.0" encoding="UTF-8"?>
<model name="agreementLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.library" />
  <import index="5" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111790951422">
    <property name="rootable" value="true" />
    <property name="name" value="Plan" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111791064925">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="value" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111791020814" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111791084333">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="event" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111791038612" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111791020814">
    <property name="name" value="Value" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1111792955937">
      <property name="name" value="type" />
      <link role="dataType" targetNodeId="1111792867434" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111791826558">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="quantity" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111792520557" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111791038612">
    <property name="name" value="Event" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1116368080504">
      <property name="name" value="taxable" />
      <link role="dataType" targetNodeId="1116367977407" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111793668132">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="type" />
      <link role="target" targetNodeId="1111793698243" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111794644919">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="postingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111794734295" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111792102248">
    <property name="name" value="Quantity" />
    <link role="extends" targetNodeId="5.1111784519527" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111793363741">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="amount" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="5.1111784926012" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1111793358083">
      <property name="name" value="unit" />
      <link role="dataType" targetNodeId="1111793238658" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111792355423">
    <property name="name" value="TemporalProperty" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1111792502243">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111792372299">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="date" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111792389581" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111792463585">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="value" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111792389581">
    <property name="name" value="Date" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1116446059360">
      <property name="value" value="date" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1116446067362">
      <property name="value" value="exect date" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1111792409129">
      <property name="name" value="year" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1111792417427">
      <property name="name" value="month" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1111792417975">
      <property name="name" value="day" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111792520557">
    <property name="name" value="QuantityTemporalProperty" />
    <link role="extends" targetNodeId="1111792355423" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111792541964">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="quantity" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111792102248" />
      <link role="specializedLink" targetNodeId="1111792463585" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1111792867434">
    <property name="name" value="ValueType" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="defaultMember" targetNodeId="1111792874919" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1111792874919">
      <property name="externalValue" value="Quantity" />
      <property name="internalValue" value="Quantity" />
      <property name="name" value="QUANTITY" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1111792901670">
      <property name="externalValue" value="Money" />
      <property name="internalValue" value="Money" />
      <property name="name" value="MONEY" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1111793238658">
    <property name="name" value="Unit" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="defaultMember" targetNodeId="1111793245330" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1111793245330">
      <property name="externalValue" value="USD/KwH" />
      <property name="internalValue" value="USD_KWH" />
      <property name="name" value="USD_KWH" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1111793298691">
      <property name="externalValue" value="$" />
      <property name="internalValue" value="USD" />
      <property name="name" value="USD" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1111793319239">
      <property name="externalValue" value="KwH" />
      <property name="internalValue" value="KWH" />
      <property name="name" value="KWH" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111793698243">
    <property name="name" value="EventType" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111793732478">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="variable" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111793755198" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111793755198">
    <property name="name" value="EventVariable" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1111793807574">
      <property name="name" value="type" />
      <link role="dataType" targetNodeId="1111792867434" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111794734295">
    <property name="name" value="PostingRuleTemporalProperty" />
    <link role="extends" targetNodeId="1111792355423" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111794782624">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="postingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111794888922" />
      <link role="specializedLink" targetNodeId="1111792463585" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111794888922">
    <property name="name" value="PostingRule" />
    <link role="extends" targetNodeId="5.1111784210516" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111795211704">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="account" />
      <link role="target" targetNodeId="1111795284642" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111795284642">
    <property name="name" value="AccountType" />
    <link role="extends" targetNodeId="1.1078489098625" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112036490295">
    <property name="name" value="EventVariableReference" />
    <link role="extends" targetNodeId="5.1111784312737" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112036516483">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="eventVariable" />
      <link role="target" targetNodeId="1111793755198" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112038445100">
    <property name="name" value="ValueReference" />
    <link role="extends" targetNodeId="5.1111784312737" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112038462507">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="value" />
      <link role="target" targetNodeId="1111791020814" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112310944779">
    <property name="rootable" value="true" />
    <property name="name" value="AgreementDeclarations" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112311033671">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="eventType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111793698243" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112311143032">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="accountType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111795284642" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1116367977407">
    <property name="name" value="Taxable" />
    <link role="memberDataType" targetNodeId="1.1082983657063" />
    <link role="defaultMember" targetNodeId="1116367977408" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1116367977408">
      <property name="externalValue" value="taxable" />
      <property name="internalValue" value="true" />
      <property name="name" value="TAXABLE" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1116368030878">
      <property name="externalValue" value="tax-free" />
      <property name="internalValue" value="false" />
      <property name="name" value="TAXFREE" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1116445695828">
    <property name="name" value="Date_Past" />
    <link role="extends" targetNodeId="1111792389581" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1116445771455">
      <property name="value" value="PAST" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1116445797582">
      <property name="value" value="past time" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1116445809270">
    <property name="name" value="Date_Future" />
    <link role="extends" targetNodeId="1111792389581" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1116445829319">
      <property name="value" value="FUTURE" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1116445835337">
      <property name="value" value="future time" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
</model>

