<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3751132065236767060">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="ClassLikeMethod" />
    <reference role="1TJDcQ" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyj" id="19209059688387895" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3751132065236767079" resolve="MethodDescriptor" />
    </node>
    <node concept="PrWs8" id="6478870542308708732" role="PzmwI">
      <reference role="PrY4T" target="6478870542308708729" resolve="ClassLikeMemberInstance" />
    </node>
    <node concept="PrWs8" id="3855110916779650264" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3751132065236767068">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <property role="TrG5h" value="DependentTypeDeclaration" />
    <property role="34LRSv" value="deptype" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="3751132065236767069" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="3751132065236767072">
    <property role="TrG5h" value="ClassLikeDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1825613483881131410" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="preferredConcept" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1825613483881472526" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <reference role="20lvS9" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    </node>
    <node concept="1TJgyj" id="8264762413010642120" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8264762413010642119" resolve="ClassLikeMember" />
    </node>
    <node concept="PrWs8" id="3751132065236767075" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3751132065236767076">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <property role="TrG5h" value="ParameterDescriptor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3751132065236767077" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3751132065236767078" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3751132065236767079">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <property role="TrG5h" value="MethodDescriptor" />
    <property role="34LRSv" value="method" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3751132065236767080" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3751132065236767076" resolve="ParameterDescriptor" />
    </node>
    <node concept="1TJgyj" id="3751132065236767081" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="retType" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3751132065236767082" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="8264762413010665963" role="PzmwI">
      <reference role="PrY4T" target="8264762413010642119" resolve="ClassLikeMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3751132065236767083">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="DependentTypeInstance" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="3751132065236767084" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3751132065236767068" resolve="DependentTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="9097849371505568270" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="9097849371503075142" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3571587574961713354">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ClassLikeAnnotation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="3571587574961717879" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="descriptor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3751132065236767072" resolve="ClassLikeDescriptor" />
    </node>
    <node concept="M6xJ_" id="3571587574961717875" role="lGtFl">
      <property role="Hh88m" value="classLike" />
      <node concept="tn0Fv" id="3571587574961717877" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="3571587574961717959" role="EQaZv">
        <reference role="trN6q" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3402736933911578110">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="MemberModifier" />
  </node>
  <node concept="1TIwiD" id="3402736933911578134">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="RequiredModifier" />
    <property role="34LRSv" value="required" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3402736933911578135" role="PzmwI">
      <reference role="PrY4T" target="3402736933911578110" resolve="MemberModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="8264762413010631473">
    <property role="TrG5h" value="PropertyDescriptor" />
    <property role="3GE5qa" value="member.propertyDeclaration" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="34LRSv" value="property" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5155329496663029311" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1083243159079" resolve="PrimitiveDataTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="8264762413010666173" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="8264762413010666178" role="PzmwI">
      <reference role="PrY4T" target="8264762413010642119" resolve="ClassLikeMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="8264762413010642119">
    <property role="TrG5h" value="ClassLikeMember" />
    <property role="3GE5qa" value="member" />
    <node concept="1TJgyj" id="3402736933911577960" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3402736933911578110" resolve="MemberModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="8264762413010669353">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="PlaceholderModifier" />
    <property role="34LRSv" value="placeholder" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="8264762413010669653" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="8264762413010669354" role="PzmwI">
      <reference role="PrY4T" target="3402736933911578110" resolve="MemberModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="8264762413010673052">
    <property role="3GE5qa" value="member.customMemberDeclaration" />
    <property role="TrG5h" value="CustomMemberDescriptor" />
    <property role="34LRSv" value="custom member" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8264762413010673055" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cncpt" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="8264762413010673053" role="PzmwI">
      <reference role="PrY4T" target="8264762413010642119" resolve="ClassLikeMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="6478870542308703666">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="ClassLikeMemberPlaceholder" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6478870542308703669" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8264762413010642119" resolve="ClassLikeMember" />
    </node>
    <node concept="1TJgyi" id="6478870542308703667" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="6478870542308708730" role="PzmwI">
      <reference role="PrY4T" target="6478870542308708729" resolve="ClassLikeMemberInstance" />
    </node>
    <node concept="PrWs8" id="6478870542308777038" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="8260330507834562737" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6478870542308708689">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="ClassLikeProperty" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpee.1068390468200" resolve="FieldDeclaration" />
    <node concept="1TJgyj" id="8585153554445465961" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8264762413010631473" resolve="PropertyDescriptor" />
    </node>
    <node concept="PrWs8" id="6478870542308708734" role="PzmwI">
      <reference role="PrY4T" target="6478870542308708729" resolve="ClassLikeMemberInstance" />
    </node>
    <node concept="PrWs8" id="3855110916779337921" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="6478870542308708729">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="ClassLikeMemberInstance" />
  </node>
  <node concept="1TIwiD" id="6478870542308871428">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="ClassLikeStringProperty" />
    <reference role="1TJDcQ" target="6478870542308708689" resolve="ClassLikeProperty" />
    <node concept="1TJgyi" id="6478870542308871429" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6478870542308871875">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="ClassLikeBooleanProperty" />
    <reference role="1TJDcQ" target="6478870542308708689" resolve="ClassLikeProperty" />
    <node concept="1TJgyi" id="6478870542308871876" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6478870542308871877">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="ClassLikeIntegerProperty" />
    <reference role="1TJDcQ" target="6478870542308708689" resolve="ClassLikeProperty" />
    <node concept="1TJgyi" id="6478870542308871878" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5820409521797720671">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="EmptyMember" />
    <property role="34LRSv" value="empty line" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5820409521797720726" role="PzmwI">
      <reference role="PrY4T" target="8264762413010642119" resolve="ClassLikeMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3682791316837141912">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="GenerateModifier" />
    <property role="34LRSv" value="generate" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3855110916776619768" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="3682791316837141914" role="PzmwI">
      <reference role="PrY4T" target="3402736933911578110" resolve="MemberModifier" />
    </node>
  </node>
</model>

