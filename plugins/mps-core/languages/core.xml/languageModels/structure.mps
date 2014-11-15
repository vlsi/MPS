<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6786756355279841993">
    <property role="TrG5h" value="XmlDocument" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6666499814681299060" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prolog" />
      <reference role="20lvS9" target="6666499814681299057" resolve="XmlProlog" />
    </node>
    <node concept="1TJgyj" id="6666499814681299055" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootElement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666499814681299051">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XmlContent" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2133624044437631295" role="PzmwI">
      <reference role="PrY4T" target="2133624044437631294" resolve="XmlPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666499814681299053">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XmlBaseElement" />
    <reference role="1TJDcQ" target="6666499814681299051" resolve="XmlContent" />
  </node>
  <node concept="1TIwiD" id="6666499814681299057">
    <property role="TrG5h" value="XmlProlog" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7604553062773674214" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7604553062773674213" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666499814681299061">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="processing instruction" />
    <property role="TrG5h" value="XmlProcessingInstruction" />
    <property role="34LRSv" value="&lt;?" />
    <reference role="1TJDcQ" target="6666499814681299051" resolve="XmlContent" />
    <node concept="1TJgyi" id="6666499814681299062" role="1TKVEl">
      <property role="TrG5h" value="target" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6666499814681299063" role="1TKVEl">
      <property role="TrG5h" value="rawData" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="7604553062773674216" role="PzmwI">
      <reference role="PrY4T" target="7604553062773674213" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666499814681299064">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XmlComment" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&lt;!--" />
    <reference role="1TJDcQ" target="6666499814681299051" resolve="XmlContent" />
    <node concept="1TJgyj" id="1622293396949036151" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1622293396949036126" resolve="XmlCommentLine" />
    </node>
    <node concept="PrWs8" id="7604553062773674215" role="PzmwI">
      <reference role="PrY4T" target="7604553062773674213" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666499814681299066">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XmlCDATA" />
    <property role="34LRSv" value="&lt;![CDATA" />
    <reference role="1TJDcQ" target="6666499814681299051" resolve="XmlContent" />
    <node concept="1TJgyi" id="1622293396948985395" role="1TKVEl">
      <property role="TrG5h" value="content" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666499814681415858">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XmlElement" />
    <property role="34LRSv" value="&lt;element/&gt;" />
    <reference role="1TJDcQ" target="6666499814681299053" resolve="XmlBaseElement" />
    <node concept="1TJgyi" id="6666499814681415862" role="1TKVEl">
      <property role="TrG5h" value="tagName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6999033275467544021" role="1TKVEl">
      <property role="TrG5h" value="shortEmptyNotation" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6666499814681415861" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6666499814681415859" resolve="XmlBaseAttribute" />
    </node>
    <node concept="1TJgyj" id="1622293396948928802" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6666499814681299051" resolve="XmlContent" />
    </node>
    <node concept="PrWs8" id="1262430001741519702" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666499814681415859">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XmlBaseAttribute" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6666499814681447923">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XmlAttribute" />
    <property role="34LRSv" value="attribute" />
    <reference role="1TJDcQ" target="6666499814681415859" resolve="XmlBaseAttribute" />
    <node concept="1TJgyj" id="6666499814681541918" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6666499814681541916" resolve="XmlValuePart" />
    </node>
    <node concept="1TJgyi" id="6666499814681447926" role="1TKVEl">
      <property role="TrG5h" value="attrName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1262430001741523284" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666499814681515200">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XmlFile" />
    <property role="34LRSv" value="xml file" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6666499814681515201" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="document" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6786756355279841993" resolve="XmlDocument" />
    </node>
    <node concept="PrWs8" id="6666499814681515202" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="543355706921831334" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369892" resolve="UnitConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666499814681541916">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="attribute value" />
    <property role="TrG5h" value="XmlValuePart" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6666499814681541919">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="attribute value contains of text and entity references" />
    <property role="TrG5h" value="XmlTextValue" />
    <property role="34LRSv" value="text" />
    <reference role="1TJDcQ" target="6666499814681541916" resolve="XmlValuePart" />
    <node concept="1TJgyi" id="6666499814681541920" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1262430001741647117" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666499814681541921">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="entity reference" />
    <property role="TrG5h" value="XmlEntityRefValue" />
    <property role="34LRSv" value="&amp;" />
    <reference role="1TJDcQ" target="6666499814681541916" resolve="XmlValuePart" />
    <node concept="1TJgyi" id="6666499814681543256" role="1TKVEl">
      <property role="TrG5h" value="entityName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1262430001741646705" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1622293396948952339">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="plain text" />
    <property role="TrG5h" value="XmlText" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="text" />
    <reference role="1TJDcQ" target="6666499814681299051" resolve="XmlContent" />
    <node concept="1TJgyi" id="1622293396948953704" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1262430001741718412" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1622293396949036126">
    <property role="TrG5h" value="XmlCommentLine" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1622293396949036127" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1622293396949069645">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="entity reference" />
    <property role="TrG5h" value="XmlEntityRef" />
    <property role="34LRSv" value="&amp;" />
    <reference role="1TJDcQ" target="6666499814681299051" resolve="XmlContent" />
    <node concept="1TJgyi" id="1622293396949069711" role="1TKVEl">
      <property role="TrG5h" value="entityName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3080189811177199750">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="single character" />
    <property role="TrG5h" value="XmlCharRef" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&amp;#" />
    <reference role="1TJDcQ" target="6666499814681299051" resolve="XmlContent" />
    <node concept="1TJgyi" id="3080189811177199751" role="1TKVEl">
      <property role="TrG5h" value="charCode" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3080189811177215998">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="single character" />
    <property role="TrG5h" value="XmlCharRefValue" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&amp;#" />
    <reference role="1TJDcQ" target="6666499814681541916" resolve="XmlValuePart" />
    <node concept="1TJgyi" id="3080189811177216006" role="1TKVEl">
      <property role="TrG5h" value="charCode" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1262430001741718482" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3080189811177426492">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="concatenates two values without spaces" />
    <property role="TrG5h" value="XmlNoSpaceValue" />
    <property role="34LRSv" value="&lt;-no space-&gt;" />
    <reference role="1TJDcQ" target="6666499814681541916" resolve="XmlValuePart" />
  </node>
  <node concept="PlHQZ" id="7604553062773674213">
    <property role="TrG5h" value="XmlPrologElement" />
    <node concept="PrWs8" id="2133624044437631435" role="PrDN!">
      <reference role="PrY4T" target="2133624044437631294" resolve="XmlPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7604553062773750440">
    <property role="TrG5h" value="XmlWhitespace" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="2133624044437669768" resolve="XmlBasePrologElement" />
    <node concept="1TJgyi" id="5228786488744844115" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="3116093476406591728" role="PzmwI">
      <reference role="PrY4T" target="7604553062773674213" resolve="XmlPrologElement" />
    </node>
    <node concept="PrWs8" id="1262430001741703245" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5228786488744996718">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="xml declaration" />
    <property role="TrG5h" value="XmlDeclaration" />
    <property role="34LRSv" value="&lt;?xml" />
    <reference role="1TJDcQ" target="2133624044437669768" resolve="XmlBasePrologElement" />
    <node concept="PrWs8" id="5228786488744996719" role="PzmwI">
      <reference role="PrY4T" target="7604553062773674213" resolve="XmlPrologElement" />
    </node>
    <node concept="1TJgyi" id="5491461270226117667" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <reference role="AX2Wp" target="5491461270226117666" resolve="xmlVersionString" />
    </node>
    <node concept="1TJgyi" id="3374336260035925078" role="1TKVEl">
      <property role="TrG5h" value="encoding" />
      <reference role="AX2Wp" target="3374336260035925079" resolve="xmlEncoding" />
    </node>
    <node concept="1TJgyi" id="3374336260035925080" role="1TKVEl">
      <property role="TrG5h" value="standalone" />
      <reference role="AX2Wp" target="3374336260035925081" resolve="yesNoString" />
    </node>
  </node>
  <node concept="Az7Fb" id="5491461270226117666">
    <property role="TrG5h" value="xmlVersionString" />
    <property role="FLfZY" value="1.[0-9]+" />
  </node>
  <node concept="PlHQZ" id="2133624044437631294">
    <property role="TrG5h" value="XmlPart" />
  </node>
  <node concept="1TIwiD" id="2133624044437669768">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="XmlBasePrologElement" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="2133624044437669769" role="PzmwI">
      <reference role="PrY4T" target="7604553062773674213" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2133624044437898907">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="xml doctype declaration" />
    <property role="TrG5h" value="XmlDoctypeDeclaration" />
    <property role="34LRSv" value="&lt;!DOCTYPE" />
    <reference role="1TJDcQ" target="2133624044437669768" resolve="XmlBasePrologElement" />
    <node concept="PrWs8" id="2133624044437898908" role="PzmwI">
      <reference role="PrY4T" target="7604553062773674213" resolve="XmlPrologElement" />
    </node>
    <node concept="1TJgyi" id="2133624044437898910" role="1TKVEl">
      <property role="TrG5h" value="doctypeName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2133624044438029120" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externalId" />
      <reference role="20lvS9" target="2133624044438029119" resolve="XmlExternalId" />
    </node>
  </node>
  <node concept="1TIwiD" id="2133624044438029119">
    <property role="TrG5h" value="XmlExternalId" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2133624044438029123" role="1TKVEl">
      <property role="TrG5h" value="publicId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2133624044438029124" role="1TKVEl">
      <property role="TrG5h" value="systemId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2133624044438029125" role="1TKVEl">
      <property role="TrG5h" value="isPublic" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="Az7Fb" id="3374336260035925079">
    <property role="TrG5h" value="xmlEncoding" />
    <property role="FLfZY" value="[A-Za-z]([A-Za-z0-9._]|-)*" />
  </node>
  <node concept="Az7Fb" id="3374336260035925081">
    <property role="TrG5h" value="yesNoString" />
    <property role="FLfZY" value="yes|no" />
  </node>
</model>

