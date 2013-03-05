<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="t7at" modelUID="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6786756355279841993">
      <property name="name" nameId="tpck.1169194664001" value="XmlDocument" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681299051">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XmlContent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681299053">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XmlBaseElement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681299051" resolveInfo="XmlContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681299057">
      <property name="name" nameId="tpck.1169194664001" value="XmlProlog" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681299061">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="processing instruction" />
      <property name="name" nameId="tpck.1169194664001" value="XmlProcessingInstruction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;?" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681299051" resolveInfo="XmlContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681299064">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XmlComment" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;!--" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681299051" resolveInfo="XmlContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681299066">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XmlCDATA" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;![CDATA" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681299051" resolveInfo="XmlContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681415858">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XmlElement" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;element/&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681299053" resolveInfo="XmlBaseElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681415859">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XmlBaseAttribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681447923">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XmlAttribute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681415859" resolveInfo="XmlBaseAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681515200">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XmlFile" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xml file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681541916">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="attribute value" />
      <property name="name" nameId="tpck.1169194664001" value="XmlValuePart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681541919">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="attribute value contains of text and entity references" />
      <property name="name" nameId="tpck.1169194664001" value="XmlTextValue" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681541916" resolveInfo="XmlValuePart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6666499814681541921">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="entity reference" />
      <property name="name" nameId="tpck.1169194664001" value="XmlEntityRefValue" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681541916" resolveInfo="XmlValuePart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1622293396948952339">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="plain text" />
      <property name="name" nameId="tpck.1169194664001" value="XmlText" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681299051" resolveInfo="XmlContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1622293396949036126">
      <property name="name" nameId="tpck.1169194664001" value="XmlCommentLine" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1622293396949069645">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="entity reference" />
      <property name="name" nameId="tpck.1169194664001" value="XmlEntityRef" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681299051" resolveInfo="XmlContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3080189811177199750">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="single character" />
      <property name="name" nameId="tpck.1169194664001" value="XmlCharRef" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;#" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681299051" resolveInfo="XmlContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3080189811177215998">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="single character" />
      <property name="name" nameId="tpck.1169194664001" value="XmlCharRefValue" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;#" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681541916" resolveInfo="XmlValuePart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3080189811177426492">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="concatenates two values without spaces" />
      <property name="name" nameId="tpck.1169194664001" value="XmlNoSpaceValue" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;-no space-&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6666499814681541916" resolveInfo="XmlValuePart" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7604553062773674213">
      <property name="name" nameId="tpck.1169194664001" value="XmlPrologElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7604553062773750440">
      <property name="name" nameId="tpck.1169194664001" value="XmlWhitespace" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2133624044437669768" resolveInfo="XmlBasePrologElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5228786488744996718">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="xml declaration" />
      <property name="name" nameId="tpck.1169194664001" value="XmlDeclaration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;?xml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2133624044437669768" resolveInfo="XmlBasePrologElement" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="5491461270226117666">
      <property name="name" nameId="tpck.1169194664001" value="xmlVersionString" />
      <property name="constraint" nameId="tpce.1083066089218" value="1.[0-9]+" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2133624044437631294">
      <property name="name" nameId="tpck.1169194664001" value="XmlPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2133624044437669768">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XmlBasePrologElement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2133624044437898907">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="xml doctype declaration" />
      <property name="name" nameId="tpck.1169194664001" value="XmlDoctypeDeclaration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;!DOCTYPE" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2133624044437669768" resolveInfo="XmlBasePrologElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2133624044438029119">
      <property name="name" nameId="tpck.1169194664001" value="XmlExternalId" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="3374336260035925079">
      <property name="name" nameId="tpck.1169194664001" value="xmlEncoding" />
      <property name="constraint" nameId="tpce.1083066089218" value="[A-Za-z]([A-Za-z0-9._]|-)*" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="3374336260035925081">
      <property name="name" nameId="tpck.1169194664001" value="yesNoString" />
      <property name="constraint" nameId="tpce.1083066089218" value="yes|no" />
    </node>
  </roots>
  <root id="6786756355279841993">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6666499814681299060">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prolog" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6666499814681299057" resolveInfo="XmlProlog" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6666499814681299055">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rootElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6666499814681299053" resolveInfo="XmlBaseElement" />
    </node>
  </root>
  <root id="6666499814681299051">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1622293396949018572">
      <property name="name" nameId="tpck.1169194664001" value="textLike" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278829727" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278829726">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="t7at.1262430001741498277" resolveInfo="textLike" />
      </node>
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1622293396949027983">
      <property name="name" nameId="tpck.1169194664001" value="oneLineBlock" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278844285" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278844284">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="t7at.1262430001741497816" resolveInfo="oneLineBlock" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2133624044437631295">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2133624044437631294" resolveInfo="XmlPart" />
    </node>
  </root>
  <root id="6666499814681299053" />
  <root id="6666499814681299057">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7604553062773674214">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7604553062773674213" resolveInfo="XmlPrologElement" />
    </node>
  </root>
  <root id="6666499814681299061">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6666499814681299062">
      <property name="name" nameId="tpck.1169194664001" value="target" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6666499814681299063">
      <property name="name" nameId="tpck.1169194664001" value="rawData" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7604553062773674216">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7604553062773674213" resolveInfo="XmlPrologElement" />
    </node>
  </root>
  <root id="6666499814681299064">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1622293396949036151">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1622293396949036126" resolveInfo="XmlCommentLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7604553062773674215">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7604553062773674213" resolveInfo="XmlPrologElement" />
    </node>
  </root>
  <root id="6666499814681299066">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1622293396948985395">
      <property name="name" nameId="tpck.1169194664001" value="content" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6666499814681415858">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6666499814681415862">
      <property name="name" nameId="tpck.1169194664001" value="tagName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6999033275467544021">
      <property name="name" nameId="tpck.1169194664001" value="shortEmptyNotation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6666499814681415861">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6666499814681415859" resolveInfo="XmlBaseAttribute" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1622293396948928802">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6666499814681299051" resolveInfo="XmlContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741519702">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="6666499814681415859" />
  <root id="6666499814681447923">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6666499814681541918">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6666499814681541916" resolveInfo="XmlValuePart" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6666499814681447926">
      <property name="name" nameId="tpck.1169194664001" value="attrName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741523284">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="6666499814681515200">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6666499814681515201">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="document" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6786756355279841993" resolveInfo="XmlDocument" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6666499814681515202">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="543355706921831334">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
    </node>
  </root>
  <root id="6666499814681541916" />
  <root id="6666499814681541919">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6666499814681541920">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647117">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="6666499814681541921">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6666499814681543256">
      <property name="name" nameId="tpck.1169194664001" value="entityName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646705">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1622293396948952339">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1622293396948953704">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718412">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1622293396949036126">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1622293396949036127">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1622293396949069645">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1622293396949069711">
      <property name="name" nameId="tpck.1169194664001" value="entityName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3080189811177199750">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3080189811177199751">
      <property name="name" nameId="tpck.1169194664001" value="charCode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3080189811177215998">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3080189811177216006">
      <property name="name" nameId="tpck.1169194664001" value="charCode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718482">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="3080189811177426492" />
  <root id="7604553062773674213">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2133624044437631435">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2133624044437631294" resolveInfo="XmlPart" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="3374336260035871157">
      <property name="name" nameId="tpck.1169194664001" value="isFirst" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278838317" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278838316">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="t7at.1262430001741498376" resolveInfo="isFirst" />
      </node>
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="3374336260035871159">
      <property name="name" nameId="tpck.1169194664001" value="isSingle" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278844299" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278844298">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="t7at.1262430001741497810" resolveInfo="isSingle" />
      </node>
    </node>
  </root>
  <root id="7604553062773750440">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5228786488744844115">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3116093476406591728">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7604553062773674213" resolveInfo="XmlPrologElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703245">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="5228786488744996718">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5228786488744996719">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7604553062773674213" resolveInfo="XmlPrologElement" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5491461270226117667">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5491461270226117666" resolveInfo="xmlVersionString" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3374336260035925078">
      <property name="name" nameId="tpck.1169194664001" value="encoding" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3374336260035925079" resolveInfo="xmlEncoding" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3374336260035925080">
      <property name="name" nameId="tpck.1169194664001" value="standalone" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3374336260035925081" resolveInfo="yesNoString" />
    </node>
  </root>
  <root id="5491461270226117666" />
  <root id="2133624044437631294" />
  <root id="2133624044437669768">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2133624044437669769">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7604553062773674213" resolveInfo="XmlPrologElement" />
    </node>
  </root>
  <root id="2133624044437898907">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2133624044437898908">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7604553062773674213" resolveInfo="XmlPrologElement" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2133624044437898910">
      <property name="name" nameId="tpck.1169194664001" value="doctypeName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2133624044438029120">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="externalId" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2133624044438029119" resolveInfo="XmlExternalId" />
    </node>
  </root>
  <root id="2133624044438029119">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2133624044438029123">
      <property name="name" nameId="tpck.1169194664001" value="publicId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2133624044438029124">
      <property name="name" nameId="tpck.1169194664001" value="systemId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2133624044438029125">
      <property name="name" nameId="tpck.1169194664001" value="isPublic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="3374336260035925079" />
  <root id="3374336260035925081" />
</model>

