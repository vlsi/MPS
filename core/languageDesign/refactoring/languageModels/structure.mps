<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.logging.refactoring.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.bootstrap.structureLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.bootstrap.findUsagesLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.bootstrap.editorLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.bootstrap.findUsagesLanguage.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.logging.refactoring.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.bootstrap.editorLanguage.structure)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.core.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.bootstrap.structureLanguage.structure)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.bootstrap.editorLanguage.structure)" version="26" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="16" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.bootstrap.findUsagesLanguage.structure)" version="1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1189693812263">
    <property name="name" value="Refactoring" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\refactoring.png" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199455371376">
      <property name="role" value="applicableConcept" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199455378190">
      <property name="role" value="overrides" />
      <link role="target" targetNodeId="1189693812263" resolveInfo="Refactoring" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1191237830649">
      <property name="name" value="userFriendlyName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1209559372957">
      <property name="name" value="refactoringTargetKind" />
      <link role="dataType" targetNodeId="1209559274358" resolveInfo="RefactoringTargetKind" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1210941394948">
      <property name="name" value="refactorImmediatelyIfNoUsages" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199455308722">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="keystroke" />
      <link role="target" targetNodeId="11.1136916976737" resolveInfo="CellKeyMapKeystroke" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1189693888592">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="arguments" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1192792808079" resolveInfo="RequiredUserEnteredArgument" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1189696093619">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="internalArguments" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1189693830529" resolveInfo="RequiredAdditionalArgument" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1189695159409">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="isApplicableClause" />
      <link role="target" targetNodeId="1189694022607" resolveInfo="IsApplicableClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1209559230153">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="isApplicableToModelClause" />
      <link role="target" targetNodeId="1209559069560" resolveInfo="IsApplicableToModelClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1200932683928">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="affectedNodesClause" />
      <link role="target" targetNodeId="1200932465350" resolveInfo="AffectedNodesClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1189695170518">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="doRefactorClause" />
      <link role="target" targetNodeId="1189694053795" resolveInfo="DoRefactorClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1191591935289">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getModelsToGenerateClause" />
      <link role="target" targetNodeId="1191591349007" resolveInfo="GetModelsToGenerateClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210941681117">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getModelsToUpdateClause" />
      <link role="target" targetNodeId="1210941725884" resolveInfo="GetModelsToUpdateClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213091780734">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodesToOpenClause" />
      <link role="target" targetNodeId="1213091609863" resolveInfo="NodesToOpenClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1189695176456">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="updateModelClause" />
      <link role="target" targetNodeId="1189694434958" resolveInfo="UpdateModelClause" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1189695238818">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1189693830529">
    <property name="name" value="RequiredAdditionalArgument" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1190637130098">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argumentType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1189768565365">
      <property name="name" value="presentation" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1189693905781">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1189694022607">
    <property name="name" value="IsApplicableClause" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1189694534258">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1189694927513" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1189694053795">
    <property name="name" value="DoRefactorClause" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1189694943091">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1189695018767" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1189694084608">
    <property name="name" value="RequiredAdditionalArgumentReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1189694099406">
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1189693830529" resolveInfo="RequiredAdditionalArgument" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1189695055720">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1146528679895" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1189694434958">
    <property name="name" value="UpdateModelClause" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1189695035062">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1189695037751" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1189695039800">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1189694741717" resolveInfo="ConceptFunctionParameter_SModel" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1189694741717">
    <property name="name" value="ConceptFunctionParameter_SModel" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1189694798608">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1189694813657" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1189695582723">
      <property name="value" value="model" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1190811398315">
    <property name="name" value="GetNodeIdOperation" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1190811425145">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1190811443427">
      <property name="value" value=".getNodeId" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1191591349007">
    <property name="name" value="GetModelsToGenerateClause" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1191591414955">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194356262645">
        <link role="classifier" targetNodeId="4.~Map" resolveInfo="Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194356509031">
          <link role="classifier" targetNodeId="9.~IModule" resolveInfo="IModule" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194356512553">
          <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194356519086">
            <link role="classifier" targetNodeId="8.~SModel" resolveInfo="SModel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1192792808079">
    <property name="name" value="RequiredUserEnteredArgument" />
    <link role="extends" targetNodeId="1189693830529" resolveInfo="RequiredAdditionalArgument" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1192793165066">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="filterClause" />
      <link role="target" targetNodeId="1192793302394" resolveInfo="FilterArgumentClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197983571375">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="chooseComponentClause" />
      <link role="target" targetNodeId="1197983858784" resolveInfo="ChooseComponentClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1198599595536">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="initialValue" />
      <link role="target" targetNodeId="1198599668934" resolveInfo="InitialValueClause" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1192793302394">
    <property name="name" value="FilterArgumentClause" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1192793349872">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1192793352702" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1192793355954">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192793411861" resolveInfo="ConceptFunctionParameter_UserArgument" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1192793411861">
    <property name="name" value="ConceptFunctionParameter_UserArgument" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1192793457394">
      <property name="value" value="argument" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1192793482145">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192793508372">
        <link role="classifier" targetNodeId="7.~Object" resolveInfo="Object" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197382578687">
    <property name="name" value="UpdateModelByDefaultOperation" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197382604610">
      <property name="value" value="updateModelByDefault" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197386846879">
    <property name="name" value="ChangeFeatureNameOperation" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197386861552">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="feature" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197386874459">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="newConceptFQName" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197386900758">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="newFeatureName" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197386937717">
      <property name="value" value="changeFeatureName" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197983858784">
    <property name="name" value="ChooseComponentClause" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1197984794993">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204631330445">
        <link role="classifier" targetNodeId="10.~IChooseComponent" resolveInfo="IChooseComponent" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198577376375">
    <property name="name" value="UpdateModelProcedure" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1198577431631">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1198577472976">
      <property name="value" value="updateModel(...)" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198599668934">
    <property name="name" value="InitialValueClause" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1198599755934">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198599758655">
        <link role="classifier" targetNodeId="7.~Object" resolveInfo="Object" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199619425400">
    <property name="name" value="AbstractMoveExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199619459778">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="whatToMove" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199619459779">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="destination" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1199619464389">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199620122561">
    <property name="name" value="AbstractMoveNodeExpression" />
    <link role="extends" targetNodeId="1199619425400" resolveInfo="AbstractMoveExpression" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199620153270">
    <property name="name" value="AbstractMoveNodesExpression" />
    <link role="extends" targetNodeId="1199619425400" resolveInfo="AbstractMoveExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1199620185417">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199620319099">
    <property name="name" value="MoveNodeToModelExpression" />
    <link role="extends" targetNodeId="1199620122561" resolveInfo="AbstractMoveNodeExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199620382312">
      <property name="value" value="moveNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199620403096">
      <property name="value" value="move node to model" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199620589385">
    <property name="name" value="MoveNodeToNodeExpression" />
    <link role="extends" targetNodeId="1199620122561" resolveInfo="AbstractMoveNodeExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199620651934">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="roleInTarget" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199620624029">
      <property name="value" value="moveNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199620624030">
      <property name="value" value="move node to another node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199620728600">
    <property name="name" value="MoveNodesToModelExpression" />
    <link role="extends" targetNodeId="1199620153270" resolveInfo="AbstractMoveNodesExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199620788289">
      <property name="value" value="moveNodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199620788290">
      <property name="value" value="move nodes to model" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199620920737">
    <property name="name" value="MoveNodesToNodeExpression" />
    <link role="extends" targetNodeId="1199620153270" resolveInfo="AbstractMoveNodesExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199620959025">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="roleInTarget" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199620952163">
      <property name="value" value="moveNodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199620952164">
      <property name="value" value="move nodes to another node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1200932465350">
    <property name="name" value="AffectedNodesClause" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1200932545596">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200932573816">
        <link role="classifier" targetNodeId="14.~SearchResults" resolveInfo="SearchResults" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204722970897">
    <property name="name" value="DeleteFeatureOperation" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1204722988476">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="feature" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204723025601">
      <property name="value" value="deleteFeature" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209559069560">
    <property name="name" value="IsApplicableToModelClause" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1209559096655">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1209559096656" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1209559196605">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1209559114970" resolveInfo="ConceptFunctionParameter_SModelDescriptor" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209559114970">
    <property name="name" value="ConceptFunctionParameter_SModelDescriptor" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1209559145894">
      <property name="value" value="modelDescriptor" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1209559161036">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209559176225">
        <link role="classifier" targetNodeId="8.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1209559274358">
    <property name="name" value="RefactoringTargetKind_Enum" />
    <link role="memberDataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1209559274359">
      <property name="externalValue" value="node" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1209559325846">
      <property name="externalValue" value="model" />
      <property name="internalValue" value="model" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1210084441783">
      <property name="internalValue" value="language" />
      <property name="externalValue" value="language" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1210084444144">
      <property name="internalValue" value="solution" />
      <property name="externalValue" value="solution" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1210084445238">
      <property name="internalValue" value="devkit" />
      <property name="externalValue" value="devkit" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210941725884">
    <property name="name" value="GetModelsToUpdateClause" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210941761901">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210941767454">
        <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1210941773457" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212242396240">
    <property name="name" value="ExecuteFindersExpression" />
    <property name="package" value="FinderCall" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212242658590">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="finders" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1212242507771" resolveInfo="FinderReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212242678419">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="searchNode" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212242732593">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="searchScope" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1212245707829">
      <property name="value" value="executeFinders" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212242507771">
    <property name="package" value="FinderCall" />
    <property name="name" value="FinderReference" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1212242547255">
      <link role="intfc" targetNodeId="1.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212242603178">
      <property name="metaClass" value="reference" />
      <property name="role" value="finderDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="16.1197044488845" resolveInfo="FinderDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213091609863">
    <property name="name" value="NodesToOpenClause" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1213091690352">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213091694229">
        <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213091703216">
          <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1214999715318">
    <property name="name" value="NodesExpression" />
    <link role="extends" targetNodeId="1214999734945" resolveInfo="AbstractUIArgumentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1214999818608">
      <property name="value" value="nodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1214999734945">
    <property name="name" value="AbstractUIArgumentExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1214999756915">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215000036307">
    <property name="name" value="NodeExpression" />
    <link role="extends" targetNodeId="1214999734945" resolveInfo="AbstractUIArgumentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215000062262">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215000134655">
    <property name="name" value="ModelDescriptorExpression" />
    <link role="extends" targetNodeId="1214999734945" resolveInfo="AbstractUIArgumentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215000157344">
      <property name="value" value="modelDescriptor" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215084399714">
    <property name="name" value="ModuleExpression" />
    <link role="extends" targetNodeId="1214999734945" resolveInfo="AbstractUIArgumentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215084427352">
      <property name="value" value="module" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215084496797">
    <property name="name" value="ProjectExpression" />
    <link role="extends" targetNodeId="1214999734945" resolveInfo="AbstractUIArgumentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215084512267">
      <property name="value" value="project" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215084545440">
    <property name="name" value="ScopeExpression" />
    <link role="extends" targetNodeId="1214999734945" resolveInfo="AbstractUIArgumentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215084563863">
      <property name="value" value="scope" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215084612287">
    <property name="name" value="OperationContextExpression" />
    <link role="extends" targetNodeId="1214999734945" resolveInfo="AbstractUIArgumentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215084635570">
      <property name="value" value="operationContext" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

