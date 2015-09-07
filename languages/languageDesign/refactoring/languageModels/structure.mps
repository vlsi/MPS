<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hjZiDQz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DoRefactorClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="refactor" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hjZlhNl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_SModel" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Methods.UpdateModel" />
    <property role="34LRSv" value="model" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hsgLPLR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UpdateModelProcedure" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="updateModel(...)" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hsgM3hf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hteSWhS">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractMoveExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefActions" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hteT4F2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whatToMove" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hteT4F3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2NZZazZelX5" role="PzmwI">
      <ref role="PrY4T" node="2NZZazZelWJ" resolve="RefactoringAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="hteVAv1">
    <property role="TrG5h" value="AbstractMoveNodeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefActions" />
    <ref role="1TJDcQ" node="hteSWhS" resolve="AbstractMoveExpression" />
  </node>
  <node concept="1TIwiD" id="hteVHYQ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractMoveNodesExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefActions" />
    <ref role="1TJDcQ" node="hteSWhS" resolve="AbstractMoveExpression" />
  </node>
  <node concept="1TIwiD" id="hteWmtV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="move node to model" />
    <property role="TrG5h" value="MoveNodeToModelExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="34LRSv" value="moveNode" />
    <ref role="1TJDcQ" node="hteVAv1" resolve="AbstractMoveNodeExpression" />
  </node>
  <node concept="1TIwiD" id="hteXot9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="move node to another node" />
    <property role="TrG5h" value="MoveNodeToNodeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="34LRSv" value="moveNode" />
    <ref role="1TJDcQ" node="hteVAv1" resolve="AbstractMoveNodeExpression" />
    <node concept="1TJgyj" id="hteXBIu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roleInTarget" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hteXUso">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="move nodes to model" />
    <property role="TrG5h" value="MoveNodesToModelExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="34LRSv" value="moveNodes" />
    <ref role="1TJDcQ" node="hteVHYQ" resolve="AbstractMoveNodesExpression" />
  </node>
  <node concept="1TIwiD" id="hteYDmx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="move nodes to another node" />
    <property role="TrG5h" value="MoveNodesToNodeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="34LRSv" value="moveNodes" />
    <ref role="1TJDcQ" node="hteVHYQ" resolve="AbstractMoveNodesExpression" />
    <node concept="1TJgyj" id="hteYMGL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roleInTarget" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hut9MF6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AffectedNodesClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="affected nodes" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hAvlFdS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableToModelClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Target.Model" />
    <property role="34LRSv" value="isApplicableToModel" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hAvlQjq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Model" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Target.Model" />
    <property role="34LRSv" value="model" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="AxPO7" id="hAvmtdQ">
    <property role="3lZH7k" value="derive_from_presentation" />
    <property role="TrG5h" value="RefactoringTargetKind_Enum" />
    <property role="3GE5qa" value="Deprecated" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="hAvmtdR" role="M5hS2">
      <property role="1uS6qo" value="node" />
    </node>
    <node concept="M4N5e" id="hAvmDMm" role="M5hS2">
      <property role="1uS6qv" value="model" />
      <property role="1uS6qo" value="model" />
    </node>
    <node concept="M4N5e" id="hAYDNUR" role="M5hS2">
      <property role="1uS6qv" value="language" />
      <property role="1uS6qo" value="language" />
    </node>
    <node concept="M4N5e" id="hAYDOvK" role="M5hS2">
      <property role="1uS6qv" value="solution" />
      <property role="1uS6qo" value="solution" />
    </node>
    <node concept="M4N5e" id="hAYDOKQ" role="M5hS2">
      <property role="1uS6qv" value="devkit" />
      <property role="1uS6qo" value="devkit" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBLK5MW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetModelsToUpdateClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="additional models to update" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="2NZZazZelWJ">
    <property role="TrG5h" value="RefactoringAction" />
    <property role="3GE5qa" value="RefActions" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RefactoringTarget" />
    <property role="3GE5qa" value="RefDecl.Target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Lb$w0Yjnwn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <ref role="20lvS9" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    </node>
    <node concept="1TJgyi" id="5YKiRiBuwpn" role="1TKVEl">
      <property role="TrG5h" value="allowMultiple" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelTarget" />
    <property role="3GE5qa" value="RefDecl.Target.Model" />
    <property role="34LRSv" value="model" />
    <ref role="1TJDcQ" node="5YKiRiBuwlD" resolve="RefactoringTarget" />
    <node concept="1TJgyj" id="5YKiRiBuwlH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <ref role="20lvS9" node="hAvlFdS" resolve="IsApplicableToModelClause" />
      <ref role="20ksaX" node="4Lb$w0Yjnwn" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModuleTarget" />
    <property role="3GE5qa" value="RefDecl.Target.Module" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" node="5YKiRiBuwlD" resolve="RefactoringTarget" />
    <node concept="1TJgyj" id="5YKiRiBuwlJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moduleType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuwlK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <ref role="20lvS9" node="5YKiRiBuwlL" resolve="IsApplicableToModuleClause" />
      <ref role="20ksaX" node="4Lb$w0Yjnwn" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeTarget" />
    <property role="3GE5qa" value="RefDecl.Target.Node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" node="5YKiRiBuwlD" resolve="RefactoringTarget" />
    <node concept="1TJgyj" id="4Lb$w0Yjnwo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <ref role="20lvS9" node="5YKiRiBuwmo" resolve="IsApplicableToNodeClause" />
      <ref role="20ksaX" node="4Lb$w0Yjnwn" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuwmm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableToModuleClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Target.Module" />
    <property role="34LRSv" value="isApplicableToModule" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Module" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Target.Module" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwmo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableToNodeClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Target.Node" />
    <property role="34LRSv" value="isApplicableToNode" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwmu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_SNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Target.Node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwpy">
    <property role="TrG5h" value="RefactoringField" />
    <property role="3GE5qa" value="RefDecl.Arg.Field" />
    <ref role="1TJDcQ" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    <node concept="PrWs8" id="q$PMBgcCeu" role="PzmwI">
      <ref role="PrY4T" node="q$PMBgcBPt" resolve="RefactoringArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwp$">
    <property role="TrG5h" value="RefactoringParameter" />
    <property role="3GE5qa" value="RefDecl.Arg.Parameters" />
    <ref role="1TJDcQ" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    <node concept="PrWs8" id="q$PMBgcCes" role="PzmwI">
      <ref role="PrY4T" node="q$PMBgcBPt" resolve="RefactoringArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBvdC6">
    <property role="TrG5h" value="RefactoringParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Arg.Parameters" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5YKiRiBvdC7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refactoringParameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YKiRiBuwp$" resolve="RefactoringParameter" />
    </node>
    <node concept="PrWs8" id="q$PMBgcCep" role="PzmwI">
      <ref role="PrY4T" node="q$PMBgcBR4" resolve="RefactoringArgumentReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Lb$w0Yi3EE">
    <property role="TrG5h" value="RefactoringFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Arg.Field" />
    <ref role="1TJDcQ" to="tpee:4Lb$w0Yiqs4" resolve="BaseVariableReference" />
    <node concept="1TJgyj" id="4Lb$w0Yi3EF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refactoringField" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YKiRiBuwpy" resolve="RefactoringField" />
      <ref role="20ksaX" to="tpee:4Lb$w0Yiqs5" />
    </node>
    <node concept="PrWs8" id="q$PMBgcCet" role="PzmwI">
      <ref role="PrY4T" node="q$PMBgcBR4" resolve="RefactoringArgumentReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Lb$w0Yjnvi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InitClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="init" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBue95">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/refactoring.png" />
    <property role="TrG5h" value="Refactoring" />
    <property role="3GE5qa" value="RefDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YKiRiBuebz" role="1TKVEi">
      <property role="20kJfa" value="overrides" />
      <ref role="20lvS9" node="5YKiRiBue95" resolve="Refactoring" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuwpm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YKiRiBuwlD" resolve="RefactoringTarget" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuebo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YKiRiBuwp$" resolve="RefactoringParameter" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuebp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YKiRiBuwpy" resolve="RefactoringField" />
    </node>
    <node concept="1TJgyj" id="4Lb$w0Yjnvo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initBlock" />
      <ref role="20lvS9" node="4Lb$w0Yjnvi" resolve="InitClause" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuebt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doRefactorBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hjZiDQz" resolve="DoRefactorClause" />
    </node>
    <node concept="1TJgyj" id="yernCaFpFv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelsToGenerateBlock" />
      <ref role="20lvS9" node="1tqCfgymEov" resolve="ModelsToGenerateClause" />
    </node>
    <node concept="1TJgyj" id="1Mi4csyrrJT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doWhenDoneBlock" />
      <ref role="20lvS9" node="1Mi4csyrrJO" resolve="DoWhenDoneClause" />
    </node>
    <node concept="1TJgyj" id="1aNzB2zUQ0B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="affectedNodesBlock" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hut9MF6" resolve="AffectedNodesClause" />
    </node>
    <node concept="1TJgyi" id="5YKiRiBuebj" role="1TKVEl">
      <property role="TrG5h" value="userFriendlyName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1LJzqOWhXNC" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3Ds7Xf8L$R4" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="XJPDfCGCFL" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Mi4csyrrJO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DoWhenDoneClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="doWhenDone" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="q$PMBgcBPt">
    <property role="TrG5h" value="RefactoringArgument" />
    <property role="3GE5qa" value="RefDecl.Arg" />
  </node>
  <node concept="PlHQZ" id="q$PMBgcBR4">
    <property role="TrG5h" value="RefactoringArgumentReference" />
    <property role="3GE5qa" value="RefDecl.Arg" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhH">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContextMemberOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Tyhu1FpSjR" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelDescriptorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="modelDescriptor" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModuleOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodesOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="nodes" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OperationContextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="operationContext" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProjectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="mpsProject" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ScopeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="scope" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1Fon9a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RefactoringContext_ConceptFunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="refactoringContext" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1Fprxa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContextType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="refcontext" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1tqCfgymEov">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelsToGenerateClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="models to generate" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="72p_rFnslum">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MainProjectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="project" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="3LlWHEPrkgt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelsToGenerateByDefault" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="models from usages" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3ds86G2J2R_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRefactoringContext" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="create refcontext" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3ds86G2Jut5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3ds86G2JHaE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6nthb2Jwq26" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3ds86G2JjiE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YKiRiBue95" resolve="Refactoring" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ij6cQ6Zp5X">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsRefactoringApplicable" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="34LRSv" value="is applicable refactoring" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5Ij6cQ6ZpiA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Ij6cQ6Zp5Y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YKiRiBue95" resolve="Refactoring" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z$ZeXyO1xG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecuteRefactoringStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="execute refactoring" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1Z$ZeXyO1xN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YKiRiBue95" resolve="Refactoring" />
    </node>
    <node concept="1TJgyj" id="1Z$ZeXyO1xK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Z$ZeXyO1xL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Z$ZeXyO1xM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59D800tSB_b">
    <property role="3GE5qa" value="Context" />
    <property role="TrG5h" value="RepositoryOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="repository" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
</model>

