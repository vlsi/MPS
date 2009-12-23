<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="MoneyCreator" conceptFQName="jetbrains.accounting.money.structure.MoneyCreator" featureKind="CONCEPT" />
          <value featureName="MoneyCreator" conceptFQName="jetbrains.mps.baseLanguage.money.structure.MoneyCreator" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="MoneyGetAmountMethodCall" conceptFQName="jetbrains.accounting.money.structure.MoneyGetAmountMethodCall" featureKind="CONCEPT" />
          <value featureName="MoneyGetAmountMethodCall" conceptFQName="jetbrains.mps.baseLanguage.money.structure.MoneyGetAmountMethodCall" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="MoneyGetCurrencyMethodCall" conceptFQName="jetbrains.accounting.money.structure.MoneyGetCurrencyMethodCall" featureKind="CONCEPT" />
          <value featureName="MoneyGetCurrencyMethodCall" conceptFQName="jetbrains.mps.baseLanguage.money.structure.MoneyGetCurrencyMethodCall" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="MoneyIsZeroMethodCall" conceptFQName="jetbrains.accounting.money.structure.MoneyIsZeroMethodCall" featureKind="CONCEPT" />
          <value featureName="MoneyIsZeroMethodCall" conceptFQName="jetbrains.mps.baseLanguage.money.structure.MoneyIsZeroMethodCall" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="MoneyLiteral" conceptFQName="jetbrains.accounting.money.structure.MoneyLiteral" featureKind="CONCEPT" />
          <value featureName="MoneyLiteral" conceptFQName="jetbrains.mps.baseLanguage.money.structure.MoneyLiteral" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="MoneyMethodCall" conceptFQName="jetbrains.accounting.money.structure.MoneyMethodCall" featureKind="CONCEPT" />
          <value featureName="MoneyMethodCall" conceptFQName="jetbrains.mps.baseLanguage.money.structure.MoneyMethodCall" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="MoneyType" conceptFQName="jetbrains.accounting.money.structure.MoneyType" featureKind="CONCEPT" />
          <value featureName="MoneyType" conceptFQName="jetbrains.mps.baseLanguage.money.structure.MoneyType" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903f4(jetbrains.mps.baseLanguage.money.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1186667651178">
    <property name="name:0" value="MoneyLiteral" />
    <link role="extends:0" targetNodeId="3.1068431790191:3" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1186667945792">
      <property name="name:0" value="currency" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1186667962877">
      <property name="name:0" value="amount" />
      <link role="dataType:0" targetNodeId="1186668138191:0" resolveInfo="BigDecimal" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration:0" id="1186668138191">
    <property name="name:0" value="BigDecimal" />
    <property name="constraint:0" value="[0-9]+(.[0-9]+)?" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1186669599053">
    <property name="name:0" value="MoneyType" />
    <link role="extends:0" targetNodeId="3.1068431790189:3" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1187337490505">
      <property name="value:0" value="Money" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1187340310888">
    <property name="name:0" value="MoneyCreator" />
    <link role="extends:0" targetNodeId="3.1145552809883:3" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1187701438357">
      <property name="value:0" value="Money" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1187701456812">
      <property name="value:0" value="money type constructor" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1187344039345">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="amount" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1068431790191:3" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1187344093002">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="currency" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1068431790191:3" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1187357857395">
    <property name="name:0" value="MoneyMethodCall" />
    <link role="extends:0" targetNodeId="3.1068431790191:3" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1187358164451">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="instance" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1068431790191:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1187357981803">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1187357875552">
    <property name="name:0" value="MoneyGetAmountMethodCall" />
    <link role="extends:0" targetNodeId="1187357857395:0" resolveInfo="MoneyMethodCall" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1187703277035">
      <property name="value:0" value=". amount" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1187357945755">
    <property name="name:0" value="MoneyGetCurrencyMethodCall" />
    <link role="extends:0" targetNodeId="1187357857395:0" resolveInfo="MoneyMethodCall" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1187703261658">
      <property name="value:0" value=". currency" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1187617584208">
    <property name="name:0" value="MoneyIsZeroMethodCall" />
    <link role="extends:0" targetNodeId="1187357857395:0" resolveInfo="MoneyMethodCall" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1187703292974">
      <property name="value:0" value=". isZero" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
</model>

