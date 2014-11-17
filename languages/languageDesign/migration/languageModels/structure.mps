<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="3QgUde4x5Ef">
    <property role="TrG5h" value="RequiredDataDeclaration" />
    <property role="34LRSv" value="requires data" />
    <property role="3GE5qa" value="member" />
    <node concept="1TJgyj" id="6QXKeyZ2WwE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4950161090496546961" resolve="DataDependency" />
    </node>
    <node concept="PrWs8" id="7ay_HjIQGEC" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="3A3gNhf2mIp" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iMwkz$0syh">
    <property role="TrG5h" value="DataDependency" />
    <property role="3GE5qa" value="member" />
    <node concept="1TJgyj" id="4XFiG3drkFP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8352104482584315555" resolve="MigrationScript" />
    </node>
    <node concept="PrWs8" id="3yKhys4ADHp" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3yKhys4ADHx" role="PzmwI">
      <reference role="PrY4T" target="tpee.5432666129547687712" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="3yKhys4ADTI" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="6d7r2FpKxx0" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fCCGqboGqz">
    <property role="TrG5h" value="MigrationScript" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="1TJgyi" id="536fTXa3qKn" role="1TKVEl">
      <property role="TrG5h" value="fromVersion" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="536fTXa3qNV">
    <property role="TrG5h" value="ProducedDataDeclaration" />
    <property role="34LRSv" value="produces data" />
    <property role="3GE5qa" value="member" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="536fTXa3qOl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="536fTXa3qPL" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="6d7r2FpJdsQ">
    <property role="TrG5h" value="DataDependencyReference" />
    <property role="3GE5qa" value="member" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6d7r2FpJdsT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataDependency" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4950161090496546961" resolve="DataDependency" />
    </node>
    <node concept="PrWs8" id="6d7r2FpJdsR" role="PzmwI">
      <reference role="PrY4T" target="tpee.1023687332192347378" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3A3gNhf1Vg4">
    <property role="TrG5h" value="ExecuteAfterDeclaration" />
    <property role="34LRSv" value="execute after" />
    <property role="3GE5qa" value="member" />
    <node concept="1TJgyj" id="3A3gNhf2pyH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4144229974054378362" resolve="OrderDependency" />
    </node>
    <node concept="PrWs8" id="3A3gNhf2py_" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="3A3gNhf2pyA" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3A3gNhf2pHU">
    <property role="TrG5h" value="OrderDependency" />
    <property role="3GE5qa" value="member" />
    <node concept="1TJgyj" id="3A3gNhf2pHV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8352104482584315555" resolve="MigrationScript" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SSaNAQkDV9">
    <property role="TrG5h" value="TransformStatement" />
    <property role="34LRSv" value="transform" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="4SSaNAQkDVI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037777" resolve="PatternExpression" />
    </node>
    <node concept="1TJgyj" id="4SSaNAQkDVK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="consequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5636302460526173939" resolve="TransformConsequence" />
    </node>
    <node concept="1TJgyj" id="4SSaNAQkDVO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precondition" />
      <reference role="20lvS9" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    </node>
    <node concept="1TJgyj" id="4SSaNAQkDVS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postprocess" />
      <reference role="20lvS9" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    </node>
    <node concept="PrWs8" id="5kfvu3HBCMl" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4SSaNAQkDVN">
    <property role="TrG5h" value="TransformConsequence" />
    <property role="3GE5qa" value="transformExtension" />
  </node>
  <node concept="1TIwiD" id="4SSaNAQkMP1">
    <property role="TrG5h" value="QuotationConsequence" />
    <property role="34LRSv" value="quotation" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kfvu3HD_5Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quotation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3r.1196350785113" resolve="Quotation" />
    </node>
    <node concept="PrWs8" id="4SSaNAQkMP2" role="PzmwI">
      <reference role="PrY4T" target="5636302460526173939" resolve="TransformConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SSaNAQkMUR">
    <property role="TrG5h" value="ConsequenceFunction" />
    <property role="34LRSv" value="function" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    <node concept="PrWs8" id="4SSaNAQkNsB" role="PzmwI">
      <reference role="PrY4T" target="5636302460526173939" resolve="TransformConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MN8ysKPshV">
    <property role="TrG5h" value="LinkPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2MN8ysKPshW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <reference role="20lvS9" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xRUAczIf6z">
    <property role="TrG5h" value="NodePatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6xRUAczIf6$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <reference role="20lvS9" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MN8ysKNWJc">
    <property role="TrG5h" value="PropertyPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2MN8ysKNYhD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <reference role="20lvS9" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kfvu3HEc1U">
    <property role="TrG5h" value="ListPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5kfvu3HEc1V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <reference role="20lvS9" target="tp3t.1136727061274" resolve="ListPattern" />
    </node>
  </node>
</model>

