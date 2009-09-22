<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="LogStatement" conceptFQName="webr.logging.structure.LogStatement" featureKind="CONCEPT" />
          <value featureName="LogStatement" conceptFQName="jetbrains.mps.baseLanguage.logging.structure.LogStatement" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="PrintStatement" conceptFQName="webr.logging.structure.PrintStatement" featureKind="CONCEPT" />
          <value featureName="PrintStatement" conceptFQName="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" featureKind="CONCEPT" />
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1167227138527">
    <property name="name" value="LogStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1178200211465">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1167227463056">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="logExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1167227561449">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="exception" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1167228628751">
      <property name="name" value="hasException" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1167245565795">
      <property name="name" value="severity" />
      <link role="dataType" targetNodeId="1167245107475" resolveInfo="Severity" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1167245107475">
    <property name="name" value="Severity" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="defaultMember" targetNodeId="1167245288119" resolveInfo="debug" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1167245107476">
      <property name="internalValue" value="fatal" />
      <property name="externalValue" value="fatal" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1167245252932">
      <property name="internalValue" value="error" />
      <property name="externalValue" value="error" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1167245264682">
      <property name="internalValue" value="warn" />
      <property name="externalValue" value="warn" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1167245288119">
      <property name="internalValue" value="debug" />
      <property name="externalValue" value="debug" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1169477928086">
      <property name="internalValue" value="info" />
      <property name="externalValue" value="info" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1167245293010">
      <property name="internalValue" value="trace" />
      <property name="externalValue" value="trace" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1168401810208">
    <property name="name" value="PrintStatement" />
    <link role="extends" targetNodeId="2.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1168401864803">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="textExpression" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1168401970510">
      <property name="value" value="print" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
</model>

