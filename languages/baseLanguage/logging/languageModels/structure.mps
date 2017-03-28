<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gZ4ab7v">
    <property role="TrG5h" value="LogStatement" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1167227138527" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gZ4bqmg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="logExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1167227463056" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gZ4bMnD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exception" />
      <property role="IQ2ns" value="1167227561449" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1KXtTGFTOJf" role="1TKVEi">
      <property role="IQ2ns" value="2034914114981546959" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="project" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="gZ4fQWf" role="1TKVEl">
      <property role="TrG5h" value="hasException" />
      <property role="IQ2nx" value="1167228628751" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gZ5gtXz" role="1TKVEl">
      <property role="TrG5h" value="severity" />
      <property role="IQ2nx" value="1167245565795" />
      <ref role="AX2Wp" node="gZ5eI4j" resolve="Severity" />
    </node>
    <node concept="t5JxF" id="1KXtTGFSJ6M" role="lGtFl">
      <property role="t5JxN" value="prints message to the MessagesView and logs to log4j apache. It is going to be removed in 2017.3" />
    </node>
    <node concept="asaX9" id="5vyNLjQPqrZ" role="lGtFl">
      <property role="YLQ7P" value="Deprecated because it prints both to apache log4j and to messages view; please consider using ApacheStatement and LogToMessagesViewStatement" />
      <property role="YLPcu" value="171.1" />
    </node>
    <node concept="PrWs8" id="4XBaoL6c9Dp" role="PzmwI">
      <ref role="PrY4T" node="5vyNLjQPuUQ" resolve="IMessage" />
    </node>
  </node>
  <node concept="AxPO7" id="gZ5eI4j">
    <property role="TrG5h" value="Severity" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="gZ5fqaR" resolve="debug" />
    <node concept="M4N5e" id="gZ5eI4k" role="M5hS2">
      <property role="1uS6qv" value="fatal" />
      <property role="1uS6qo" value="fatal" />
    </node>
    <node concept="M4N5e" id="gZ5fh_4" role="M5hS2">
      <property role="1uS6qv" value="error" />
      <property role="1uS6qo" value="error" />
    </node>
    <node concept="M4N5e" id="gZ5fksE" role="M5hS2">
      <property role="1uS6qv" value="warn" />
      <property role="1uS6qo" value="warn" />
    </node>
    <node concept="M4N5e" id="gZ5fqaR" role="M5hS2">
      <property role="1uS6qv" value="debug" />
      <property role="1uS6qo" value="debug" />
    </node>
    <node concept="M4N5e" id="h1akgim" role="M5hS2">
      <property role="1uS6qv" value="info" />
      <property role="1uS6qo" value="info" />
    </node>
    <node concept="M4N5e" id="gZ5frni" role="M5hS2">
      <property role="1uS6qv" value="trace" />
      <property role="1uS6qo" value="trace" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0abccw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PrintStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="print" />
    <property role="EcuMT" value="1168401810208" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h0abpxz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textExpression" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1168401864803" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="1KXtTGFSJ2I" role="lGtFl" />
    <node concept="t5JxF" id="1KXtTGFSJ2N" role="lGtFl">
      <property role="t5JxN" value="Please use LogStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KXtTGFSJ2T">
    <property role="EcuMT" value="2034914114981261497" />
    <property role="TrG5h" value="ApacheLogStatement" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="1KXtTGFSJ6R" role="1TKVEl">
      <property role="IQ2nx" value="2034914114981261751" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="gZ5eI4j" resolve="Severity" />
    </node>
    <node concept="1TJgyj" id="1KXtTGFSJ6T" role="1TKVEi">
      <property role="IQ2ns" value="2034914114981261753" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1KXtTGFSJ6V" role="1TKVEi">
      <property role="IQ2ns" value="2034914114981261755" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="t5JxF" id="L4fvOC6Yhs" role="lGtFl">
      <property role="t5JxN" value="prints the message to the apache log4j logger" />
    </node>
    <node concept="PrWs8" id="4XBaoL6c7Mh" role="PzmwI">
      <ref role="PrY4T" node="5vyNLjQPuUQ" resolve="IMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vyNLjQPqst">
    <property role="EcuMT" value="6332851714983831325" />
    <property role="TrG5h" value="LogToMessageViewStatement" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="4XBaoL6cc9u" role="1TKVEi">
      <property role="IQ2ns" value="5721587534047265374" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4XBaoL6cc9v" role="1TKVEi">
      <property role="IQ2ns" value="5721587534047265375" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4XBaoL6ccco" role="1TKVEi">
      <property role="IQ2ns" value="5721587534047265560" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="project" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5vyNLjQPtwv" role="1TKVEl">
      <property role="IQ2nx" value="6332851714983843871" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="gZ5eI4j" resolve="Severity" />
    </node>
    <node concept="PrWs8" id="4XBaoL6cbtE" role="PzmwI">
      <ref role="PrY4T" node="5vyNLjQPuUQ" resolve="IMessage" />
    </node>
  </node>
  <node concept="PlHQZ" id="5vyNLjQPuUQ">
    <property role="EcuMT" value="6332851714983849654" />
    <property role="TrG5h" value="IMessage" />
  </node>
</model>

