<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963818252" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShowRepositoryCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#show repository" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7820875636624659282" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963817777" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReloadClassesCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#reload classes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8483375838963905207" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RebuildAspectCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#rebuild aspect" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8483375838963905210" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="aspect" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7820875636624653088" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="473081947985481154" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InternalCommandHelp" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="473081947985481212" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="eynw.473081947981012231" resolveInfo="ConsoleHelpProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8829647120617316889" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InternalMode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#internalMode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5582028874770305469" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConsoleModelExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#consoleModel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3xdn.4307205004131544317" resolveInfo="QueryExpression" />
  </root>
</model>

