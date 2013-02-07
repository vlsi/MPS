<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6ms5" modelUID="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" version="0" />
  <import index="c2kz" modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1904811872814253578">
      <property name="name" nameId="tpck.1169194664001" value="And" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="and" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1904811872814253785" resolveInfo="LogicalOperator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1904811872814253755">
      <property name="name" nameId="tpck.1169194664001" value="Or" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="or" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1904811872814253785" resolveInfo="LogicalOperator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1904811872814253785">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LogicalOperator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c2kz.3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
  </roots>
  <root id="1904811872814253578" />
  <root id="1904811872814253755" />
  <root id="1904811872814253785">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1904811872814253580">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c2kz.3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1904811872814253581">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c2kz.3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="642541832611532987">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
</model>

