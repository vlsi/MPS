<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
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
  <node concept="1TIwiD" id="1094405431463454433">
    <property role="TrG5h" value="CellModel_DiagramNode" />
    <property role="34LRSv" value="diagram node" />
    <reference role="1TJDcQ" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1094405431463455193" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="figure" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1094405431463455190" resolve="AbstractFigureReference" />
    </node>
    <node concept="1TJgyj" id="1094405431463761842" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="parameters" />
      <reference role="20lvS9" target="1094405431463761863" resolve="FigureParameterMapping" />
    </node>
    <node concept="1TJgyj" id="2084788800269090635" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputPort" />
      <reference role="20lvS9" target="285670992213637294" resolve="AbstractArgument" />
    </node>
    <node concept="1TJgyj" id="2084788800269090678" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputPort" />
      <reference role="20lvS9" target="285670992213637294" resolve="AbstractArgument" />
    </node>
    <node concept="PrWs8" id="7200199917722064560" role="PzmwI">
      <reference role="PrY4T" target="tpc2.8770580973047386957" resolve="Synchronizeable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1094405431463455190">
    <property role="TrG5h" value="AbstractFigureReference" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="3GE5qa" value="figureRefs" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1094405431463663051">
    <property role="TrG5h" value="ExternalFigureReference" />
    <property role="3GE5qa" value="figureRefs" />
    <reference role="1TJDcQ" target="1094405431463455190" resolve="AbstractFigureReference" />
    <node concept="1TJgyj" id="1094405431463663379" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="figure" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="ny2.2178507174411801538" resolve="ExternalViewFigure" />
    </node>
  </node>
  <node concept="1TIwiD" id="1094405431463761863">
    <property role="TrG5h" value="FigureParameterMapping" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="285670992218957021" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="285670992213637294" resolve="AbstractArgument" />
    </node>
    <node concept="PrWs8" id="1094405431463762186" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1497735617373411533" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6306886970791033847">
    <property role="TrG5h" value="CellModel_Diagram" />
    <property role="34LRSv" value="diagram" />
    <reference role="1TJDcQ" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="5355858557208539148" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="diagramElements" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="5355858557208538577" resolve="DiagramElement" />
    </node>
    <node concept="1TJgyj" id="8570854907290721333" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementsCreation" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8570854907290423690" resolve="DiagramElementsCreation" />
    </node>
    <node concept="1TJgyj" id="939897302409114961" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectorCreation" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="939897302409084996" resolve="DiagramConnectorCreation" />
    </node>
    <node concept="1TJgyj" id="6619018968336658044" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paletteDeclaration" />
      <reference role="20lvS9" target="526297864816328068" resolve="Palette" />
    </node>
    <node concept="PrWs8" id="7200199917722063808" role="PzmwI">
      <reference role="PrY4T" target="tpc2.8770580973047386957" resolve="Synchronizeable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6382742553261733065">
    <property role="TrG5h" value="CellModel_DiagramConnector" />
    <property role="34LRSv" value="diagram connector" />
    <reference role="1TJDcQ" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1220375669566529919" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2721249134706026944" resolve="ConnectionEnd" />
    </node>
    <node concept="1TJgyj" id="1220375669566529925" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2721249134706026944" resolve="ConnectionEnd" />
    </node>
    <node concept="PrWs8" id="7200199917722064749" role="PzmwI">
      <reference role="PrY4T" target="tpc2.8770580973047386957" resolve="Synchronizeable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5422656561926747342">
    <property role="TrG5h" value="AttributedFigureReference" />
    <property role="3GE5qa" value="figureRefs" />
    <reference role="1TJDcQ" target="1094405431463455190" resolve="AbstractFigureReference" />
    <node concept="1TJgyj" id="5422656561931890753" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="figureAttribute" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="ny2.5422656561926747556" resolve="FigureAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3229274890673749551">
    <property role="TrG5h" value="ThisEditorNodeExpression" />
    <property role="34LRSv" value="this" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1220375669566347117">
    <property role="TrG5h" value="ConnectionEndBLQuery" />
    <reference role="1TJDcQ" target="2721249134706026944" resolve="ConnectionEnd" />
    <node concept="1TJgyj" id="1220375669566421348" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointID" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2915596886892604954" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2721249134706026944">
    <property role="TrG5h" value="ConnectionEnd" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5355858557208538577">
    <property role="TrG5h" value="DiagramElement" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5355858557208817201">
    <property role="TrG5h" value="DiagramElementBLQuery" />
    <reference role="1TJDcQ" target="5355858557208538577" resolve="DiagramElement" />
    <node concept="1TJgyj" id="5355858557208817241" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="285670992205972098">
    <property role="TrG5h" value="CellModel_DiagramPort" />
    <property role="34LRSv" value="diagram port" />
    <reference role="1TJDcQ" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="285670992206001471" role="1TKVEl">
      <property role="TrG5h" value="input" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7200199917722064684" role="PzmwI">
      <reference role="PrY4T" target="tpc2.8770580973047386957" resolve="Synchronizeable" />
    </node>
  </node>
  <node concept="1TIwiD" id="285670992213637294">
    <property role="TrG5h" value="AbstractArgument" />
    <property role="R5!K7" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="285670992213637300" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="285670992213637367">
    <property role="TrG5h" value="BLQueryArgument" />
    <reference role="1TJDcQ" target="285670992213637294" resolve="AbstractArgument" />
    <node concept="1TJgyj" id="285670992213637368" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="285670992213637559">
    <property role="TrG5h" value="LinkArgument" />
    <reference role="1TJDcQ" target="285670992213637294" resolve="AbstractArgument" />
    <node concept="1TJgyj" id="285670992217679783" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="285670992217672837">
    <property role="TrG5h" value="PropertyArgument" />
    <reference role="1TJDcQ" target="285670992213637294" resolve="AbstractArgument" />
    <node concept="1TJgyj" id="285670992217689748" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="8570854907290423690">
    <property role="TrG5h" value="DiagramElementsCreation" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="1301388602725986966" resolve="AbstractDiagramCreation" />
    <node concept="1TJgyj" id="8570854907290527457" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8570854907290527479" resolve="DiagramElementCreationHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="8570854907290527479">
    <property role="TrG5h" value="DiagramElementCreationHandler" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="8570854907290717911">
    <property role="TrG5h" value="YFunctionParameter" />
    <property role="34LRSv" value="y" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="8570854907290717918">
    <property role="TrG5h" value="NodeFunctionParameter" />
    <property role="34LRSv" value="node" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="8570854907290717922">
    <property role="TrG5h" value="XFunctionParameter" />
    <property role="34LRSv" value="x" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="939897302409084996">
    <property role="TrG5h" value="DiagramConnectorCreation" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="1301388602725986966" resolve="AbstractDiagramCreation" />
    <node concept="1TJgyj" id="939897302409084999" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canCreate" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="939897302409110350" resolve="DiagramConnectorCanCreateHandler" />
    </node>
    <node concept="1TJgyj" id="939897302409114956" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="939897302409085052" resolve="DiagramConnectorCreationHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="939897302409085052">
    <property role="TrG5h" value="DiagramConnectorCreationHandler" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="939897302409110350">
    <property role="TrG5h" value="DiagramConnectorCanCreateHandler" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="939897302409170265">
    <property role="TrG5h" value="FromNodeFunctionParameter" />
    <property role="34LRSv" value="from" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="939897302409170270">
    <property role="TrG5h" value="ToNodeFunctionParameter" />
    <property role="34LRSv" value="to" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="939897302409170275">
    <property role="TrG5h" value="FromIdFunctionParameter" />
    <property role="34LRSv" value="fromId" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="939897302409170280">
    <property role="TrG5h" value="ToIdFunctionParameter" />
    <property role="34LRSv" value="toId" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6619018968335599081">
    <property role="3GE5qa" value="Palette" />
    <property role="TrG5h" value="CreationActionReference" />
    <property role="34LRSv" value="creation" />
    <reference role="1TJDcQ" target="526297864816328066" resolve="ActionReference" />
    <node concept="1TJgyi" id="4394877045815574157" role="1TKVEl">
      <property role="TrG5h" value="iconPath" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6619018968336102388" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="elementsCreation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1301388602725986966" resolve="AbstractDiagramCreation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6619018968335599080">
    <property role="3GE5qa" value="Palette" />
    <property role="TrG5h" value="CustomElementReference" />
    <property role="34LRSv" value="custom" />
    <reference role="1TJDcQ" target="526297864816328069" resolve="PaletteElement" />
    <node concept="1TJgyj" id="6619018968336102382" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="customElement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="526297864816328066">
    <property role="TrG5h" value="ActionReference" />
    <property role="3GE5qa" value="Palette" />
    <property role="R5!K7" value="true" />
    <reference role="1TJDcQ" target="526297864816328069" resolve="PaletteElement" />
  </node>
  <node concept="1TIwiD" id="1301388602725986966">
    <property role="TrG5h" value="AbstractDiagramCreation" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="3GE5qa" value="creation" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1301388602726005553" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1301388602726005547" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="9069239899234205114" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="526297864816328067">
    <property role="TrG5h" value="ActionGroup" />
    <property role="3GE5qa" value="Palette" />
    <property role="34LRSv" value="group" />
    <reference role="1TJDcQ" target="526297864816328069" resolve="PaletteElement" />
    <node concept="1TJgyj" id="526297864816466279" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="526297864816328069" resolve="PaletteElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="526297864816328068">
    <property role="TrG5h" value="Palette" />
    <property role="3GE5qa" value="Palette" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="526297864816428346" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="526297864816328069" resolve="PaletteElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="526297864816328069">
    <property role="TrG5h" value="PaletteElement" />
    <property role="3GE5qa" value="Palette" />
    <property role="R5!K7" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="526297864816328070">
    <property role="TrG5h" value="Separator" />
    <property role="3GE5qa" value="Palette" />
    <property role="34LRSv" value="separator" />
    <reference role="1TJDcQ" target="526297864816328069" resolve="PaletteElement" />
    <node concept="1TJgyi" id="2981172682494547033" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="730538219795567478">
    <property role="TrG5h" value="StubCellModel_Diagram" />
    <reference role="1TJDcQ" target="tpc2.730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="730538219795610242">
    <property role="TrG5h" value="StubCellModel_DiagramConnector" />
    <reference role="1TJDcQ" target="tpc2.730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="730538219795610279">
    <property role="TrG5h" value="StubCellModel_DiagramNode" />
    <reference role="1TJDcQ" target="tpc2.730538219796139730" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="730538219795610316">
    <property role="TrG5h" value="StubCellModel_DiagramPort" />
    <reference role="1TJDcQ" target="tpc2.730538219796139730" resolve="StubEditorCellModel" />
  </node>
</model>

