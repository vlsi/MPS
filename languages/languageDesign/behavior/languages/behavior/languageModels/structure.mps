<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
  <node concept="1TIwiD" id="hP3h7Gq">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/behavior.png" />
    <property role="TrG5h" value="ConceptBehavior" />
    <property role="3GE5qa" value="Behavior" />
    <property role="34LRSv" value="Concept Behavior" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="hP3h7Gr" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hP3h7Gs" role="PzmwI">
      <reference role="PrY4T" target="tpee.1194952169813" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="hP3h7Gt" role="PzmwI">
      <reference role="PrY4T" target="tpee.1221393582612" resolve="IExtractMethodAvailable" />
    </node>
    <node concept="PrWs8" id="y4kaOHAq9B" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="hP3h7Gv" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hP3h7Gx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1225194413805" resolve="ConceptConstructorDeclaration" />
    </node>
    <node concept="1TJgyj" id="hP3h7G_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1225194472830" resolve="ConceptMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP3hLVH">
    <property role="TrG5h" value="ConceptConstructorDeclaration" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Behavior" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hP3i0lY">
    <property role="TrG5h" value="ConceptMethodDeclaration" />
    <property role="3GE5qa" value="Behavior" />
    <reference role="1TJDcQ" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyj" id="hP3i0lZ" role="1TKVEi">
      <property role="20kJfa" value="overriddenMethod" />
      <reference role="20lvS9" target="1225194472830" resolve="ConceptMethodDeclaration" />
    </node>
    <node concept="1TJgyi" id="hP3i0m0" role="1TKVEl">
      <property role="TrG5h" value="isVirtual" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hP3i0m1" role="1TKVEl">
      <property role="TrG5h" value="isPrivate" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hP3i0m2" role="1TKVEl">
      <property role="TrG5h" value="isAbstract" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="55xfRZxar9d" role="1TKVEl">
      <property role="TrG5h" value="isStatic" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="hP3i0m3" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178549954367" resolve="IVisible" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP3iAlo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="super node" />
    <property role="TrG5h" value="SuperNodeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Behavior" />
    <property role="34LRSv" value="super" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="4Aab3e74B10" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="superConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP3iPJx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="this node" />
    <property role="TrG5h" value="ThisNodeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Behavior" />
    <property role="34LRSv" value="this" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="hP3iPJ_" role="PzmwI">
      <reference role="PrY4T" target="tpee.1224609861009" resolve="IThisExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CBvrhXldvx">
    <property role="TrG5h" value="LocalBehaviorMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Behavior" />
    <reference role="1TJDcQ" target="tpee.1068499141036" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="5CBvrhXldvy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1225194472830" resolve="ConceptMethodDeclaration" />
      <reference role="20ksaX" target="tpee.1068499141037" />
    </node>
  </node>
  <node concept="1TIwiD" id="zUeTq_2vS9">
    <property role="TrG5h" value="InternalConceptDeclarationReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="zUeTq_2vSa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1653mnvB6ep" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="zUeTq_2vSb">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="InternalConceptDeclarationsHolder" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="zUeTq_2vSc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="646895014681116169" resolve="InternalConceptDeclarationReference" />
    </node>
    <node concept="PrWs8" id="zUeTq_2zBY" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1653mnvAlOe" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

