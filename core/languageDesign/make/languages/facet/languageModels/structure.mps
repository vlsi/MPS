<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="declaration" conceptFQName="jetbrains.mps.workflow.structure.TargetDependency" featureKind="REFERENCE" />
          <value featureName="dependsOn" conceptFQName="jetbrains.mps.workflow.structure.TargetDependency" featureKind="REFERENCE" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="FacetDeclaration" conceptFQName="jetbrains.mps.workflow.structure.FacetDeclaration" featureKind="CONCEPT" />
          <value featureName="FacetDeclaration" conceptFQName="jetbrains.mps.make.facet.structure.FacetDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IFacet" conceptFQName="jetbrains.mps.workflow.structure.IFacet" featureKind="CONCEPT" />
          <value featureName="IFacet" conceptFQName="jetbrains.mps.make.facet.structure.IFacet" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="TargetConfiguration" conceptFQName="jetbrains.mps.workflow.structure.TargetConfiguration" featureKind="CONCEPT" />
          <value featureName="TargetConfiguration" conceptFQName="jetbrains.mps.make.facet.structure.TargetConfiguration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="TargetDeclaration" conceptFQName="jetbrains.mps.workflow.structure.TargetDeclaration" featureKind="CONCEPT" />
          <value featureName="TargetDeclaration" conceptFQName="jetbrains.mps.make.facet.structure.TargetDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="TargetDependency" conceptFQName="jetbrains.mps.workflow.structure.TargetDependency" featureKind="CONCEPT" />
          <value featureName="TargetDependency" conceptFQName="jetbrains.mps.make.facet.structure.TargetDependency" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="6418371274763029521">
    <property name="name:0" value="IFacet" />
    <property name="virtualPackage:0" value="facet" />
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6418371274763029523">
    <property name="name:0" value="FacetDeclaration" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="facet" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8853708281362095877">
      <property name="value:0" value="Facet" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6447445394688422654">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="extended" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6447445394688555033:1" resolveInfo="ExtendsFacetReference" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6447445394688422656">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="required" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8351679702044320297:1" resolveInfo="RelatedFacetReference" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6447445394688422657">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="optional" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8351679702044320297:1" resolveInfo="RelatedFacetReference" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6418371274763146558">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="targetDeclaration" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6418371274763029524">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8853708281361928947">
      <link role="intfc:0" targetNodeId="2.4609636120081351393:3" resolveInfo="IWillBeClassifier" />
    </node>
  </node>
  <visible index="3" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6418371274763029565">
    <property name="name:0" value="TargetDeclaration" />
    <property name="virtualPackage:0" value="target" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7320828025189219295">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameters" />
      <link role="target:0" targetNodeId="7320828025189345662:1" resolveInfo="Variables" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6418371274763146553">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="dependency" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6418371274763029600:1" resolveInfo="TargetDependency" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2360002718792633290">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="job" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.505095865854384109" resolveInfo="JobDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6418371274763029589">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="overrides" />
      <link role="target:0" targetNodeId="6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6418371274763029566">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6418371274763029600">
    <property name="name:0" value="TargetDependency" />
    <property name="virtualPackage:0" value="target" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8351679702044326377">
      <property name="name:0" value="qualifier" />
      <link role="dataType:0" targetNodeId="8351679702044326370:1" resolveInfo="TargetDependencyType" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6418371274763029603">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="dependsOn" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6447445394688422642">
    <property name="name:0" value="FacetReference" />
    <property name="virtualPackage:0" value="facet" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6447445394688422643">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="facet" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6418371274763029523:1" resolveInfo="FacetDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8351679702044320296">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6447445394688555033">
    <property name="name:0" value="ExtendsFacetReference" />
    <property name="virtualPackage:0" value="facet" />
    <link role="extends:0" targetNodeId="6447445394688422642:1" resolveInfo="FacetReference" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8351679702044320297">
    <property name="name:0" value="RelatedFacetReference" />
    <property name="virtualPackage:0" value="facet" />
    <link role="extends:0" targetNodeId="6447445394688422642:1" resolveInfo="FacetReference" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="8351679702044326370">
    <property name="name:0" value="TargetDependencyQualifier" />
    <property name="virtualPackage:0" value="target" />
    <link role="memberDataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8351679702044326371">
      <property name="internalValue:0" value="BEFORE" />
      <property name="externalValue:0" value="before" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8351679702044326373">
      <property name="internalValue:0" value="NOT_BEFORE" />
      <property name="externalValue:0" value="not before" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8351679702044326374">
      <property name="internalValue:0" value="AFTER" />
      <property name="externalValue:0" value="after" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8351679702044326375">
      <property name="internalValue:0" value="NOT_AFTER" />
      <property name="externalValue:0" value="not after" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7320828025189345662">
    <property name="name:0" value="ParametersDeclaration" />
    <property name="virtualPackage:0" value="target" />
    <link role="extends:0" targetNodeId="3.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7320828025189357540">
      <property name="value:0" value="&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1239546091267:2" resolveInfo="leftBracket" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7320828025189357542">
      <property name="value:0" value="&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1239546098880:2" resolveInfo="rightBracket" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7320828025189375154">
    <property name="name:0" value="LocalParametersExpression" />
    <property name="virtualPackage:0" value="target" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7320828025189444082">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7320828025189375155">
    <property name="name:0" value="LocalParametersComponentExpression" />
    <property name="virtualPackage:0" value="target" />
    <link role="extends:0" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7320828025189375156">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <link role="specializedLink:0" targetNodeId="2.1197027771414:3" />
      <link role="target:0" targetNodeId="7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3344436107830227888">
    <property name="virtualPackage:0" value="target" />
    <property name="name:0" value="ForeignParametersExpression" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3344436107830227902">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="target" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3344436107830276804">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3344436107830227889">
    <property name="virtualPackage:0" value="target" />
    <property name="name:0" value="ForeignParametersComponentExpression" />
    <link role="extends:0" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3344436107830227890">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3344436107830227888:1" resolveInfo="ForeignVarialblesExpression" />
      <link role="specializedLink:0" targetNodeId="2.1197027771414:3" />
    </node>
  </node>
</model>

