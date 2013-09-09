<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7f81f281-871a-472d-91c0-235cc244a37a(jetbrains.mps.diagramEditor.editor.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kjir" modelUID="r:92a4abeb-d2a4-4059-b0ce-f8c0edb396a1(jetbrains.mps.diagramEditor.figure.structure)" version="-1" />
  <import index="ny2" modelUID="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8079565114668577106" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_ViewMap" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="viewMap" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1088013125922" resolveInfo="CellModel_RefCell" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8079565114668630866" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="viewMap" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="kjir.8079565114668577088" resolveInfo="ViewMap" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8079565114668743424" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_Canvas" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="canvas" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8079565114668743483" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="blocks" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073390211982" resolveInfo="CellModel_RefNodeList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8079565114668743503" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="connectors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073390211982" resolveInfo="CellModel_RefNodeList" />
    </node>
  </root>
</model>

