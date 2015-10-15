<?xml version="1.0" encoding="UTF-8"?>
<model ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="2MgTSGzf3VY">
    <property role="TrG5h" value="StringData" />
    <property role="3GE5qa" value="persistence" />
    <property role="1pbfSe" value="1338844809" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2MgTSGzf3Wa" role="1TKVEl">
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rIOn75Y2s9">
    <property role="3GE5qa" value="persistence" />
    <property role="TrG5h" value="StepData" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="753334394" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1HyHl712WnO" role="1TKVEl">
      <property role="TrG5h" value="script" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6rIOn75Yg8A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uZcAeY8Z3v">
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="ReflectionNodeReference" />
    <property role="1pbfSe" value="438099134" />
    <ref role="1TJDcQ" node="2GZlO$G5$zc" resolve="AbstractNodeReference" />
    <node concept="1TJgyi" id="2uZcAeY8Zhf" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2uZcAeY8Zap" role="1TKVEl">
      <property role="TrG5h" value="nodeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2uZcAeY8Zh3" role="1TKVEl">
      <property role="TrG5h" value="modelRef" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6szrkDoc28u">
    <property role="TrG5h" value="MoveNode" />
    <property role="3GE5qa" value="refactoring" />
    <property role="1pbfSe" value="1085042840" />
    <ref role="1TJDcQ" node="2GZlO$G5z5o" resolve="RefactoringPart" />
    <node concept="1TJgyj" id="6szrkDod3Ol" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2GZlO$G5$zc" resolve="AbstractNodeReference" />
    </node>
    <node concept="1TJgyj" id="6szrkDod3On" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2GZlO$G5$zc" resolve="AbstractNodeReference" />
    </node>
    <node concept="1TJgyj" id="2GZlO$G5_Lp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specialization" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="6szrkDoc3tL">
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="DirectNodeReference" />
    <property role="1pbfSe" value="1085037381" />
    <ref role="1TJDcQ" node="2GZlO$G5$zc" resolve="AbstractNodeReference" />
    <node concept="1TJgyj" id="6szrkDoc3Cg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6szrkDodGEV">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="PureMigrationScript" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1084606459" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uVwhQyPCRg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="executeAfter" />
      <ref role="20lvS9" to="53vh:3A3gNhf2pHU" resolve="OrderDependency" />
    </node>
    <node concept="1TJgyi" id="6szrkDodGEW" role="1TKVEl">
      <property role="TrG5h" value="fromVersion" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6szrkDodHvN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2GZlO$G5z5o" resolve="RefactoringPart" />
    </node>
    <node concept="PrWs8" id="4uVwhQyPPvQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4uVwhQyFcjr" role="PzmwI">
      <ref role="PrY4T" node="4uVwhQyFcjm" resolve="IMigrationUnit" />
    </node>
    <node concept="PrWs8" id="4uVwhQy_XuE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GZlO$G5z5o">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RefactoringPart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1465223329" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2GZlO$G5$zc">
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="AbstractNodeReference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1465229333" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2GZlO$G5_Lt">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MoveNodeSpecialization" />
    <property role="1pbfSe" value="1465234342" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2GZlO$G5O6Q">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="TrG5h" value="MoveConcept" />
    <property role="1pbfSe" value="1465293055" />
    <ref role="1TJDcQ" node="2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
  </node>
  <node concept="1TIwiD" id="2GZlO$G5O6R">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="TrG5h" value="MoveReferenceLink" />
    <property role="1pbfSe" value="1465293056" />
    <ref role="1TJDcQ" node="2GZlO$G5O6S" resolve="MoveConceptMember" />
  </node>
  <node concept="1TIwiD" id="2GZlO$G5O6S">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="TrG5h" value="MoveConceptMember" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1465293057" />
    <ref role="1TJDcQ" node="2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
  </node>
  <node concept="1TIwiD" id="2GZlO$G5O6T">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="TrG5h" value="MoveProperty" />
    <property role="1pbfSe" value="1465293058" />
    <ref role="1TJDcQ" node="2GZlO$G5O6S" resolve="MoveConceptMember" />
  </node>
  <node concept="1TIwiD" id="2GZlO$G5O6U">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="TrG5h" value="MoveContainmentLink" />
    <property role="1pbfSe" value="1465293059" />
    <ref role="1TJDcQ" node="2GZlO$G5O6S" resolve="MoveConceptMember" />
  </node>
  <node concept="1TIwiD" id="6rIOn75Y3Ja">
    <property role="3GE5qa" value="persistence" />
    <property role="TrG5h" value="MigrationScriptReference" />
    <property role="1pbfSe" value="753339707" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6rIOn75Yg8y" role="1TKVEl">
      <property role="TrG5h" value="fromVersion" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6rIOn760HDO" role="1TKVEl">
      <property role="TrG5h" value="module" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="4uVwhQyFcjm">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="IMigrationUnit" />
    <property role="1pbfSe" value="362265101" />
    <node concept="PrWs8" id="1JTUOcBrycA" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JTUOcBqQQf">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RefactoringLog" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1130715346" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JTUOcBqQQg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="executeAfter" />
      <ref role="20lvS9" node="1JTUOcBqQQt" resolve="RefactoringOrderDependency" />
    </node>
    <node concept="1TJgyi" id="1JTUOcBqQQh" role="1TKVEl">
      <property role="TrG5h" value="fromVersion" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1JTUOcBqQQi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2GZlO$G5z5o" resolve="RefactoringPart" />
    </node>
    <node concept="PrWs8" id="1JTUOcBqQQj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1JTUOcBqQQl" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JTUOcBqQQt">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RefactoringOrderDependency" />
    <property role="1pbfSe" value="1130715360" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JTUOcBqQQu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JTUOcBqQQf" resolve="RefactoringLog" />
    </node>
  </node>
</model>

