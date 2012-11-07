<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nv7r" modelUID="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="fmpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140353">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXAttributeHandler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="attribute handler" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2264311582634140387" resolveInfo="XMLSAXHandlerFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140361">
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXAttributeReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140363">
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXAttributeRule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140367">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXBreakStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break parser" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140370">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXChildHandler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child handler" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2264311582634140387" resolveInfo="XMLSAXHandlerFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140373">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parsed child object" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXChildHandler_childObject" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140376">
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXChildRule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140381">
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXFieldDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140384">
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXFieldReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140387">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXHandlerFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140394">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an object" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXHandler_resultObject" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="result" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140397">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXLocatorExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="locator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140399">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXNodeCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140402">
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXNodeRule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140412">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXNodeValidator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="validate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2264311582634140387" resolveInfo="XMLSAXHandlerFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140417">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXParser" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140424">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXTextHandler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text handler" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2264311582634140387" resolveInfo="XMLSAXHandlerFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140432">
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXTextRule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sax" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="2264311582634140353">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2264311582634140355">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="tpce.1105736901241" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140356">
        <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
        <property name="final" nameId="tpce.4628067390765956807" value="false" />
        <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="attribute value" />
        <property name="name" nameId="tpck.1169194664001" value="XMLSAXAttributeHandler_value" />
        <property name="conceptAlias" nameId="tpce.5092175715804935370" value="value" />
        <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2264311582634140359">
          <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
          <node role="target" roleId="tpce.1105736901241" type="tpee.StringType" typeId="tpee.1225271177708" id="2264311582634140360" />
        </node>
      </node>
    </node>
  </root>
  <root id="2264311582634140361">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140362">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="attribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140363" resolveInfo="XMLSAXAttributeRule" />
    </node>
  </root>
  <root id="2264311582634140363">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2264311582634140364">
      <property name="name" nameId="tpck.1169194664001" value="isRequired" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140365">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handler" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140353" resolveInfo="XMLSAXAttributeHandler" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2264311582634140366">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2264311582634140367">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140369">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="result" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="2264311582634140370">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="2264311582634140371">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="2264311582634140373" resolveInfo="XMLSAXChildHandler_childObject" />
    </node>
  </root>
  <root id="2264311582634140373" />
  <root id="2264311582634140376">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140377">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handler" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140370" resolveInfo="XMLSAXChildHandler" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2264311582634140378">
      <property name="name" nameId="tpck.1169194664001" value="tagName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2264311582634140379">
      <property name="name" nameId="tpck.1169194664001" value="overrideTag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140380">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="rule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140402" resolveInfo="XMLSAXNodeRule" />
    </node>
  </root>
  <root id="2264311582634140381">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140382">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2264311582634140383">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2264311582634140384">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140385">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140381" resolveInfo="XMLSAXFieldDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2264311582634140386">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1146528679895" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="2264311582634140387">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2264311582634140388">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.VoidType" typeId="tpee.1068581517677" id="2264311582634140389" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="2264311582634140390">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="2264311582634140394" resolveInfo="XMLSAXHandler_resultObject" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2264311582634140391">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.6204026822016975620" resolveInfo="conceptFunctionThrowsType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2264311582634140392">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpa.~SAXException" resolveInfo="SAXException" />
      </node>
    </node>
  </root>
  <root id="2264311582634140394" />
  <root id="2264311582634140397" />
  <root id="2264311582634140399">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2264311582634140401">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
  </root>
  <root id="2264311582634140402">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140403">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140404">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attrs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140363" resolveInfo="XMLSAXAttributeRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140405">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140376" resolveInfo="XMLSAXChildRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140406">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140432" resolveInfo="XMLSAXTextRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140407">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="creator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140399" resolveInfo="XMLSAXNodeCreator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140408">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140412" resolveInfo="XMLSAXNodeValidator" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2264311582634140409">
      <property name="name" nameId="tpck.1169194664001" value="tagName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2264311582634140410">
      <property name="name" nameId="tpck.1169194664001" value="isCompact" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2264311582634140411">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2264311582634140412">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2264311582634140414">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2264311582634140415">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2264311582634140416" />
    </node>
  </root>
  <root id="2264311582634140417">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140418">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140381" resolveInfo="XMLSAXFieldDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140419">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140402" resolveInfo="XMLSAXNodeRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140420">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140402" resolveInfo="XMLSAXNodeRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140421">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fields" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140381" resolveInfo="XMLSAXFieldDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140422">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="globalText" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140432" resolveInfo="XMLSAXTextRule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2264311582634140423">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2264311582634140424">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2264311582634140425">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="tpce.1105736901241" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2264311582634140426">
        <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
        <property name="final" nameId="tpce.4628067390765956807" value="false" />
        <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="text value" />
        <property name="name" nameId="tpck.1169194664001" value="XMLSAXTextHandler_value" />
        <property name="conceptAlias" nameId="tpce.5092175715804935370" value="value" />
        <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="2264311582634140429">
          <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
          <node role="target" roleId="tpce.1105736901241" type="tpee.StringType" typeId="tpee.1225271177708" id="2264311582634140430" />
        </node>
      </node>
    </node>
  </root>
  <root id="2264311582634140432">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2264311582634140433">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handler" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2264311582634140424" resolveInfo="XMLSAXTextHandler" />
    </node>
  </root>
</model>

