<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4PqLM5kX$4Q">
    <property role="TrG5h" value="HandleRequestFunction" />
    <property role="34LRSv" value="handle" />
    <property role="EcuMT" value="5573986434797682998" />
    <property role="R4oN_" value="Handle given HTTP Request" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kXS7i">
    <property role="TrG5h" value="HttpRequestParameter" />
    <property role="34LRSv" value="request" />
    <property role="EcuMT" value="5573986434797765074" />
    <property role="R4oN_" value="Incoming HTTP Request" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kXdu0">
    <property role="TrG5h" value="RequestHandler" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5573986434797590400" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21vgRr5xtu2" role="1TKVEi">
      <property role="IQ2ns" value="2332657309400291202" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="21vgRr5xrgT" resolve="QueryParameter" />
    </node>
    <node concept="1TJgyi" id="7rr3ESJC_P9" role="1TKVEl">
      <property role="TrG5h" value="queryPrefix" />
      <property role="IQ2nx" value="8564455257661398345" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5FAyHK_I4H4" role="1TKVEl">
      <property role="IQ2nx" value="6550075386187238212" />
      <property role="TrG5h" value="trustful" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5dkEk59WWZa" role="1TKVEi">
      <property role="IQ2ns" value="6004610301070397386" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canHandleFunction" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5dkEk59WRcm" resolve="CanHandleRequestFunction" />
    </node>
    <node concept="1TJgyj" id="4PqLM5kY3nJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handleFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5573986434797811183" />
      <ref role="20lvS9" node="4PqLM5kX$4Q" resolve="HandleRequestFunction" />
    </node>
    <node concept="PrWs8" id="6GArDv5JHgQ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2Vd38uMXhJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dkEk59WRcm">
    <property role="EcuMT" value="6004610301070373654" />
    <property role="TrG5h" value="CanHandleRequestFunction" />
    <property role="34LRSv" value="canHandle" />
    <property role="R4oN_" value="Checks that handler can handle given HTTP Request" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="21vgRr5xrgT">
    <property role="EcuMT" value="2332657309400282169" />
    <property role="TrG5h" value="QueryParameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21vgRr5xrgX" role="1TKVEl">
      <property role="IQ2nx" value="2332657309400282173" />
      <property role="TrG5h" value="required" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="21vgRr5xrgZ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="21vgRr5y4Ul">
    <property role="EcuMT" value="2332657309400452757" />
    <property role="TrG5h" value="QueryParameterReference" />
    <property role="R4oN_" value="reference to query parameter" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="21vgRr5y4Um" role="1TKVEi">
      <property role="IQ2ns" value="2332657309400452758" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="queryParameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="21vgRr5xrgT" resolve="QueryParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="21vgRr5B0DZ">
    <property role="EcuMT" value="2332657309401746047" />
    <property role="TrG5h" value="ResponseSendStatement" />
    <property role="34LRSv" value="send response" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="21vgRr5B0E0" role="1TKVEl">
      <property role="IQ2nx" value="2332657309401746048" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="21vgRr5B0E2" role="1TKVEi">
      <property role="IQ2ns" value="2332657309401746050" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="buffer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

