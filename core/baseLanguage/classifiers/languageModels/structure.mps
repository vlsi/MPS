<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ThisClassifierExpresson" conceptFQName="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" featureKind="CONCEPT" />
          <value featureName="ThisClassifierExpression" conceptFQName="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1205751982837">
    <property name="name:0" value="IClassifier" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1205752941102">
      <link role="intfc:0" targetNodeId="3.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1221661913106">
      <link role="intfc:0" targetNodeId="4.1221393582612:3" resolveInfo="IExtarctMethodAvailable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1205752032448">
    <property name="name:0" value="IMember" />
    <node role="conceptLinkDeclaration:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLinkDeclaration:0" id="1205921683134">
      <property name="name:0" value="operationConcept" />
      <link role="targetType:0" targetNodeId="2.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1205765564563">
      <link role="intfc:0" targetNodeId="3.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1205752174734">
    <property name="name:0" value="IClassifierPart" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1205752633985">
    <property name="name:0" value="ThisClassifierExpression" />
    <link role="extends:0" targetNodeId="4.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1218736638915">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="classifier" />
      <link role="target:0" targetNodeId="1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1205752647346">
      <property name="value:0" value="this" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1205752650551">
      <property name="value:0" value="this classifier" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1227903702915">
      <link role="intfc:0" targetNodeId="4.1224609861009:3" resolveInfo="IThisExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1205752813637">
    <property name="name:0" value="BaseClassifierType" />
    <property name="virtualPackage:0" value="Types" />
    <link role="extends:0" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1205752977278">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1205752906494">
    <property name="name:0" value="DefaultClassifierType" />
    <property name="virtualPackage:0" value="Types" />
    <link role="extends:0" targetNodeId="1205752813637:0" resolveInfo="BaseClassifierType" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1205752917136">
      <property name="role:0" value="classifier" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1205751982837:0" resolveInfo="IClassifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1205756064662">
    <property name="name:0" value="IMemberOperation" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1205756909548">
      <property name="role:0" value="member" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1205756760046">
      <link role="intfc:0" targetNodeId="4.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1205769003971">
    <property name="name:0" value="DefaultClassifierMethodDeclaration" />
    <property name="virtualPackage:0" value="Methods" />
    <link role="extends:0" targetNodeId="4.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1205769489840">
      <link role="intfc:0" targetNodeId="1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1219229880090">
      <link role="intfc:0" targetNodeId="4.1178549954367:3" resolveInfo="Visible" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1205922182858">
      <link role="conceptLinkDeclaration:0" targetNodeId="1205921683134:0" resolveInfo="operationConcept" />
      <link role="target:0" targetNodeId="1205769149993:0" resolveInfo="DefaultClassifierMethodCallOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1205769149993">
    <property name="name:0" value="DefaultClassifierMethodCallOperation" />
    <property name="virtualPackage:0" value="Methods" />
    <link role="extends:0" targetNodeId="3.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1205770614681">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="actualArgument" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1205769403793">
      <property name="role:0" value="method" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
      <link role="specializedLink:0" targetNodeId="1205756909548:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1205769163590">
      <link role="intfc:0" targetNodeId="1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1213999088275">
    <property name="name:0" value="DefaultClassifierFieldDeclaration" />
    <property name="virtualPackage:0" value="Fields" />
    <link role="extends:0" targetNodeId="4.1068390468200:3" resolveInfo="FieldDeclaration" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1213999088276">
      <link role="intfc:0" targetNodeId="1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1213999297620">
      <link role="conceptLinkDeclaration:0" targetNodeId="1205921683134:0" resolveInfo="operationConcept" />
      <link role="target:0" targetNodeId="1213999117680:0" resolveInfo="DefaultClassifierFieldAccessOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1213999117680">
    <property name="name:0" value="DefaultClassifierFieldAccessOperation" />
    <property name="virtualPackage:0" value="Fields" />
    <link role="extends:0" targetNodeId="3.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1213999117682">
      <link role="intfc:0" targetNodeId="1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1213999117683">
      <property name="role:0" value="field" />
      <property name="sourceCardinality:0" value="1" />
      <link role="specializedLink:0" targetNodeId="1205756909548:0" />
      <link role="target:0" targetNodeId="1213999088275:0" resolveInfo="DefaultClassifierField" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1214304228587">
      <link role="conceptPropertyDeclaration:0" targetNodeId="4.1197029536315:3" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1217433449852">
    <property name="name:0" value="SuperClassifierExpresson" />
    <link role="extends:0" targetNodeId="4.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1217433449853">
      <property name="value:0" value="super" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1217433449854">
      <property name="value:0" value="super classifier" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1137473914776:0" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1029302639053433191">
    <property name="name:0" value="DefaultClassifier" />
    <property name="virtualPackage:0" value="Base" />
    <link role="extends:0" targetNodeId="3.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1029302639053433192">
      <link role="intfc:0" targetNodeId="1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1029302639053435660">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="field" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1213999088275:0" resolveInfo="DefaultClassifierFieldDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1029302639053435661">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="method" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
  </node>
</model>

