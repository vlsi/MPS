<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ThisClassifierExpresson" conceptFQName="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" featureKind="CONCEPT" />
          <value featureName="ThisClassifierExpression" conceptFQName="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1205751982837">
    <property name="name" value="IClassifier" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1205752941102">
      <link role="intfc" targetNodeId="3.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1221661913106">
      <link role="intfc" targetNodeId="4.1221393582612" resolveInfo="IExtarctMethodAvailable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1205752032448">
    <property name="name" value="IMember" />
    <node role="conceptLinkDeclaration" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLinkDeclaration" id="1205921683134">
      <property name="name" value="operationConcept" />
      <link role="targetType" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1205765564563">
      <link role="intfc" targetNodeId="3.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1205752174734">
    <property name="name" value="IClassifierPart" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1205752633985">
    <property name="name" value="ThisClassifierExpression" />
    <link role="extends" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218736638915">
      <property name="metaClass" value="reference" />
      <property name="role" value="classifier" />
      <link role="target" targetNodeId="1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1205752647346">
      <property name="value" value="this" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1205752650551">
      <property name="value" value="this classifier" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1227903702915">
      <link role="intfc" targetNodeId="4.1224609861009" resolveInfo="IThisExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1205752813637">
    <property name="name" value="BaseClassifierType" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="4.1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1205752977278">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1205752906494">
    <property name="name" value="DefaultClassifierType" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="1205752813637" resolveInfo="BaseClassifierType" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1205752917136">
      <property name="role" value="classifier" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205751982837" resolveInfo="IClassifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1205756064662">
    <property name="name" value="IMemberOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1205756909548">
      <property name="role" value="member" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205752032448" resolveInfo="IMember" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1205756760046">
      <link role="intfc" targetNodeId="4.1197027803184" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1205769003971">
    <property name="name" value="DefaultClassifierMethodDeclaration" />
    <property name="package" value="Methods" />
    <link role="extends" targetNodeId="4.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1205769489840">
      <link role="intfc" targetNodeId="1205752032448" resolveInfo="IMember" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1219229880090">
      <link role="intfc" targetNodeId="4.1178549954367" resolveInfo="Visible" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1205922182858">
      <link role="conceptLinkDeclaration" targetNodeId="1205921683134" resolveInfo="operationConcept" />
      <link role="target" targetNodeId="1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1205769149993">
    <property name="name" value="DefaultClassifierMethodCallOperation" />
    <property name="package" value="Methods" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1205770614681">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="actualArgument" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1205769403793">
      <property name="role" value="method" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
      <link role="specializedLink" targetNodeId="1205756909548" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1205769163590">
      <link role="intfc" targetNodeId="1205756064662" resolveInfo="IMemberOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1213999088275">
    <property name="name" value="DefaultClassifierFieldDeclaration" />
    <property name="package" value="Fields" />
    <link role="extends" targetNodeId="4.1068390468200" resolveInfo="FieldDeclaration" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1213999088276">
      <link role="intfc" targetNodeId="1205752032448" resolveInfo="IMember" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1213999297620">
      <link role="conceptLinkDeclaration" targetNodeId="1205921683134" resolveInfo="operationConcept" />
      <link role="target" targetNodeId="1213999117680" resolveInfo="DefaultClassifierFieldAccessOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1213999117680">
    <property name="name" value="DefaultClassifierFieldAccessOperation" />
    <property name="package" value="Fields" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1213999117682">
      <link role="intfc" targetNodeId="1205756064662" resolveInfo="IMemberOperation" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1213999117683">
      <property name="role" value="field" />
      <property name="sourceCardinality" value="1" />
      <link role="specializedLink" targetNodeId="1205756909548" />
      <link role="target" targetNodeId="1213999088275" resolveInfo="DefaultClassifierField" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214304228587">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1197029536315" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217433449852">
    <property name="name" value="SuperClassifierExpresson" />
    <link role="extends" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217433449853">
      <property name="value" value="super" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217433449854">
      <property name="value" value="super classifier" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
</model>

