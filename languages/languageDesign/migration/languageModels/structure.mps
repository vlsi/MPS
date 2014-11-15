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
  <node concept="1TIwiD" id="4436301628118948495">
    <property role="TrG5h" value="RequiredDataDeclaration" />
    <property role="34LRSv" value="requires data" />
    <property role="3GE5qa" value="member" />
    <node concept="1TJgyj" id="7907688626602625066" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4950161090496546961" resolve="DataDependency" />
    </node>
    <node concept="PrWs8" id="8260330507835460264" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="4144229974054366105" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4950161090496546961">
    <property role="TrG5h" value="DataDependency" />
    <property role="3GE5qa" value="member" />
    <node concept="1TJgyj" id="5722749943445015285" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8352104482584315555" resolve="MigrationScript" />
    </node>
    <node concept="PrWs8" id="4084841995419949913" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4084841995419949921" role="PzmwI">
      <reference role="PrY4T" target="tpee.5432666129547687712" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="4084841995419950702" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="7153805464399124544" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="8352104482584315555">
    <property role="TrG5h" value="MigrationScript" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="1TJgyi" id="5820409521797704727" role="1TKVEl">
      <property role="TrG5h" value="fromVersion" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5820409521797704955">
    <property role="TrG5h" value="ProducedDataDeclaration" />
    <property role="34LRSv" value="produces data" />
    <property role="3GE5qa" value="member" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5820409521797704981" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="5820409521797705073" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="7153805464398780214">
    <property role="TrG5h" value="DataDependencyReference" />
    <property role="3GE5qa" value="member" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="7153805464398780217" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataDependency" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4950161090496546961" resolve="DataDependency" />
    </node>
    <node concept="PrWs8" id="7153805464398780215" role="PzmwI">
      <reference role="PrY4T" target="tpee.1023687332192347378" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4144229974054253572">
    <property role="TrG5h" value="ExecuteAfterDeclaration" />
    <property role="34LRSv" value="execute after" />
    <property role="3GE5qa" value="member" />
    <node concept="1TJgyj" id="4144229974054377645" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4144229974054378362" resolve="OrderDependency" />
    </node>
    <node concept="PrWs8" id="4144229974054377637" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="4144229974054377638" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4144229974054378362">
    <property role="TrG5h" value="OrderDependency" />
    <property role="3GE5qa" value="member" />
    <node concept="1TJgyj" id="4144229974054378363" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8352104482584315555" resolve="MigrationScript" />
    </node>
  </node>
  <node concept="1TIwiD" id="5636302460526173897">
    <property role="TrG5h" value="TransformStatement" />
    <property role="34LRSv" value="transform" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="5636302460526173934" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037777" resolve="PatternExpression" />
    </node>
    <node concept="1TJgyj" id="5636302460526173936" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="consequence" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5636302460526173939" resolve="TransformConsequence" />
    </node>
    <node concept="1TJgyj" id="5636302460526173940" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precondition" />
      <reference role="20lvS9" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    </node>
    <node concept="1TJgyj" id="5636302460526173944" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postprocess" />
      <reference role="20lvS9" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    </node>
    <node concept="PrWs8" id="6129256022887271573" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="5636302460526173939">
    <property role="TrG5h" value="TransformConsequence" />
    <property role="3GE5qa" value="transformExtension" />
  </node>
  <node concept="1TIwiD" id="5636302460526210369">
    <property role="TrG5h" value="QuotationConsequence" />
    <property role="34LRSv" value="quotation" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6129256022887780734" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quotation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3r.1196350785113" resolve="Quotation" />
    </node>
    <node concept="PrWs8" id="5636302460526210370" role="PzmwI">
      <reference role="PrY4T" target="5636302460526173939" resolve="TransformConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="5636302460526210743">
    <property role="TrG5h" value="ConsequenceFunction" />
    <property role="34LRSv" value="function" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    <node concept="PrWs8" id="5636302460526212903" role="PzmwI">
      <reference role="PrY4T" target="5636302460526173939" resolve="TransformConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="3220955710218421371">
    <property role="TrG5h" value="LinkPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="3220955710218421372" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <reference role="20lvS9" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7527743013695058339">
    <property role="TrG5h" value="NodePatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="7527743013695058340" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <reference role="20lvS9" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3220955710218030028">
    <property role="TrG5h" value="PropertyPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="3220955710218036329" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <reference role="20lvS9" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6129256022887940218">
    <property role="TrG5h" value="ListPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6129256022887940219" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <reference role="20lvS9" target="tp3t.1136727061274" resolve="ListPattern" />
    </node>
  </node>
</model>

