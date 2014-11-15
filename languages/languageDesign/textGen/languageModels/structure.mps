<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <generationPart ref="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="1233670071145">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/textGen.png" />
    <property role="TrG5h" value="ConceptTextGenDeclaration" />
    <property role="3GE5qa" value="root" />
    <reference role="1TJDcQ" target="1234281982537" resolve="AbstractTextGenDeclaration" />
    <node concept="1TJgyj" id="7991274449437422201" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extension" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="8931911391946696733" resolve="ExtensionDeclaration" />
    </node>
    <node concept="1TJgyj" id="1224137887853744062" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="encoding" />
      <reference role="20lvS9" target="1224137887853744059" resolve="EncodingDeclarationBase" />
    </node>
    <node concept="1TJgyj" id="1233749296504" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textGenBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1233749247888" resolve="GenerateTextDeclaration" />
    </node>
    <node concept="1TJgyj" id="45307784116711884" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filename" />
      <reference role="20lvS9" target="45307784116571022" resolve="FilenameFunction" />
    </node>
    <node concept="1TJgyj" id="1233670257997" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="3759860006499894303" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1233748055915">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameter" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="1234884991117" resolve="AbstractTextGenParameter" />
  </node>
  <node concept="1TIwiD" id="1233749247888">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GenerateTextDeclaration" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="do generate text" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1233751620748">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleTextGenOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1233752719417">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IncreaseDepthOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.indent" />
    <property role="34LRSv" value="increase depth" />
    <reference role="1TJDcQ" target="1233751620748" resolve="SimpleTextGenOperation" />
  </node>
  <node concept="1TIwiD" id="1233752780875">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DecreaseDepthOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.indent" />
    <property role="34LRSv" value="decrease depth" />
    <reference role="1TJDcQ" target="1233751620748" resolve="SimpleTextGenOperation" />
  </node>
  <node concept="1TIwiD" id="1233920501193">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IndentBufferOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.indent" />
    <property role="34LRSv" value="indent buffer" />
    <reference role="1TJDcQ" target="1233751620748" resolve="SimpleTextGenOperation" />
  </node>
  <node concept="1TIwiD" id="1233921373471">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/textGenComponent.png" />
    <property role="TrG5h" value="LanguageTextGenDeclaration" />
    <property role="3GE5qa" value="root" />
    <reference role="1TJDcQ" target="1234281982537" resolve="AbstractTextGenDeclaration" />
    <node concept="1TJgyj" id="1234781160172" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="baseTextGen" />
      <reference role="20lvS9" target="1233921373471" resolve="LanguageTextGenDeclaration" />
    </node>
    <node concept="1TJgyj" id="1233922432965" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1233922353619" resolve="OperationDeclaration" />
    </node>
    <node concept="1TJgyj" id="1234526822589" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1234524838116" resolve="UtilityMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1233922353619">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OperationDeclaration" />
    <property role="3GE5qa" value="operation" />
    <property role="34LRSv" value="new operation" />
    <reference role="1TJDcQ" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyi" id="1234264079341" role="1TKVEl">
      <property role="TrG5h" value="operationName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="3147100357551176952" role="PzmwI">
      <reference role="PrY4T" target="tpck.6999738288738427190" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1233924848298">
    <property role="TrG5h" value="OperationCall" />
    <property role="3GE5qa" value="operation" />
    <reference role="1TJDcQ" target="1237305115734" resolve="AbstractAppendPart" />
    <node concept="1TJgyj" id="1234191323697" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1234190664409" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1233922353619" resolve="OperationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1234279682891">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ContextParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameter" />
    <property role="34LRSv" value="context" />
    <reference role="1TJDcQ" target="1234884991117" resolve="AbstractTextGenParameter" />
    <node concept="asaX9" id="4868589652820089110" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1234281982537">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractTextGenDeclaration" />
    <property role="3GE5qa" value="root" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1234356386436" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2544163760961900070" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1234351783410">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BufferParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameter" />
    <property role="34LRSv" value="buffer" />
    <reference role="1TJDcQ" target="1234884991117" resolve="AbstractTextGenParameter" />
  </node>
  <node concept="1TIwiD" id="1234524838116">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="UtilityMethodDeclaration" />
    <property role="34LRSv" value="new private function" />
    <reference role="1TJDcQ" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="1234529062040">
    <property role="TrG5h" value="UtilityMethodCall" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1234529163244" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1234524838116" resolve="UtilityMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="1234529174917" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1234794705341">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FoundErrorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.error" />
    <property role="34LRSv" value="found error" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1237470722868" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1234884991117">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractTextGenParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameter" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703659" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236188139846">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="code block" />
    <property role="TrG5h" value="WithIndentOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.indent" />
    <property role="34LRSv" value="with indent {" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1236188238861" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237305115734">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1237305208784">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="new line" />
    <property role="TrG5h" value="NewLineAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="\n" />
    <reference role="1TJDcQ" target="1237305115734" resolve="AbstractAppendPart" />
  </node>
  <node concept="1TIwiD" id="1237305275276">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="resolve info" />
    <property role="TrG5h" value="InfoAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="$resolve{" />
    <reference role="1TJDcQ" target="1237305115734" resolve="AbstractAppendPart" />
    <node concept="1TJgyj" id="1237305885953" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="asaX9" id="6911933836258445303" role="lGtFl">
      <property role="YLQ7P" value="replaced by ReferenceAppendPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237305334312">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="node or property" />
    <property role="TrG5h" value="NodeAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="${" />
    <reference role="1TJDcQ" target="1237305115734" resolve="AbstractAppendPart" />
    <node concept="1TJgyj" id="1237305790512" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1237306318654" role="1TKVEl">
      <property role="TrG5h" value="withIndent" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237305491868">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="collection" />
    <property role="TrG5h" value="CollectionAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="$list{" />
    <reference role="1TJDcQ" target="1237305115734" resolve="AbstractAppendPart" />
    <node concept="1TJgyj" id="1237305945551" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1237306003719" role="1TKVEl">
      <property role="TrG5h" value="separator" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1237983969951" role="1TKVEl">
      <property role="TrG5h" value="withSeparator" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237305557638">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="constant string" />
    <property role="TrG5h" value="ConstantStringAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="constant" />
    <reference role="1TJDcQ" target="1237305115734" resolve="AbstractAppendPart" />
    <node concept="1TJgyi" id="1237305576108" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1237306361677" role="1TKVEl">
      <property role="TrG5h" value="withIndent" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237306079178">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AppendOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.append" />
    <property role="34LRSv" value="append" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1237306115446" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1237305115734" resolve="AbstractAppendPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="8931911391946696733">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExtensionDeclaration" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="extension" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6911933836258445304">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="reference" />
    <property role="TrG5h" value="ReferenceAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="$ref{" />
    <reference role="1TJDcQ" target="1237305115734" resolve="AbstractAppendPart" />
    <node concept="1TJgyi" id="4809320654438971908" role="1TKVEl">
      <property role="TrG5h" value="uniqNameInFile" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6911933836258445307" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7166719696753421196">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EncodingLiteral" />
    <property role="3GE5qa" value="operation" />
    <property role="34LRSv" value="encoding literal" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7166719696753421197" role="1TKVEl">
      <property role="TrG5h" value="encoding" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1224137887853744060" role="PzmwI">
      <reference role="PrY4T" target="1224137887853744059" resolve="EncodingDeclarationBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1224137887853744019">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="EncodingDeclaration" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="encoding" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="8063439325682906942" role="PzmwI">
      <reference role="PrY4T" target="1224137887853744059" resolve="EncodingDeclarationBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="1224137887853744059">
    <property role="TrG5h" value="EncodingDeclarationBase" />
  </node>
  <node concept="1TIwiD" id="45307784116571022">
    <property role="TrG5h" value="FilenameFunction" />
    <property role="34LRSv" value="filename" />
    <property role="R4oN_" value="name of output file" />
    <property role="R5!K2" value="true" />
    <property role="R5!K7" value="false" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3147100357551177019">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="StubOperationDeclaration" />
    <reference role="1TJDcQ" target="1233922353619" resolve="OperationDeclaration" />
    <node concept="PrWs8" id="3147100357551177020" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="3147100357551177025" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
</model>

