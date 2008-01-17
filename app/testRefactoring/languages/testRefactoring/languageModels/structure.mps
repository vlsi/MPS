<?xml version="1.0" encoding="UTF-8"?>
<model name="testRefactoring.structure">
  <persistence version="1" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GoodConcept" conceptFQName="testRefactoring.structure.GoodConcept" featureKind="CONCEPT" />
          <value featureName="VeryGoodConcept" conceptFQName="testRefactoring.structure.VeryGoodConcept" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.MoveConcepts" />
      <moveMap>
        <entry>
          <key modelUID="testRefactoring.structure" nodeId="1198157513800" />
          <value modelUID="testRefactoringTargetLang.structure" nodeId="1198682124373" />
        </entry>
        <entry>
          <key modelUID="testRefactoring.structure" nodeId="1198176325134" />
          <value modelUID="testRefactoringTargetLang.structure" nodeId="1198682124374" />
        </entry>
        <entry>
          <key modelUID="testRefactoring.editor" nodeId="1198157613232" />
          <value modelUID="testRefactoringTargetLang.editor" nodeId="1198682124391" />
        </entry>
        <entry>
          <key modelUID="testRefactoring.editor" nodeId="1198157620012" />
          <value modelUID="testRefactoringTargetLang.editor" nodeId="1198682124392" />
        </entry>
      </moveMap>
      <conceptFeatureMap>
        <entry>
          <key featureName="AnsotherGoodConcept" conceptFQName="testRefactoring.structure.AnsotherGoodConcept" featureKind="CONCEPT" />
          <value featureName="AnsotherGoodConcept" conceptFQName="testRefactoringTargetLang.structure.AnsotherGoodConcept" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.MoveLinkUp" />
      <moveMap>
        <entry>
          <key modelUID="testRefactoring.structure" nodeId="1198157524460" />
          <value modelUID="testRefactoring.structure" nodeId="1198759577145" />
        </entry>
      </moveMap>
      <conceptFeatureMap>
        <entry>
          <key featureName="anotherGoodConcept" conceptFQName="null" featureKind="CHILD" />
          <value featureName="anotherGoodConcept" conceptFQName="testRefactoring.structure.AbstractGoodConcept" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameProperty" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="goodNiceProperty" conceptFQName="testRefactoring.structure.VeryGoodConcept" featureKind="PROPERTY" />
          <value featureName="goodProperty" conceptFQName="testRefactoring.structureVeryGoodConcept" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameProperty" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="goodProperty" conceptFQName="testRefactoring.structure.VeryGoodConcept" featureKind="PROPERTY" />
          <value featureName="veryGoodProperty" conceptFQName="testRefactoring.structureVeryGoodConcept" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameProperty" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="veryGoodProperty" conceptFQName="testRefactoring.structure.VeryGoodConcept" featureKind="PROPERTY" />
          <value featureName="veryProperty" conceptFQName="testRefactoring.structureVeryGoodConcept" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="6">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="VeryGoodConcept" conceptFQName="testRefactoring.structure.VeryGoodConcept" featureKind="CONCEPT" />
          <value featureName="MyVeryGoodConcept" conceptFQName="testRefactoring.structure.MyVeryGoodConcept" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="7">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameProperty" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="veryProperty" conceptFQName="testRefactoring.structure.MyVeryGoodConcept" featureKind="PROPERTY" />
          <value featureName="veryNiceProperty" conceptFQName="testRefactoring.structureMyVeryGoodConcept" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="8">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.MovePropertyUp" />
      <moveMap>
        <entry>
          <key modelUID="testRefactoring.structure" nodeId="1198765000956" />
          <value modelUID="testRefactoring.structure" nodeId="1198777413970" />
        </entry>
      </moveMap>
      <conceptFeatureMap>
        <entry>
          <key featureName="veryNiceProperty" conceptFQName="null" featureKind="PROPERTY" />
          <value conceptFQName="testRefactoring.structure.AbstractGoodConcept" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="9">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="MyVeryGoodConcept" conceptFQName="testRefactoring.structure.MyVeryGoodConcept" featureKind="CONCEPT" />
          <value featureName="MyVeryGoodConcept2" conceptFQName="testRefactoring.structure.MyVeryGoodConcept2" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="10">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.MoveConcepts" />
      <moveMap>
        <entry>
          <key modelUID="testRefactoring.structure" nodeId="1198777413970" />
          <value modelUID="testRefactoringTargetLang.structure" nodeId="1199636171013" />
        </entry>
        <entry>
          <key modelUID="testRefactoring.structure" nodeId="1198594618818" />
          <value modelUID="testRefactoringTargetLang.structure" nodeId="1199636171010" />
        </entry>
        <entry>
          <key modelUID="testRefactoring.structure" nodeId="1198595220761" />
          <value modelUID="testRefactoringTargetLang.structure" nodeId="1199636171012" />
        </entry>
        <entry>
          <key modelUID="testRefactoring.structure" nodeId="1198759577145" />
          <value modelUID="testRefactoringTargetLang.structure" nodeId="1199636171011" />
        </entry>
      </moveMap>
      <conceptFeatureMap>
        <entry>
          <key featureName="AbstractGoodConcept" conceptFQName="testRefactoring.structure.AbstractGoodConcept" featureKind="CONCEPT" />
          <value featureName="AbstractGoodConcept" conceptFQName="testRefactoringTargetLang.structure.AbstractGoodConcept" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="11">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="MyVeryGoodConcept2" conceptFQName="testRefactoring.structure.MyVeryGoodConcept2" featureKind="CONCEPT" />
          <value featureName="MyVeryGoodConcept1" conceptFQName="testRefactoring.structure.MyVeryGoodConcept1" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="12">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="MyVeryGoodConcept1" conceptFQName="testRefactoring.structure.MyVeryGoodConcept1" featureKind="CONCEPT" />
          <value featureName="MyVeryGoodConcept2" conceptFQName="testRefactoring.structure.MyVeryGoodConcept2" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages" version="-1" />
  </language>
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="testRefactoringTargetLang.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198157505315">
    <property name="name" value="MyVeryGoodConcept2" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2.1199636171010" resolveInfo="AbstractGoodConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1198591068787">
      <property name="role" value="brother" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1198157505315" resolveInfo="GoodConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1198157551591">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198176302417">
    <property name="name" value="YetAnotherGoodConcept" />
    <link role="extends" targetNodeId="2.1198682124373" resolveInfo="AnotherGoodConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1200588769474">
      <property name="name" value="niceProperty" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
</model>

