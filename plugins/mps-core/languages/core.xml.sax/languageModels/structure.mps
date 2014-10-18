<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" name="jetbrains.mps.core.xml.sax.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" name="org.xml.sax@java_stub" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="2264311582634140353" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXAttributeHandler" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="attribute handler" />
      <reference role="4jta.1071489090640.1071489389519" target="2264311582634140387" resolveInfo="XMLSAXHandlerFunction" />
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140361" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXAttributeReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="2264311582634140362" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="attribute" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140363" resolveInfo="XMLSAXAttributeRule" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140363" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXAttributeRule" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="2264311582634140364" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isRequired" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140365" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="handler" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140353" resolveInfo="XMLSAXAttributeHandler" />
      </node>
      <node concept="4jta.1169127622168" id="2264311582634140366" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140367" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXBreakStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="break parser" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="2264311582634140369" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="result" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140370" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXChildHandler" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="child handler" />
      <reference role="4jta.1071489090640.1071489389519" target="2264311582634140387" resolveInfo="XMLSAXHandlerFunction" />
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140373" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="parsed child object" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXChildHandler_childObject" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="child" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140376" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXChildRule" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="4720003541470390117" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="condition" />
        <reference role="4jta.1071489288298.1071599976176" target="4720003541470384741" resolveInfo="XMLSAXChildRuleCondition" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140377" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="handler" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140370" resolveInfo="XMLSAXChildHandler" />
      </node>
      <node concept="4jta.1071489288298" id="1068499141038" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="actualArgument" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288299" id="2264311582634140378" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="tagName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="2264311582634140379" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="overrideTag" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140380" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="rule" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140402" resolveInfo="XMLSAXNodeRule" />
      </node>
      <node concept="4jta.1169127622168" id="4720003541459618683" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140381" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXFieldDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2264311582634140382" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="type" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node concept="4jta.1169127622168" id="2264311582634140383" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140384" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXFieldReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="2264311582634140385" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140381" resolveInfo="XMLSAXFieldDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140387" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXHandlerFunction" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140394" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="an object" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXHandler_resultObject" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="result" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140397" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXLocatorExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="locator" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140399" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXNodeCreator" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="create" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140402" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXNodeRule" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="980633948652576961" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140403" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="type" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node concept="4jta.1071489288298" id="980633948634473186" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="params" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="980633948634473453" resolveInfo="XMLSAXNodeRuleParam" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140404" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="attrs" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140363" resolveInfo="XMLSAXAttributeRule" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140405" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="children" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140376" resolveInfo="XMLSAXChildRule" />
      </node>
      <node concept="4jta.1071489288298" id="4250669309761816325" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="defaultChild" />
        <reference role="4jta.1071489288298.1071599976176" target="4250669309761661311" resolveInfo="XMLSAXDefaultChildRule" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140406" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="text" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140432" resolveInfo="XMLSAXTextRule" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140407" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="creator" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140399" resolveInfo="XMLSAXNodeCreator" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140408" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="validator" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140412" resolveInfo="XMLSAXNodeValidator" />
      </node>
      <node concept="4jta.1071489288299" id="2264311582634140409" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="tagName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="2264311582634140410" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isCompact" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="2264311582634140411" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140412" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXNodeValidator" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="validate" />
      <reference role="4jta.1071489090640.1071489389519" target="2264311582634140387" resolveInfo="XMLSAXHandlerFunction" />
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140417" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXParser" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="980633948652568026" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140418" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parameters" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140381" resolveInfo="XMLSAXFieldDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140419" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="root" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140402" resolveInfo="XMLSAXNodeRule" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140420" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="nodes" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140402" resolveInfo="XMLSAXNodeRule" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140421" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="fields" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140381" resolveInfo="XMLSAXFieldDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="2264311582634140422" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="globalText" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140432" resolveInfo="XMLSAXTextRule" />
      </node>
      <node concept="4jta.1169127622168" id="2264311582634140423" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140424" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXTextHandler" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="text handler" />
      <reference role="4jta.1071489090640.1071489389519" target="2264311582634140387" resolveInfo="XMLSAXHandlerFunction" />
    </node>
    <node concept="4jta.1071489090640" id="2264311582634140432" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXTextRule" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2264311582634140433" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="handler" />
        <reference role="4jta.1071489288298.1071599976176" target="2264311582634140424" resolveInfo="XMLSAXTextHandler" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3465552206661906222" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="attribute value" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXAttributeHandler_value" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="value" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="3465552206661911172" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="text value" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXTextHandler_value" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="value" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="980633948634473453" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXNodeRuleParam" />
      <property role="4jta.1169125787135.4628067390765907488" value="parameter" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.4972933694980447171" resolveInfo="BaseVariableDeclaration" />
    </node>
    <node concept="4jta.1071489090640" id="4720003541456852678" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXNodeRuleParamRef" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="4720003541456852960" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="param" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="980633948634473453" resolveInfo="XMLSAXNodeRuleParam" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4720003541470384741" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXChildRuleCondition" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="4250669309761661311" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXDefaultChildRule" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="4250669309761661313" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="handler" />
        <reference role="4jta.1071489288298.1071599976176" target="4250669309761678855" resolveInfo="XMLSAXDefaultChildHandler" />
      </node>
      <node concept="4jta.1169127622168" id="4250669309761661318" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4250669309761678855" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXDefaultChildHandler" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="child handler" />
      <reference role="4jta.1071489090640.1071489389519" target="2264311582634140387" resolveInfo="XMLSAXHandlerFunction" />
    </node>
    <node concept="4jta.1071489090640" id="4250669309762245972" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="tag name" />
      <property role="asn4.1169194658468.1169194664001" value="XMLSAXDefaultChildHandler_tagName" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <property role="4jta.1169125787135.5092175715804935370" value="name" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
  </contents>
</model>

