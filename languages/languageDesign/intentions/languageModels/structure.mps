<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="1192794744107">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/intentionBulb.png" />
    <property role="TrG5h" value="IntentionDeclaration" />
    <property role="34LRSv" value="Intention" />
    <reference role="1TJDcQ" target="2522969319638091381" resolve="BaseIntentionDeclaration" />
  </node>
  <node concept="1TIwiD" id="1192794782375">
    <property role="TrG5h" value="DescriptionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="description" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1192795771125">
    <property role="TrG5h" value="IsApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isApplicable" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1192795911897">
    <property role="TrG5h" value="ExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1192796902958">
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741718569" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240316299033">
    <property role="TrG5h" value="QueryBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameterized" />
    <property role="34LRSv" value="parameter" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="1240393479918" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paramType" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240322627579">
    <property role="R4oN_" value="intention parameter" />
    <property role="TrG5h" value="IntentionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameterized" />
    <property role="34LRSv" value="parameter" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741717316" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1240395258925">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ParameterizedIntentionDeclaration" />
    <property role="3GE5qa" value="parameterized" />
    <property role="34LRSv" value="Parameterized Intention" />
    <reference role="1TJDcQ" target="1192794744107" resolve="IntentionDeclaration" />
    <node concept="1TJgyj" id="1240395532443" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryBlock" />
      <reference role="20lvS9" target="1240316299033" resolve="QueryBlock" />
    </node>
    <node concept="1TJgyj" id="1812109616120819788" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionBlock" />
      <reference role="20lvS9" target="1812109616120608865" resolve="ParameterizedDescriptionBlock" />
      <reference role="20ksaX" target="2522969319638093993" />
    </node>
    <node concept="1TJgyj" id="1812109616120819791" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeBlock" />
      <reference role="20lvS9" target="1812109616120795373" resolve="ParameterizedExecuteBlock" />
      <reference role="20ksaX" target="2522969319638198291" />
    </node>
  </node>
  <node concept="PlHQZ" id="3618415754251190680">
    <property role="TrG5h" value="ChildFilterBlock" />
    <property role="3GE5qa" value="childfilter" />
  </node>
  <node concept="1TIwiD" id="3618415754251190715">
    <property role="TrG5h" value="ChildFilterFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="childfilter" />
    <property role="34LRSv" value="child filter function" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3618415754251190716" role="PzmwI">
      <reference role="PrY4T" target="3618415754251190680" resolve="ChildFilterBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="3618415754251192144">
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_childNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741647171" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2522969319638091381">
    <property role="TrG5h" value="BaseIntentionDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2522969319638091382" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2522969319638091383" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="PrWs8" id="2522969319638091384" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="3130793210635198278" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="2522969319638091385" role="1TKVEl">
      <property role="TrG5h" value="isErrorIntention" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2522969319638091386" role="1TKVEl">
      <property role="TrG5h" value="isAvailableInChildNodes" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2522969319638093993" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1192794782375" resolve="DescriptionBlock" />
    </node>
    <node concept="1TJgyj" id="2522969319638093994" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childFilterFunction" />
      <reference role="20lvS9" target="3618415754251190680" resolve="ChildFilterBlock" />
    </node>
    <node concept="1TJgyj" id="2522969319638093995" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1192795771125" resolve="IsApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="2522969319638198290" role="1TKVEi">
      <property role="20kJfa" value="forConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2522969319638198291" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1192795911897" resolve="ExecuteBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2522969319638198293">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/surroundWithIntention.png" />
    <property role="TrG5h" value="SurroundWithIntentionDeclaration" />
    <property role="34LRSv" value="Surround-With Intention" />
    <reference role="1TJDcQ" target="2522969319638091381" resolve="BaseIntentionDeclaration" />
  </node>
  <node concept="1TIwiD" id="1812109616120608865">
    <property role="TrG5h" value="ParameterizedDescriptionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameterized" />
    <property role="34LRSv" value="description" />
    <reference role="1TJDcQ" target="1192794782375" resolve="DescriptionBlock" />
  </node>
  <node concept="1TIwiD" id="1812109616120795373">
    <property role="TrG5h" value="ParameterizedExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameterized" />
    <property role="34LRSv" value="execute" />
    <reference role="1TJDcQ" target="1192795911897" resolve="ExecuteBlock" />
  </node>
</model>

