<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="fbxt" modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="526936149311701953" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="CustomConstructorContainer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3041831561922340678" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constructors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="526936149311701954" resolveInfo="CustomConstructor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3361165003578597214" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="526936149311701954" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CustomConstructor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3330196687714050067" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3330196687714050062" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3330196687714050063" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="separator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpee.1200397549879" resolveInfo="_CharConstant_String" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3330196687714050064" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="leftParenthesis" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3330196687714050065" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="rightParenthesis" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5379647004618201111" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5379647004618176183" resolveInfo="ArgumentClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3361165003578627379" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6820702584719416486" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CustomConstructorUsage" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6820702584719569344" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6820702584719569331" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="customConstructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="526936149311701954" resolveInfo="CustomConstructor" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5379647004618176183" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ArgumentClause" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5379647004618176185" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ListArgumentsClause" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5379647004618176183" resolveInfo="ArgumentClause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4739047193854398652" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="list" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4739047193854376699" resolveInfo="ListCustomParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5379647004618176186" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CustomArgumentClause" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5379647004618176183" resolveInfo="ArgumentClause" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5379647004618201121" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5379647004618201113" resolveInfo="CustomConstructorParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5379647004618201113" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CustomConstructorParameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5379647004618207272" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5379647004618201114" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5379647004618378852" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CustomConstructorParameterReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5379647004618378853" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5379647004618201113" resolveInfo="CustomConstructorParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4739047193854255783" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ListParameterReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5379647004618378852" resolveInfo="CustomConstructorParameterReference" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4739047193854376699" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ListCustomParameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5379647004618201113" resolveInfo="CustomConstructorParameter" />
  </root>
</model>

