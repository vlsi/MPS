<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" />
  <maxImportIndex value="7" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.workbench.actions.goTo.index(jetbrains.mps.workbench.actions.goTo.index@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3671542447677113727">
    <property name="name:0" value="StubsCreatorDeclaration" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="Stubs" />
    <link role="extends:0" targetNodeId="5553449326502549575" resolveInfo="AbstractModelCreator" />
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="444366895203603703">
    <property name="name:0" value="UpdateModelBlock" />
    <property name="virtualPackage:0" value="AbstractCreator.Methods.UpdateModel" />
    <link role="extends:0" targetNodeId="6.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="444366895203632232">
      <property name="value:0" value="updateModel" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="444366895203632234">
      <link role="conceptPropertyDeclaration:0" targetNodeId="6.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="444366895203632237">
      <link role="conceptLinkDeclaration:0" targetNodeId="6.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="368569065472982603" resolveInfo="StubLocation_ConceptFunctionParameter" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="368569065472988615">
      <link role="conceptLinkDeclaration:0" targetNodeId="6.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="368569065472988634" resolveInfo="ModelInfo_ConceptFunctionParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="368569065472982592">
    <property name="name:0" value="ModelDescriptorsBlock" />
    <property name="virtualPackage:0" value="AbstractCreator.Methods" />
    <link role="extends:0" targetNodeId="6.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="368569065472982593">
      <property name="value:0" value="modelDescriptors" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="368569065472982594">
      <link role="conceptPropertyDeclaration:0" targetNodeId="6.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="368569065472982595">
      <link role="conceptLinkDeclaration:0" targetNodeId="6.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="368569065472982603" resolveInfo="StubLocation_ConceptFunctionParameter" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="368569065472982680">
      <link role="conceptLinkDeclaration:0" targetNodeId="6.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="368569065472982682">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3418629154864419546">
          <link role="classifier:3" targetNodeId="2.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="368569065472982597">
    <property name="name:0" value="LanguageRef" />
    <property name="virtualPackage:0" value="AbstractCreator.Methods.CreationSettings" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="368569065472988630">
      <property name="name:0" value="languageId" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="562112407431569980">
      <property name="name:0" value="languageFqName" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="368569065472982598">
    <property name="name:0" value="ModelCreationSettings" />
    <property name="virtualPackage:0" value="AbstractCreator.Methods.CreationSettings" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="368569065472982599">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="importedLanguage" />
      <link role="target:0" targetNodeId="368569065472982597" resolveInfo="LanguageRef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="368569065472982602">
    <property name="name:0" value="RootNodeDescriptorsBlock" />
    <property name="virtualPackage:0" value="AbstractCreator.Methods.NodeDescriptors" />
    <link role="extends:0" targetNodeId="6.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="368569065472982675">
      <property name="value:0" value="rootNodeDescriptors" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="368569065472982677">
      <link role="conceptPropertyDeclaration:0" targetNodeId="6.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="368569065472982678">
      <link role="conceptLinkDeclaration:0" targetNodeId="6.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="368569065472982603" resolveInfo="StubLocation_ConceptFunctionParameter" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="8818697550806759820">
      <link role="conceptLinkDeclaration:0" targetNodeId="6.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8818697550806759822">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8725534055980689215">
          <link role="classifier:3" targetNodeId="2.~StubDescriptor" resolveInfo="StubDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="368569065472982603">
    <property name="name:0" value="StubLocation_ConceptFunctionParameter" />
    <property name="virtualPackage:0" value="AbstractCreator.Methods" />
    <link role="extends:0" targetNodeId="6.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="368569065472982605">
      <link role="conceptLinkDeclaration:0" targetNodeId="6.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="368569065472982673">
        <link role="classifier:3" targetNodeId="2.~StubLocation" resolveInfo="StubLocation" />
      </node>
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="368569065472982674">
      <property name="value:0" value="location" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="368569065472988634">
    <property name="name:0" value="Model_ConceptFunctionParameter" />
    <property name="virtualPackage:0" value="AbstractCreator.Methods.UpdateModel" />
    <link role="extends:0" targetNodeId="6.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="368569065472988637">
      <link role="conceptLinkDeclaration:0" targetNodeId="6.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target:0" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="2335368530299307525" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="368569065472988635">
      <property name="value:0" value="model" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5516999836374121342">
    <property name="name:0" value="StubsCreatorType" />
    <property name="virtualPackage:0" value="Stubs" />
    <link role="extends:0" targetNodeId="5553449326502622463" resolveInfo="BaseCreatorType" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5516999836374121344">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="creatorDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3671542447677113727" resolveInfo="StubsCreatorDeclaration" />
      <link role="specializedLink:0" targetNodeId="5553449326502623264" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5516999836374121343">
      <property name="value:0" value="stubCreator&lt;&lt;{creatorDeclaration}&gt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5553449326502549575">
    <property name="name:0" value="AbstractModelCreator" />
    <property name="virtualPackage:0" value="AbstractCreator" />
    <link role="extends:0" targetNodeId="7.1029302639053433191:0" resolveInfo="DefaultClassifier" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5553449326502549576">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="modelDescriptorsBlock" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="368569065472982592" resolveInfo="ModelDescriptorsBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5553449326502549577">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="updateModelBlock" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="444366895203603703" resolveInfo="UpdateModelBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5553449326502549578">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="settings" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="368569065472982598" resolveInfo="ModelCreationSettings" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5553449326502549579">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rootDescriptorsBlock" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="368569065472982602" resolveInfo="RootNodeDescriptorsBlock" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5553449326502549581">
      <link role="intfc:0" targetNodeId="7.1205751982837:0" resolveInfo="IClassifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5553449326502622462">
    <property name="name:0" value="ModelManagerDeclaration" />
    <property name="virtualPackage:0" value="Persistence" />
    <link role="extends:0" targetNodeId="5553449326502549575" resolveInfo="AbstractModelCreator" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5553449326502622463">
    <property name="name:0" value="BaseCreatorType" />
    <property name="virtualPackage:0" value="AbstractCreator" />
    <link role="extends:0" targetNodeId="7.1205752813637:0" resolveInfo="BaseClassifierType" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5553449326502623264">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="declaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5553449326502549575" resolveInfo="AbstractModelCreator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5553449326502623299">
    <property name="name:0" value="ModelManagerType" />
    <property name="virtualPackage:0" value="Persistence" />
    <link role="extends:0" targetNodeId="5553449326502622463" resolveInfo="BaseCreatorType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5553449326502623300">
      <property name="value:0" value="modelManager&lt;&lt;{managerDeclaration}&gt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5553449326502623301">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="managerDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5553449326502622462" resolveInfo="ModelManagerDeclaration" />
      <link role="specializedLink:0" targetNodeId="5553449326502623264" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8529737993487825733">
    <property name="name:0" value="LibraryStubDescriptor" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="Libs" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8529737993487825738">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rootsBlock" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8529737993487825737" resolveInfo="GetRootsBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7557335194934385987">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="export" />
      <link role="target:0" targetNodeId="2v.5425021671150136555:0" resolveInfo="ExportScope" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7076427504342075466">
      <property name="name:0" value="moduleName" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8529737993487825735">
      <property name="name:0" value="moduleId" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8529737993487833471">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8529737993487992546">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="creator" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3671542447677113727" resolveInfo="StubsCreatorDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8529737993487825737">
    <property name="name:0" value="GetRootsBlock" />
    <property name="virtualPackage:0" value="Libs" />
    <link role="extends:0" targetNodeId="6.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8529737993487825739">
      <property name="value:0" value="roots" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8529737993487825741">
      <link role="conceptPropertyDeclaration:0" targetNodeId="6.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="8529737993487825742">
      <link role="conceptLinkDeclaration:0" targetNodeId="6.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8529737993487826288">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6021028498538002105" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="972176972348203840">
    <property name="name:0" value="Stereotype" />
    <property name="virtualPackage:0" value="Stubs" />
    <link role="extends:0" targetNodeId="6.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="972176972348203841">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="langName" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="972176972348395596">
      <property name="value:0" value="stereotype" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>

