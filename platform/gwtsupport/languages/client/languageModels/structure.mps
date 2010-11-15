<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="u1r1" modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811286040">
      <property name="name" nameId="yvnu.1169194664001:0" value="GWTModule" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811292807">
      <property name="name" nameId="yvnu.1169194664001:0" value="EntryPoint" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811416506:0" resolveInfo="Element" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811299552">
      <property name="name" nameId="yvnu.1169194664001:0" value="Inherits" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811416506:0" resolveInfo="Element" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811299555">
      <property name="name" nameId="yvnu.1169194664001:0" value="PatternHolder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="elements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811416506:0" resolveInfo="Element" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811299557">
      <property name="name" nameId="yvnu.1169194664001:0" value="Include" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="elements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811299555:0" resolveInfo="Pattern" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811299558">
      <property name="name" nameId="yvnu.1169194664001:0" value="Exclude" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="elements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811299555:0" resolveInfo="Pattern" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811299559">
      <property name="name" nameId="yvnu.1169194664001:0" value="PatternFilter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="elements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811416506:0" resolveInfo="Element" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811299563">
      <property name="name" nameId="yvnu.1169194664001:0" value="Pattern" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="util" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811299588">
      <property name="name" nameId="yvnu.1169194664001:0" value="Path" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="util" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811299617">
      <property name="name" nameId="yvnu.1169194664001:0" value="Attr" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="attrs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811299622">
      <property name="name" nameId="yvnu.1169194664001:0" value="DefaultExcludes" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="attrs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811299617:0" resolveInfo="Attr" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811299625">
      <property name="name" nameId="yvnu.1169194664001:0" value="CaseSensitive" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="attrs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811299617:0" resolveInfo="Attr" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811416463">
      <property name="name" nameId="yvnu.1169194664001:0" value="Includes" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="attrs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811299617:0" resolveInfo="Attr" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811416484">
      <property name="name" nameId="yvnu.1169194664001:0" value="Excludes" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="attrs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811299617:0" resolveInfo="Attr" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811416498">
      <property name="name" nameId="yvnu.1169194664001:0" value="Source" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811299559:0" resolveInfo="PatternFilter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811416500">
      <property name="name" nameId="yvnu.1169194664001:0" value="SuperSource" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811299559:0" resolveInfo="PatternFilter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811416502">
      <property name="name" nameId="yvnu.1169194664001:0" value="Public" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811299559:0" resolveInfo="PatternFilter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421811416506">
      <property name="name" nameId="yvnu.1169194664001:0" value="Element" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="elements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1572321421813875986">
      <property name="name" nameId="yvnu.1169194664001:0" value="RenameTo" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="attrs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1572321421811299617:0" resolveInfo="Attr" />
    </node>
  </roots>
  <root id="1572321421811286040">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1572321421813882749">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="renameTo" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1572321421813875986:0" resolveInfo="RenameTo" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1572321421811416508">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="element" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1572321421811416506:0" resolveInfo="Element" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1572321421811292784">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811416533">
      <property name="value" nameId="yvnr.1105725733873:0" value="GWT module" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811292807">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1572321421811292808">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="entryPoint" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421813834167">
      <property name="value" nameId="yvnr.1105725733873:0" value="entry-point" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811299552">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811416505">
      <property name="value" nameId="yvnr.1105725733873:0" value="inherits" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1572321421811299553">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="module" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1572321421811286040:0" resolveInfo="GWTModule" />
    </node>
  </root>
  <root id="1572321421811299555">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1572321421811299571">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pattern" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1572321421811299563:0" resolveInfo="Pattern" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1572321421811299556">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1572321421811299557">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811299576">
      <property name="value" nameId="yvnr.1105725733873:0" value="include" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811299558">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811299577">
      <property name="value" nameId="yvnr.1105725733873:0" value="exclude" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811299559">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1572321421811299609">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="path" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1572321421811299588:0" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1572321421811299621">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="attr" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1572321421811299617:0" resolveInfo="Attr" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1572321421811299560">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pattern" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1572321421811416506:0" resolveInfo="Element" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1572321421811299575">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1572321421811299563">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1572321421811299564">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1572321421811299588">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1572321421811299589">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421812502466">
      <property name="value" nameId="yvnr.1105725733873:0" value="path" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811299617">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1572321421811299618">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1572321421811299619">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1572321421811299622">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1572321421811299638">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811299624">
      <property name="value" nameId="yvnr.1105725733873:0" value="defaultexcludes" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811299625">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1572321421811299627">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811299626">
      <property name="value" nameId="yvnr.1105725733873:0" value="casesensitive" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811416463">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811416466">
      <property name="value" nameId="yvnr.1105725733873:0" value="includes" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1572321421811416464">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pattern" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1572321421811299563:0" resolveInfo="Pattern" />
    </node>
  </root>
  <root id="1572321421811416484">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1572321421811416485">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pattern" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1572321421811299563:0" resolveInfo="Pattern" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811416486">
      <property name="value" nameId="yvnr.1105725733873:0" value="excludes" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811416498">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811416499">
      <property name="value" nameId="yvnr.1105725733873:0" value="source" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811416500">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811416501">
      <property name="value" nameId="yvnr.1105725733873:0" value="super-source" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811416502">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421811416503">
      <property name="value" nameId="yvnr.1105725733873:0" value="public" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1572321421811416506">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1572321421811416507">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1572321421813875986">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1572321421813882746">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1572321421813882730">
      <property name="value" nameId="yvnr.1105725733873:0" value="rename-to" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
</model>

