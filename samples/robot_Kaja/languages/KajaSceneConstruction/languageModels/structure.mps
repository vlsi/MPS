<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rvtb" modelUID="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="c2kz" modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273550864">
      <property name="name" nameId="tpck.1169194664001" value="BuildWall" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="build wall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273607253">
      <property name="name" nameId="tpck.1169194664001" value="DestroyWall" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="destroy wall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273608254">
      <property name="name" nameId="tpck.1169194664001" value="DropMark" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="drop mark" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273608255">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractBuilderCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c2kz.3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273614431">
      <property name="name" nameId="tpck.1169194664001" value="PickMark" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pick mark" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
  </roots>
  <root id="3210697320273550864" />
  <root id="3210697320273607253" />
  <root id="3210697320273608254" />
  <root id="3210697320273608255">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3210697320273608256">
      <property name="name" nameId="tpck.1169194664001" value="row" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3210697320273608257">
      <property name="name" nameId="tpck.1169194664001" value="col" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="3210697320273614431" />
</model>

