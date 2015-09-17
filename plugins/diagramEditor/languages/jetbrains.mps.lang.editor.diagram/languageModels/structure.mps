<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="WK6Z46CMrx">
    <property role="TrG5h" value="CellModel_DiagramNode" />
    <property role="34LRSv" value="diagram node" />
    <property role="1pbfSe" value="366166738" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="WK6Z46CMBp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="figure" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="WK6Z46CMBm" resolve="AbstractFigureReference" />
    </node>
    <node concept="1TJgyj" id="WK6Z46DXuM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" node="WK6Z46DXv7" resolve="FigureParameterMapping" />
    </node>
    <node concept="1TJgyj" id="1NIE5SZK7Xb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputPort" />
      <ref role="20lvS9" node="fQU43XxJyI" resolve="AbstractArgument" />
    </node>
    <node concept="1TJgyj" id="1NIE5SZK7XQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputPort" />
      <ref role="20lvS9" node="fQU43XxJyI" resolve="AbstractArgument" />
    </node>
    <node concept="PrWs8" id="6fGfUP7BHqK" role="PzmwI">
      <ref role="PrY4T" to="tpc2:7ARneOGixdd" resolve="Synchronizeable" />
    </node>
    <node concept="PrWs8" id="4SdtvCaAl9_" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="WK6Z46CMBm">
    <property role="TrG5h" value="AbstractFigureReference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="figureRefs" />
    <property role="1pbfSe" value="366167495" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="WK6Z46D_nb">
    <property role="TrG5h" value="ExternalFigureReference" />
    <property role="3GE5qa" value="figureRefs" />
    <property role="1pbfSe" value="366375356" />
    <ref role="1TJDcQ" node="WK6Z46CMBm" resolve="AbstractFigureReference" />
    <node concept="1TJgyj" id="WK6Z46D_sj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="figure" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ny2:1SVBbIvt9f2" resolve="ExternalViewFigure" />
    </node>
  </node>
  <node concept="1TIwiD" id="WK6Z46DXv7">
    <property role="TrG5h" value="FigureParameterMapping" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="366474168" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="fQU43XQ2jt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fQU43XxJyI" resolve="AbstractArgument" />
    </node>
    <node concept="PrWs8" id="WK6Z46DX$a" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1j91DJgZxzd" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5u6$4zsyvJR">
    <property role="TrG5h" value="CellModel_Diagram" />
    <property role="34LRSv" value="diagram" />
    <property role="1pbfSe" value="873499711" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4DjPfGLDF0c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="diagramElements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4DjPfGLDERh" resolve="DiagramElement" />
    </node>
    <node concept="1TJgyj" id="7rLMM2UuxKP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementsCreation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7rLMM2Utp6a" resolve="DiagramElementsCreation" />
    </node>
    <node concept="1TJgyj" id="ObbTRzsnlh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectorCreation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ObbTRzsg14" resolve="DiagramConnectorCreation" />
    </node>
    <node concept="1TJgyj" id="5JruEV1hQTW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paletteDeclaration" />
      <ref role="20lvS9" node="tdMhUur7Q4" resolve="Palette" />
    </node>
    <node concept="PrWs8" id="6fGfUP7BHf0" role="PzmwI">
      <ref role="PrY4T" to="tpc2:7ARneOGixdd" resolve="Synchronizeable" />
    </node>
    <node concept="PrWs8" id="4SdtvCaAl87" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yk3CzNVRj9">
    <property role="TrG5h" value="CellModel_DiagramConnector" />
    <property role="34LRSv" value="diagram connector" />
    <property role="1pbfSe" value="1283687249" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="13JDji_2I5Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2n3OqIjvuB0" resolve="ConnectionEnd" />
    </node>
    <node concept="1TJgyj" id="13JDji_2I65" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2n3OqIjvuB0" resolve="ConnectionEnd" />
    </node>
    <node concept="PrWs8" id="6fGfUP7BHtH" role="PzmwI">
      <ref role="PrY4T" to="tpc2:7ARneOGixdd" resolve="Synchronizeable" />
    </node>
    <node concept="PrWs8" id="4SdtvCaAl9u" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="4H19mAw_rje">
    <property role="TrG5h" value="AttributedFigureReference" />
    <property role="3GE5qa" value="figureRefs" />
    <property role="1pbfSe" value="338240969" />
    <ref role="1TJDcQ" node="WK6Z46CMBm" resolve="AbstractFigureReference" />
    <node concept="1TJgyj" id="4H19mAwT311" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="figureAttribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ny2:4H19mAw_rm$" resolve="FigureAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NgG6tkGBSJ">
    <property role="TrG5h" value="ThisEditorNodeExpression" />
    <property role="34LRSv" value="this" />
    <property role="1pbfSe" value="2122109290" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="13JDji_21tH">
    <property role="TrG5h" value="ConnectionEndBLQuery" />
    <property role="1pbfSe" value="1242055519" />
    <ref role="1TJDcQ" node="2n3OqIjvuB0" resolve="ConnectionEnd" />
    <node concept="1TJgyj" id="13JDji_2j_$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointID" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2xQhYJftYSq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n3OqIjvuB0">
    <property role="TrG5h" value="ConnectionEnd" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1186874517" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4DjPfGLDERh">
    <property role="TrG5h" value="DiagramElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="2080015052" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4DjPfGLEISL">
    <property role="TrG5h" value="DiagramElementBLQuery" />
    <property role="1pbfSe" value="2080293676" />
    <ref role="1TJDcQ" node="4DjPfGLDERh" resolve="DiagramElement" />
    <node concept="1TJgyj" id="4DjPfGLEITp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fQU43X4wa2">
    <property role="TrG5h" value="CellModel_DiagramPort" />
    <property role="34LRSv" value="diagram port" />
    <property role="1pbfSe" value="17361602" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="fQU43X4BkZ" role="1TKVEl">
      <property role="TrG5h" value="input" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6fGfUP7BHsG" role="PzmwI">
      <ref role="PrY4T" to="tpc2:7ARneOGixdd" resolve="Synchronizeable" />
    </node>
    <node concept="PrWs8" id="4SdtvCaAl9G" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fQU43XxJyI">
    <property role="TrG5h" value="AbstractArgument" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="25026798" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="fQU43XxJyO" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="fQU43XxJzR">
    <property role="TrG5h" value="BLQueryArgument" />
    <property role="1pbfSe" value="25026871" />
    <ref role="1TJDcQ" node="fQU43XxJyI" resolve="AbstractArgument" />
    <node concept="1TJgyj" id="fQU43XxJzS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fQU43XxJAR">
    <property role="TrG5h" value="LinkArgument" />
    <property role="1pbfSe" value="25027063" />
    <ref role="1TJDcQ" node="fQU43XxJyI" resolve="AbstractArgument" />
    <node concept="1TJgyj" id="fQU43XLauB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="fQU43XL8M5">
    <property role="TrG5h" value="PropertyArgument" />
    <property role="1pbfSe" value="29062341" />
    <ref role="1TJDcQ" node="fQU43XxJyI" resolve="AbstractArgument" />
    <node concept="1TJgyj" id="fQU43XLcUk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rLMM2Utp6a">
    <property role="TrG5h" value="DiagramElementsCreation" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="828857514" />
    <ref role="1TJDcQ" node="18ftwC4enam" resolve="AbstractDiagramCreation" />
    <node concept="1TJgyj" id="7rLMM2UtMrx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rLMM2UtMrR" resolve="DiagramElementCreationHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rLMM2UtMrR">
    <property role="TrG5h" value="DiagramElementCreationHandler" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="828961303" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7rLMM2UuwVn">
    <property role="TrG5h" value="YFunctionParameter" />
    <property role="34LRSv" value="y" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="829151735" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7rLMM2UuwVu">
    <property role="TrG5h" value="NodeFunctionParameter" />
    <property role="34LRSv" value="node" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="829151742" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7rLMM2UuwVy">
    <property role="TrG5h" value="XFunctionParameter" />
    <property role="34LRSv" value="x" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="829151746" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ObbTRzsg14">
    <property role="TrG5h" value="DiagramConnectorCreation" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="260296735" />
    <ref role="1TJDcQ" node="18ftwC4enam" resolve="AbstractDiagramCreation" />
    <node concept="1TJgyj" id="ObbTRzsg17" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canCreate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ObbTRzsmde" resolve="DiagramConnectorCanCreateHandler" />
    </node>
    <node concept="1TJgyj" id="ObbTRzsnlc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ObbTRzsg1W" resolve="DiagramConnectorCreationHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="ObbTRzsg1W">
    <property role="TrG5h" value="DiagramConnectorCreationHandler" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="260296679" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="ObbTRzsmde">
    <property role="TrG5h" value="DiagramConnectorCanCreateHandler" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="260271381" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="ObbTRzs$Pp">
    <property role="TrG5h" value="FromNodeFunctionParameter" />
    <property role="34LRSv" value="from" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="260211466" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ObbTRzs$Pu">
    <property role="TrG5h" value="ToNodeFunctionParameter" />
    <property role="34LRSv" value="to" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="260211461" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ObbTRzs$Pz">
    <property role="TrG5h" value="FromIdFunctionParameter" />
    <property role="34LRSv" value="fromId" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="260211456" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ObbTRzs$PC">
    <property role="TrG5h" value="ToIdFunctionParameter" />
    <property role="34LRSv" value="toId" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="260211451" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5JruEV1dOnD">
    <property role="3GE5qa" value="Palette" />
    <property role="TrG5h" value="CreationActionReference" />
    <property role="34LRSv" value="creation" />
    <property role="1pbfSe" value="487768215" />
    <ref role="1TJDcQ" node="tdMhUur7Q2" resolve="ActionReference" />
    <node concept="1TJgyi" id="3NXJmdrmJUd" role="1TKVEl">
      <property role="TrG5h" value="iconPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5JruEV1fJfO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="elementsCreation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="18ftwC4enam" resolve="AbstractDiagramCreation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JruEV1dOnC">
    <property role="3GE5qa" value="Palette" />
    <property role="TrG5h" value="CustomElementReference" />
    <property role="34LRSv" value="custom" />
    <property role="1pbfSe" value="487768214" />
    <ref role="1TJDcQ" node="tdMhUur7Q5" resolve="PaletteElement" />
    <node concept="1TJgyj" id="5JruEV1fJfI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="customElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="tdMhUur7Q2">
    <property role="TrG5h" value="ActionReference" />
    <property role="3GE5qa" value="Palette" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1514518880" />
    <ref role="1TJDcQ" node="tdMhUur7Q5" resolve="PaletteElement" />
  </node>
  <node concept="1TIwiD" id="18ftwC4enam">
    <property role="TrG5h" value="AbstractDiagramCreation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="creation" />
    <property role="1pbfSe" value="373876896" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="18ftwC4erGL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="18ftwC4erGF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7RsqqcKDRQU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="tdMhUur7Q3">
    <property role="TrG5h" value="ActionGroup" />
    <property role="3GE5qa" value="Palette" />
    <property role="34LRSv" value="group" />
    <property role="1pbfSe" value="1514518879" />
    <ref role="1TJDcQ" node="tdMhUur7Q5" resolve="PaletteElement" />
    <node concept="1TJgyj" id="tdMhUurD_B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="tdMhUur7Q5" resolve="PaletteElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="tdMhUur7Q4">
    <property role="TrG5h" value="Palette" />
    <property role="3GE5qa" value="Palette" />
    <property role="1pbfSe" value="1514518878" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="tdMhUurwkU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="tdMhUur7Q5" resolve="PaletteElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="tdMhUur7Q5">
    <property role="TrG5h" value="PaletteElement" />
    <property role="3GE5qa" value="Palette" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1514518877" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="tdMhUur7Q6">
    <property role="TrG5h" value="Separator" />
    <property role="3GE5qa" value="Palette" />
    <property role="34LRSv" value="separator" />
    <property role="1pbfSe" value="1514518876" />
    <ref role="1TJDcQ" node="tdMhUur7Q5" resolve="PaletteElement" />
    <node concept="1TJgyi" id="2_vgca2bThp" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="CzpafHKHdQ">
    <property role="TrG5h" value="StubCellModel_Diagram" />
    <property role="1pbfSe" value="135907303" />
    <ref role="1TJDcQ" to="tpc2:CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHKRE2">
    <property role="TrG5h" value="StubCellModel_DiagramConnector" />
    <property role="1pbfSe" value="135864539" />
    <ref role="1TJDcQ" to="tpc2:CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHKREB">
    <property role="TrG5h" value="StubCellModel_DiagramNode" />
    <property role="1pbfSe" value="135864502" />
    <ref role="1TJDcQ" to="tpc2:CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHKRFc">
    <property role="TrG5h" value="StubCellModel_DiagramPort" />
    <property role="1pbfSe" value="135864465" />
    <ref role="1TJDcQ" to="tpc2:CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
</model>

