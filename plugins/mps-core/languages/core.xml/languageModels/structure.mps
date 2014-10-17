<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978499127/1083066089218" name="constraint" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551/1169127546356" name="extends" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="6786756355279841993" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XmlDocument" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="6666499814681299060" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="prolog" />
        <reference role="4jta.1071489288298.1071599976176" target="6666499814681299057" resolveInfo="XmlProlog" />
      </node>
      <node concept="4jta.1071489288298" id="6666499814681299055" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="rootElement" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6666499814681299053" resolveInfo="XmlBaseElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6666499814681299051" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XmlContent" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="2133624044437631295" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="2133624044437631294" resolveInfo="XmlPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6666499814681299053" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XmlBaseElement" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681299051" resolveInfo="XmlContent" />
    </node>
    <node concept="4jta.1071489090640" id="6666499814681299057" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XmlProlog" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="7604553062773674214" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="elements" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="7604553062773674213" resolveInfo="XmlPrologElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6666499814681299061" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="processing instruction" />
      <property role="asn4.1169194658468.1169194664001" value="XmlProcessingInstruction" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;?" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681299051" resolveInfo="XmlContent" />
      <node concept="4jta.1071489288299" id="6666499814681299062" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="target" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="6666499814681299063" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="rawData" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="7604553062773674216" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7604553062773674213" resolveInfo="XmlPrologElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6666499814681299064" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XmlComment" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;!--" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681299051" resolveInfo="XmlContent" />
      <node concept="4jta.1071489288298" id="1622293396949036151" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="lines" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1622293396949036126" resolveInfo="XmlCommentLine" />
      </node>
      <node concept="4jta.1169127622168" id="7604553062773674215" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7604553062773674213" resolveInfo="XmlPrologElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6666499814681299066" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XmlCDATA" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;![CDATA" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681299051" resolveInfo="XmlContent" />
      <node concept="4jta.1071489288299" id="1622293396948985395" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="content" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6666499814681415858" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XmlElement" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;element/&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681299053" resolveInfo="XmlBaseElement" />
      <node concept="4jta.1071489288299" id="6666499814681415862" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="tagName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="6999033275467544021" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="shortEmptyNotation" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="6666499814681415861" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="attributes" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6666499814681415859" resolveInfo="XmlBaseAttribute" />
      </node>
      <node concept="4jta.1071489288298" id="1622293396948928802" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="content" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6666499814681299051" resolveInfo="XmlContent" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741519702" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6666499814681415859" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XmlBaseAttribute" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="6666499814681447923" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XmlAttribute" />
      <property role="4jta.1169125787135.5092175715804935370" value="attribute" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681415859" resolveInfo="XmlBaseAttribute" />
      <node concept="4jta.1071489288298" id="6666499814681541918" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6666499814681541916" resolveInfo="XmlValuePart" />
      </node>
      <node concept="4jta.1071489288299" id="6666499814681447926" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="attrName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741523284" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6666499814681515200" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XmlFile" />
      <property role="4jta.1169125787135.5092175715804935370" value="xml file" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="6666499814681515201" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="document" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6786756355279841993" resolveInfo="XmlDocument" />
      </node>
      <node concept="4jta.1169127622168" id="6666499814681515202" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="543355706921831334" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="356a.5067982036267369892" resolveInfo="UnitConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6666499814681541916" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="attribute value" />
      <property role="asn4.1169194658468.1169194664001" value="XmlValuePart" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="6666499814681541919" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="attribute value contains of text and entity references" />
      <property role="asn4.1169194658468.1169194664001" value="XmlTextValue" />
      <property role="4jta.1169125787135.5092175715804935370" value="text" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681541916" resolveInfo="XmlValuePart" />
      <node concept="4jta.1071489288299" id="6666499814681541920" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741647117" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6666499814681541921" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="entity reference" />
      <property role="asn4.1169194658468.1169194664001" value="XmlEntityRefValue" />
      <property role="4jta.1169125787135.5092175715804935370" value="&amp;" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681541916" resolveInfo="XmlValuePart" />
      <node concept="4jta.1071489288299" id="6666499814681543256" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="entityName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741646705" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1622293396948952339" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="plain text" />
      <property role="asn4.1169194658468.1169194664001" value="XmlText" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="text" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681299051" resolveInfo="XmlContent" />
      <node concept="4jta.1071489288299" id="1622293396948953704" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741718412" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1622293396949036126" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XmlCommentLine" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1622293396949036127" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1622293396949069645" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="entity reference" />
      <property role="asn4.1169194658468.1169194664001" value="XmlEntityRef" />
      <property role="4jta.1169125787135.5092175715804935370" value="&amp;" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681299051" resolveInfo="XmlContent" />
      <node concept="4jta.1071489288299" id="1622293396949069711" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="entityName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3080189811177199750" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="single character" />
      <property role="asn4.1169194658468.1169194664001" value="XmlCharRef" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="&amp;#" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681299051" resolveInfo="XmlContent" />
      <node concept="4jta.1071489288299" id="3080189811177199751" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="charCode" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3080189811177215998" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="single character" />
      <property role="asn4.1169194658468.1169194664001" value="XmlCharRefValue" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="&amp;#" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681541916" resolveInfo="XmlValuePart" />
      <node concept="4jta.1071489288299" id="3080189811177216006" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="charCode" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741718482" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3080189811177426492" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="concatenates two values without spaces" />
      <property role="asn4.1169194658468.1169194664001" value="XmlNoSpaceValue" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;-no space-&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="6666499814681541916" resolveInfo="XmlValuePart" />
    </node>
    <node concept="4jta.1169125989551" id="7604553062773674213" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XmlPrologElement" />
      <node concept="4jta.1169127622168" id="2133624044437631435" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="2133624044437631294" resolveInfo="XmlPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7604553062773750440" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XmlWhitespace" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="2133624044437669768" resolveInfo="XmlBasePrologElement" />
      <node concept="4jta.1071489288299" id="5228786488744844115" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="3116093476406591728" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7604553062773674213" resolveInfo="XmlPrologElement" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741703245" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5228786488744996718" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="xml declaration" />
      <property role="asn4.1169194658468.1169194664001" value="XmlDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;?xml" />
      <reference role="4jta.1071489090640.1071489389519" target="2133624044437669768" resolveInfo="XmlBasePrologElement" />
      <node concept="4jta.1169127622168" id="5228786488744996719" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7604553062773674213" resolveInfo="XmlPrologElement" />
      </node>
      <node concept="4jta.1071489288299" id="5491461270226117667" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="version" />
        <reference role="4jta.1071489288299.1082985295845" target="5491461270226117666" resolveInfo="xmlVersionString" />
      </node>
      <node concept="4jta.1071489288299" id="3374336260035925078" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="encoding" />
        <reference role="4jta.1071489288299.1082985295845" target="3374336260035925079" resolveInfo="xmlEncoding" />
      </node>
      <node concept="4jta.1071489288299" id="3374336260035925080" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="standalone" />
        <reference role="4jta.1071489288299.1082985295845" target="3374336260035925081" resolveInfo="yesNoString" />
      </node>
    </node>
    <node concept="4jta.1082978499127" id="5491461270226117666" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="xmlVersionString" />
      <property role="4jta.1082978499127.1083066089218" value="1.[0-9]+" />
    </node>
    <node concept="4jta.1169125989551" id="2133624044437631294" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XmlPart" />
    </node>
    <node concept="4jta.1071489090640" id="2133624044437669768" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XmlBasePrologElement" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="2133624044437669769" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7604553062773674213" resolveInfo="XmlPrologElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2133624044437898907" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="xml doctype declaration" />
      <property role="asn4.1169194658468.1169194664001" value="XmlDoctypeDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;!DOCTYPE" />
      <reference role="4jta.1071489090640.1071489389519" target="2133624044437669768" resolveInfo="XmlBasePrologElement" />
      <node concept="4jta.1169127622168" id="2133624044437898908" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="7604553062773674213" resolveInfo="XmlPrologElement" />
      </node>
      <node concept="4jta.1071489288299" id="2133624044437898910" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="doctypeName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="2133624044438029120" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="externalId" />
        <reference role="4jta.1071489288298.1071599976176" target="2133624044438029119" resolveInfo="XmlExternalId" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2133624044438029119" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XmlExternalId" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="2133624044438029123" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="publicId" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="2133624044438029124" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="systemId" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="2133624044438029125" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isPublic" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1082978499127" id="3374336260035925079" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="xmlEncoding" />
      <property role="4jta.1082978499127.1083066089218" value="[A-Za-z]([A-Za-z0-9._]|-)*" />
    </node>
    <node concept="4jta.1082978499127" id="3374336260035925081" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="yesNoString" />
      <property role="4jta.1082978499127.1083066089218" value="yes|no" />
    </node>
  </contents>
</model>

