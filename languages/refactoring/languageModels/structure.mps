<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
  <import index="7" modelUID="java.lang@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1189693812263">
    <property name="name" value="Refactoring" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1191237830649">
      <property name="name" value="userFriendlyName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1189693888592">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="arguments" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1189693830529" resolveInfo="RequiredAdditionalArgument" />
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
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1189694902998">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1189694712372" resolveInfo="ConceptFunctionParameter_ActionContext" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1189694053795">
    <property name="name" value="DoRefactorClause" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1189694943091">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1189695018767" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1189694948671">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1189694712372" resolveInfo="ConceptFunctionParameter_ActionContext" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1189694712372">
    <property name="name" value="ConceptFunctionParameter_ActionContext" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1189694841361">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1189694866185">
        <link role="classifier" targetNodeId="3.~ActionContext" resolveInfo="ActionContext" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1189695561441">
      <property name="value" value="actionContext" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1190811209119">
    <property name="name" value="NodeIdentifierType" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1190811281873">
      <property name="value" value="nodeId" />
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
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1191591642633">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1189694712372" resolveInfo="ConceptFunctionParameter_ActionContext" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196955131180">
    <property name="name" value="AbstractMoveOperation" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196955147603">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="whatToMove" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197374205587">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="destination" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197374254362">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196955204151">
    <property name="name" value="AbstractMoveNodesOperation" />
    <link role="extends" targetNodeId="1196955131180" resolveInfo="AbstractMoveOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197374665396">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197374276302">
    <property name="name" value="MoveNodeToModelOperation" />
    <link role="extends" targetNodeId="1197374603970" resolveInfo="AbstractMoveNodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197374297694">
      <property name="value" value="moveNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197374306853">
      <property name="value" value="move node to model" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197374370000">
    <property name="name" value="MoveNodeToNodeOperation" />
    <link role="extends" targetNodeId="1197374603970" resolveInfo="AbstractMoveNodeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197374439870">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="roleInTarget" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197374415834">
      <property name="value" value="moveNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197374419727">
      <property name="value" value="move node to another node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197374603970">
    <property name="name" value="AbstractMoveNodeOperation" />
    <link role="extends" targetNodeId="1196955131180" resolveInfo="AbstractMoveOperation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197375042796">
    <property name="name" value="MoveNodesToModelOperation" />
    <link role="extends" targetNodeId="1196955204151" resolveInfo="AbstractMoveNodesOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197375042797">
      <property name="value" value="moveNodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197375042798">
      <property name="value" value="move nodes to model" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197375042799">
    <property name="name" value="MoveNodesToNodeOperation" />
    <link role="extends" targetNodeId="1196955204151" resolveInfo="AbstractMoveNodesOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197375042800">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="roleInTarget" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197375042801">
      <property name="value" value="moveNodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197375042802">
      <property name="value" value="move nodes to another node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
</model>

