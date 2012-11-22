<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k1iy" modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811286040">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GWTModule" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="GWT module" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811292807">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EntryPoint" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="entry-point" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811416506" resolveInfo="Element" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811299552">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Inherits" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="inherits" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811416506" resolveInfo="Element" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811299555">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PatternHolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811416506" resolveInfo="Element" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811299557">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Include" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="include" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811299555" resolveInfo="PatternHolder" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811299558">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Exclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exclude" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811299555" resolveInfo="PatternHolder" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811299559">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PatternFilter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811416506" resolveInfo="Element" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811299563">
      <property name="name" nameId="tpck.1169194664001" value="Pattern" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="util" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811299588">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Path" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="util" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="path" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811299617">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Attr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811299622">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DefaultExcludes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="defaultexcludes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811299617" resolveInfo="Attr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811299625">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CaseSensitive" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="casesensitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811299617" resolveInfo="Attr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811416463">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Includes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="includes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811299617" resolveInfo="Attr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811416484">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Excludes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="excludes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811299617" resolveInfo="Attr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811416498">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Source" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="source" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811299559" resolveInfo="PatternFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811416500">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SuperSource" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="super-source" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811299559" resolveInfo="PatternFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811416502">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Public" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="public" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811299559" resolveInfo="PatternFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421811416506">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Element" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1572321421813875986">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RenameTo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rename-to" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1572321421811299617" resolveInfo="Attr" />
    </node>
  </roots>
  <root id="1572321421811286040">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1572321421813882749">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="renameTo" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1572321421813875986" resolveInfo="RenameTo" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1572321421811416508">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1572321421811416506" resolveInfo="Element" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1572321421811292784">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2309001323587016399">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="1572321421811292807">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1572321421811292808">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entryPoint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
  </root>
  <root id="1572321421811299552">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1572321421811299553">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1572321421811286040" resolveInfo="GWTModule" />
    </node>
  </root>
  <root id="1572321421811299555">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1572321421811299571">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1572321421811299563" resolveInfo="Pattern" />
    </node>
  </root>
  <root id="1572321421811299557" />
  <root id="1572321421811299558" />
  <root id="1572321421811299559">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1572321421811299609">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1572321421811299588" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1572321421811299621">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1572321421811299617" resolveInfo="Attr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1572321421811299560">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1572321421811416506" resolveInfo="Element" />
    </node>
  </root>
  <root id="1572321421811299563">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1572321421811299564">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1572321421811299588">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1572321421811299589">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1572321421811299617">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1572321421811299619">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1572321421811299622">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1572321421811299638">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1572321421811299625">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1572321421811299627">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1572321421811416463">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1572321421811416464">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1572321421811299563" resolveInfo="Pattern" />
    </node>
  </root>
  <root id="1572321421811416484">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1572321421811416485">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pattern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1572321421811299563" resolveInfo="Pattern" />
    </node>
  </root>
  <root id="1572321421811416498" />
  <root id="1572321421811416500" />
  <root id="1572321421811416502" />
  <root id="1572321421811416506" />
  <root id="1572321421813875986">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1572321421813882746">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

