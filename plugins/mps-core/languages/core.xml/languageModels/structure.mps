<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5SJpJa5_6F9">
    <property role="TrG5h" value="XmlDocument" />
    <property role="1pbfSe" value="473706053" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5M4a$b5ikxO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prolog" />
      <ref role="20lvS9" node="5M4a$b5ikxL" resolve="XmlProlog" />
    </node>
    <node concept="1TJgyj" id="5M4a$b5ikxJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5M4a$b5ikxH" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxF">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlContent" />
    <property role="1pbfSe" value="567112365" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Qs9WekVZ4Z" role="PzmwI">
      <ref role="PrY4T" node="1Qs9WekVZ4Y" resolve="XmlPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxH">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlBaseElement" />
    <property role="1pbfSe" value="567112367" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxL">
    <property role="TrG5h" value="XmlProlog" />
    <property role="1pbfSe" value="567112371" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6A8NbxeeX3A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="processing instruction" />
    <property role="TrG5h" value="XmlProcessingInstruction" />
    <property role="34LRSv" value="&lt;?" />
    <property role="1pbfSe" value="567112375" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyi" id="5M4a$b5ikxQ" role="1TKVEl">
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5M4a$b5ikxR" role="1TKVEl">
      <property role="TrG5h" value="rawData" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6A8NbxeeX3C" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlComment" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&lt;!--" />
    <property role="1pbfSe" value="567112378" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyj" id="1q3yNZeAYLR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1q3yNZeAYLu" resolve="XmlCommentLine" />
    </node>
    <node concept="PrWs8" id="6A8NbxeeX3B" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlCDATA" />
    <property role="34LRSv" value="&lt;![CDATA" />
    <property role="1pbfSe" value="567112380" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyi" id="1q3yNZeAMoN" role="1TKVEl">
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5iL2M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlElement" />
    <property role="34LRSv" value="&lt;element/&gt;" />
    <property role="1pbfSe" value="567229172" />
    <ref role="1TJDcQ" node="5M4a$b5ikxH" resolve="XmlBaseElement" />
    <node concept="1TJgyi" id="5M4a$b5iL2Q" role="1TKVEl">
      <property role="TrG5h" value="tagName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="64xzUTVornl" role="1TKVEl">
      <property role="TrG5h" value="shortEmptyNotation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5M4a$b5iL2P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5M4a$b5iL2N" resolve="XmlBaseAttribute" />
    </node>
    <node concept="1TJgyj" id="1q3yNZeA$$y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5M4a$b5ikxF" resolve="XmlContent" />
    </node>
    <node concept="PrWs8" id="1653mnvAlHm" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5iL2N">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlBaseAttribute" />
    <property role="1pbfSe" value="567229173" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5M4a$b5iSRN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlAttribute" />
    <property role="34LRSv" value="attribute" />
    <property role="1pbfSe" value="567261237" />
    <ref role="1TJDcQ" node="5M4a$b5iL2N" resolve="XmlBaseAttribute" />
    <node concept="1TJgyj" id="5M4a$b5jfOu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5M4a$b5jfOs" resolve="XmlValuePart" />
    </node>
    <node concept="1TJgyi" id="5M4a$b5iSRQ" role="1TKVEl">
      <property role="TrG5h" value="attrName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvAm_k" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5j9j0">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlFile" />
    <property role="34LRSv" value="xml file" />
    <property role="1pbfSe" value="567328514" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5M4a$b5j9j1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="document" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5SJpJa5_6F9" resolve="XmlDocument" />
    </node>
    <node concept="PrWs8" id="5M4a$b5j9j2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="uaoMbTKsIA" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5jfOs">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="attribute value" />
    <property role="TrG5h" value="XmlValuePart" />
    <property role="1pbfSe" value="567355230" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5M4a$b5jfOv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="attribute value contains of text and entity references" />
    <property role="TrG5h" value="XmlTextValue" />
    <property role="34LRSv" value="text" />
    <property role="1pbfSe" value="567355233" />
    <ref role="1TJDcQ" node="5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1TJgyi" id="5M4a$b5jfOw" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvAOOd" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5jfOx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="entity reference" />
    <property role="TrG5h" value="XmlEntityRefValue" />
    <property role="34LRSv" value="&amp;" />
    <property role="1pbfSe" value="567355235" />
    <ref role="1TJDcQ" node="5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1TJgyi" id="5M4a$b5jg9o" role="1TKVEl">
      <property role="TrG5h" value="entityName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvAOHL" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q3yNZeAEkj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="plain text" />
    <property role="TrG5h" value="XmlText" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="text" />
    <property role="1pbfSe" value="451006382" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyi" id="1q3yNZeAEDC" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvB6ec" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q3yNZeAYLu">
    <property role="TrG5h" value="XmlCommentLine" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="450922595" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1q3yNZeAYLv" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q3yNZeB6Xd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="entity reference" />
    <property role="TrG5h" value="XmlEntityRef" />
    <property role="34LRSv" value="&amp;" />
    <property role="1pbfSe" value="450889076" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyi" id="1q3yNZeB6Yf" role="1TKVEl">
      <property role="TrG5h" value="entityName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EZ251fZDy6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="single character" />
    <property role="TrG5h" value="XmlCharRef" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&amp;#" />
    <property role="1pbfSe" value="2059247830" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyi" id="2EZ251fZDy7" role="1TKVEl">
      <property role="TrG5h" value="charCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EZ251fZHvY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="single character" />
    <property role="TrG5h" value="XmlCharRefValue" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&amp;#" />
    <property role="1pbfSe" value="2059264078" />
    <ref role="1TJDcQ" node="5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1TJgyi" id="2EZ251fZHw6" role="1TKVEl">
      <property role="TrG5h" value="charCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvB6fi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EZ251g0wSW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="concatenates two values without spaces" />
    <property role="TrG5h" value="XmlNoSpaceValue" />
    <property role="34LRSv" value="&lt;-no space-&gt;" />
    <property role="1pbfSe" value="2059474572" />
    <ref role="1TJDcQ" node="5M4a$b5jfOs" resolve="XmlValuePart" />
  </node>
  <node concept="PlHQZ" id="6A8NbxeeX3_">
    <property role="TrG5h" value="XmlPrologElement" />
    <property role="1pbfSe" value="1211851363" />
    <node concept="PrWs8" id="1Qs9WekVZ7b" role="PrDN$">
      <ref role="PrY4T" node="1Qs9WekVZ4Y" resolve="XmlPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A8NbxeffEC">
    <property role="TrG5h" value="XmlWhitespace" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1211775136" />
    <ref role="1TJDcQ" node="1Qs9WekW8u8" resolve="XmlBasePrologElement" />
    <node concept="1TJgyi" id="4ygopINZTHj" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2GY_C7c883K" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
    <node concept="PrWs8" id="1653mnvB2xd" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ygopIO0uXI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="xml declaration" />
    <property role="TrG5h" value="XmlDeclaration" />
    <property role="34LRSv" value="&lt;?xml" />
    <property role="1pbfSe" value="57519863" />
    <ref role="1TJDcQ" node="1Qs9WekW8u8" resolve="XmlBasePrologElement" />
    <node concept="PrWs8" id="4ygopIO0uXJ" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
    <node concept="1TJgyi" id="4KP_IS_Dagz" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" node="4KP_IS_Dagy" resolve="xmlVersionString" />
    </node>
    <node concept="1TJgyi" id="2Vk3fdkalhm" role="1TKVEl">
      <property role="TrG5h" value="encoding" />
      <ref role="AX2Wp" node="2Vk3fdkalhn" resolve="xmlEncoding" />
    </node>
    <node concept="1TJgyi" id="2Vk3fdkalho" role="1TKVEl">
      <property role="TrG5h" value="standalone" />
      <ref role="AX2Wp" node="2Vk3fdkalhp" resolve="yesNoString" />
    </node>
  </node>
  <node concept="Az7Fb" id="4KP_IS_Dagy">
    <property role="TrG5h" value="xmlVersionString" />
    <property role="FLfZY" value="1.[0-9]+" />
  </node>
  <node concept="PlHQZ" id="1Qs9WekVZ4Y">
    <property role="TrG5h" value="XmlPart" />
    <property role="1pbfSe" value="1299441407" />
  </node>
  <node concept="1TIwiD" id="1Qs9WekW8u8">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlBasePrologElement" />
    <property role="1pbfSe" value="1299402933" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Qs9WekW8u9" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Qs9WekX0qr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="xml doctype declaration" />
    <property role="TrG5h" value="XmlDoctypeDeclaration" />
    <property role="34LRSv" value="&lt;!DOCTYPE" />
    <property role="1pbfSe" value="1299173794" />
    <ref role="1TJDcQ" node="1Qs9WekW8u8" resolve="XmlBasePrologElement" />
    <node concept="PrWs8" id="1Qs9WekX0qs" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
    <node concept="1TJgyi" id="1Qs9WekX0qu" role="1TKVEl">
      <property role="TrG5h" value="doctypeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1Qs9WekXwd0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externalId" />
      <ref role="20lvS9" node="1Qs9WekXwcZ" resolve="XmlExternalId" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Qs9WekXwcZ">
    <property role="TrG5h" value="XmlExternalId" />
    <property role="1pbfSe" value="1299043582" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Qs9WekXwd3" role="1TKVEl">
      <property role="TrG5h" value="publicId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Qs9WekXwd4" role="1TKVEl">
      <property role="TrG5h" value="systemId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Qs9WekXwd5" role="1TKVEl">
      <property role="TrG5h" value="isPublic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="Az7Fb" id="2Vk3fdkalhn">
    <property role="TrG5h" value="xmlEncoding" />
    <property role="FLfZY" value="[A-Za-z]([A-Za-z0-9._]|-)*" />
  </node>
  <node concept="Az7Fb" id="2Vk3fdkalhp">
    <property role="TrG5h" value="yesNoString" />
    <property role="FLfZY" value="yes|no" />
  </node>
</model>

