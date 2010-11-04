<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="AbstractFinderDeclaration" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.AbstractFinderDeclaration" featureKind="CONCEPT" />
          <value featureName="AbstractFinderDeclaration" conceptFQName="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="CategorizeBlock" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock" featureKind="CONCEPT" />
          <value featureName="CategorizeBlock" conceptFQName="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="CheckCancelledStatusStatement" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CheckCancelledStatusStatement" featureKind="CONCEPT" />
          <value featureName="CheckCancelledStatusStatement" conceptFQName="jetbrains.mps.lang.findUsages.structure.CheckCancelledStatusStatement" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ConceptFunctionParameter_node" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" featureKind="CONCEPT" />
          <value featureName="ConceptFunctionParameter_node" conceptFQName="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ExecuteFinderExpression" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression" featureKind="CONCEPT" />
          <value featureName="ExecuteFinderExpression" conceptFQName="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="FindBlock" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" featureKind="CONCEPT" />
          <value featureName="FindBlock" conceptFQName="jetbrains.mps.lang.findUsages.structure.FindBlock" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="FinderDeclaration" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" featureKind="CONCEPT" />
          <value featureName="FinderDeclaration" conceptFQName="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IsApplicableBlock" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" featureKind="CONCEPT" />
          <value featureName="IsApplicableBlock" conceptFQName="jetbrains.mps.lang.findUsages.structure.IsApplicableBlock" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IsVisibleBlock" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsVisibleBlock" featureKind="CONCEPT" />
          <value featureName="IsVisibleBlock" conceptFQName="jetbrains.mps.lang.findUsages.structure.IsVisibleBlock" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="NodeStatement" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" featureKind="CONCEPT" />
          <value featureName="NodeStatement" conceptFQName="jetbrains.mps.lang.findUsages.structure.NodeStatement" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ResultStatement" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" featureKind="CONCEPT" />
          <value featureName="ResultStatement" conceptFQName="jetbrains.mps.lang.findUsages.structure.ResultStatement" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="SearchedNodesBlock" conceptFQName="jetbrains.mps.bootstrap.findUsagesLanguage.structure.SearchedNodesBlock" featureKind="CONCEPT" />
          <value featureName="SearchedNodesBlock" conceptFQName="jetbrains.mps.lang.findUsages.structure.SearchedNodesBlock" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <import index="16" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1197044488840">
    <property name="name:0" value="FindBlock" />
    <property name="virtualPackage:0" value="Methods" />
    <link role="extends:0" targetNodeId="2.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1206444393923">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="1197386047362:2" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1197384583781">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="15.1161622878565:0" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1206444199040">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206444201370" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1215038387066">
      <property name="value:0" value="find" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1216470178260">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1216468774225:3" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1197044488845">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="FinderDeclaration" />
    <property name="iconPath:0" value="${language_descriptor}\icons\usagesFinder.png" />
    <link role="extends:0" targetNodeId="1218978086674:2" resolveInfo="AbstractFinderDeclaration" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1197385993272">
      <property name="name:0" value="description" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1202838325511">
      <property name="name:0" value="longDescription" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1216396839916">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="isVisibleBlock" />
      <link role="target:0" targetNodeId="1216396788049:2" resolveInfo="IsVisibleBlock" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1197044488851">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="214376853586011699">
      <link role="intfc:0" targetNodeId="16.1628770029971140533:23" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8952337903384724633">
      <link role="intfc:0" targetNodeId="6.2621449412040133764:0" resolveInfo="IConceptAspect" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1197044488852">
    <property name="name:0" value="IsApplicableBlock" />
    <property name="virtualPackage:0" value="Methods" />
    <link role="extends:0" targetNodeId="2.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1197044488853">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1197044488854" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1197384599144">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="1197386047362:2" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1215038387040">
      <property name="value:0" value="isApplicable" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1216470271480">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1216468774225:3" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1197386047362">
    <property name="name:0" value="ConceptFunctionParameter_node" />
    <property name="virtualPackage:0" value="Methods" />
    <link role="extends:0" targetNodeId="2.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1197386047363">
      <property name="value:0" value="node" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1197386047364">
      <property name="value:0" value="function parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1197386047365">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1200242336756">
    <property name="name:0" value="ResultStatement" />
    <property name="virtualPackage:0" value="Statements" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1200242376867">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="foundNode" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1200309322845">
      <property name="value:0" value="add result" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1200242562138">
    <property name="name:0" value="NodeStatement" />
    <property name="virtualPackage:0" value="Statements" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1200242582311">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="foundNode" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1200309306561">
      <property name="value:0" value="add node" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1206197741569">
    <property name="name:0" value="ExecuteFinderExpression" />
    <property name="virtualPackage:0" value="Statements" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1206197741572">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="queryNode" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1206197741573">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="queryScope" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1206197741575">
      <property name="value:0" value="execute" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1206197741576">
      <property name="role:0" value="finder" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1197044488845:2" resolveInfo="FinderDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1206461221942">
    <property name="name:0" value="CategorizeBlock" />
    <property name="virtualPackage:0" value="Methods" />
    <link role="extends:0" targetNodeId="2.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1206461244865">
      <property name="value:0" value="getCategory" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1216469941916">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1206461261180">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225191828774" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1206461311188">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="15.1206467714548:0" resolveInfo="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1206461516825">
    <property name="name:0" value="SearchedNodesBlock" />
    <property name="virtualPackage:0" value="Methods" />
    <link role="extends:0" targetNodeId="2.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1206461992750">
      <property name="value:0" value="getSearchedNodes" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1216470366479">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1206462037517">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206468352755" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1206462129832">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="1197386047362:2" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1206462158975">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="15.1161622878565:0" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1207141825411">
    <property name="name:0" value="CheckCancelledStatusStatement" />
    <property name="virtualPackage:0" value="Statements" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1207141825414">
      <property name="value:0" value="check cancelled status" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1216396788049">
    <property name="name:0" value="IsVisibleBlock" />
    <property name="virtualPackage:0" value="Methods" />
    <link role="extends:0" targetNodeId="2.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1216396788050">
      <property name="value:0" value="isVisible" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1216470285334">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1216396788052">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1089405841275646344" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1216396788054">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="1197386047362:2" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1216396788055">
      <link role="conceptLinkDeclaration:0" targetNodeId="2.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="15.1161622878565:0" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1218978086674">
    <property name="name:0" value="AbstractFinderDeclaration" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1218978181697">
      <property name="role:0" value="forConcept" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1218978125364">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="isApplicableFunction" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1197044488852:2" resolveInfo="IsApplicableBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1218978125365">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="findFunction" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1197044488840:2" resolveInfo="FindBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1218978125366">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="searchedNodesBlock" />
      <link role="target:0" targetNodeId="1206461516825:2" resolveInfo="SearchedNodesBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1218978125367">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="categorizeBlock" />
      <link role="target:0" targetNodeId="1206461221942:2" resolveInfo="CategorizeBlock" />
    </node>
  </node>
</model>

