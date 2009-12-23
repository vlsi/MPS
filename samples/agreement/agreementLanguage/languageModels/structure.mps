<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111790951422">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="Plan" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175153707045">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111791064925">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="value" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1111791020814:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111791084333">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="event" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1111791038612:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111791020814">
    <property name="name:0" value="Value" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1111792955937">
      <property name="name:0" value="type" />
      <link role="dataType:0" targetNodeId="1111792867434:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111791826558">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="quantity" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1111792520557:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175153720530">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111791038612">
    <property name="name:0" value="Event" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1116368080504">
      <property name="name:0" value="taxable" />
      <link role="dataType:0" targetNodeId="1116367977407:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111793668132">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="type" />
      <link role="target:0" targetNodeId="1111793698243:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111794644919">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="postingRule" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1111794734295:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111792102248">
    <property name="name:0" value="Quantity" />
    <link role="extends:0" targetNodeId="5.1111784519527:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111793363741">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="amount" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="5.1111784926012:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1111793358083">
      <property name="name:0" value="unit" />
      <link role="dataType:0" targetNodeId="1111793238658:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1197675838931">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111792355423">
    <property name="name:0" value="TemporalProperty" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1111792502243">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111792372299">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="date" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1111792389581:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111792463585">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="value" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1.1133920641626:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111792389581">
    <property name="name:0" value="Date" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1116446059360">
      <property name="value:0" value="date" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1116446067362">
      <property name="value:0" value="exect date" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1111792409129">
      <property name="name:0" value="year" />
      <link role="dataType:0" targetNodeId="1.1082983657062:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1111792417427">
      <property name="name:0" value="month" />
      <link role="dataType:0" targetNodeId="1.1082983657062:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1111792417975">
      <property name="name:0" value="day" />
      <link role="dataType:0" targetNodeId="1.1082983657062:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111792520557">
    <property name="name:0" value="QuantityTemporalProperty" />
    <link role="extends:0" targetNodeId="1111792355423:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111792541964">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="quantity" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1111792102248:0" />
      <link role="specializedLink:0" targetNodeId="1111792463585:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="1111792867434">
    <property name="name:0" value="ValueType" />
    <property name="memberIdentifierPolicy:0" value="derive_from_internal_value" />
    <link role="memberDataType:0" targetNodeId="1.1082983041843:0" />
    <link role="defaultMember:0" targetNodeId="1111792874919:0" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1111792874919">
      <property name="externalValue:0" value="QUANTITY" />
      <property name="internalValue:0" value="Quantity" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1111792901670">
      <property name="externalValue:0" value="MONEY" />
      <property name="internalValue:0" value="Money" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="1111793238658">
    <property name="name:0" value="Unit" />
    <property name="memberIdentifierPolicy:0" value="derive_from_internal_value" />
    <link role="memberDataType:0" targetNodeId="1.1082983041843:0" />
    <link role="defaultMember:0" targetNodeId="1111793245330:0" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1111793245330">
      <property name="externalValue:0" value="USD_KWH" />
      <property name="internalValue:0" value="USD_KWH" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1111793298691">
      <property name="externalValue:0" value="USD" />
      <property name="internalValue:0" value="USD" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1111793319239">
      <property name="externalValue:0" value="KWH" />
      <property name="internalValue:0" value="KWH" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111793698243">
    <property name="name:0" value="EventType" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175153691137">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111793732478">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="variable" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1111793755198:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111793755198">
    <property name="name:0" value="EventVariable" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175153698075">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1111793807574">
      <property name="name:0" value="type" />
      <link role="dataType:0" targetNodeId="1111792867434:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111794734295">
    <property name="name:0" value="PostingRuleTemporalProperty" />
    <link role="extends:0" targetNodeId="1111792355423:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111794782624">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="postingRule" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1111794888922:0" />
      <link role="specializedLink:0" targetNodeId="1111792463585:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111794888922">
    <property name="name:0" value="PostingRule" />
    <link role="extends:0" targetNodeId="5.1111784210516:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1111795211704">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="account" />
      <link role="target:0" targetNodeId="1111795284642:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1111795284642">
    <property name="name:0" value="AccountType" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175153681792">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1112036490295">
    <property name="name:0" value="EventVariableReference" />
    <link role="extends:0" targetNodeId="5.1111784312737:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1112036516483">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="eventVariable" />
      <link role="target:0" targetNodeId="1111793755198:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1112038445100">
    <property name="name:0" value="ValueReference" />
    <link role="extends:0" targetNodeId="5.1111784312737:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1112038462507">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="value" />
      <link role="target:0" targetNodeId="1111791020814:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1112310944779">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="AgreementDeclarations" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1112311033671">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="eventType" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1111793698243:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1112311143032">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="accountType" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1111795284642:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="1116367977407">
    <property name="name:0" value="Taxable" />
    <property name="memberIdentifierPolicy:0" value="custom" />
    <link role="memberDataType:0" targetNodeId="1.1082983657063:0" />
    <link role="defaultMember:0" targetNodeId="1116367977408:0" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1116367977408">
      <property name="externalValue:0" value="TAXABLE" />
      <property name="internalValue:0" value="true" />
      <property name="javaIdentifier:0" value="taxable" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1116368030878">
      <property name="externalValue:0" value="TAXFREE" />
      <property name="internalValue:0" value="false" />
      <property name="javaIdentifier:0" value="tax_free" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1116445695828">
    <property name="name:0" value="Date_Past" />
    <link role="extends:0" targetNodeId="1111792389581:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1116445771455">
      <property name="value:0" value="PAST" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1116445797582">
      <property name="value:0" value="past time" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1116445809270">
    <property name="name:0" value="Date_Future" />
    <link role="extends:0" targetNodeId="1111792389581:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1116445829319">
      <property name="value:0" value="FUTURE" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1116445835337">
      <property name="value:0" value="future time" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" />
    </node>
  </node>
</model>

