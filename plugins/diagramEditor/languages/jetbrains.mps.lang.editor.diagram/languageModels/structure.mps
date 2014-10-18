<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" name="jetbrains.mps.lang.editor.figures.structure" />
    <model ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" name="jetbrains.mps.lang.editor.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
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
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1094405431463454433" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CellModel_DiagramNode" />
      <property role="4jta.1169125787135.5092175715804935370" value="diagram node" />
      <reference role="4jta.1071489090640.1071489389519" target="tpc2.1073389214265" resolveInfo="EditorCellModel" />
      <node concept="4jta.1071489288298" id="1094405431463455193" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="figure" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1094405431463455190" resolveInfo="AbstractFigureReference" />
      </node>
      <node concept="4jta.1071489288298" id="1094405431463761842" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <property role="4jta.1071489288298.1071599776563" value="parameters" />
        <reference role="4jta.1071489288298.1071599976176" target="1094405431463761863" resolveInfo="FigureParameterMapping" />
      </node>
      <node concept="4jta.1071489288298" id="2084788800269090635" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="inputPort" />
        <reference role="4jta.1071489288298.1071599976176" target="285670992213637294" resolveInfo="AbstractArgument" />
      </node>
      <node concept="4jta.1071489288298" id="2084788800269090678" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="outputPort" />
        <reference role="4jta.1071489288298.1071599976176" target="285670992213637294" resolveInfo="AbstractArgument" />
      </node>
      <node concept="4jta.1169127622168" id="7200199917722064560" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpc2.8770580973047386957" resolveInfo="Synchronizeable" />
      </node>
      <node concept="4jta.1169127622168" id="730538219795610231" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1094405431463455190" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AbstractFigureReference" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1133920641626.1193676396447" value="figureRefs" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="1094405431463663051" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ExternalFigureReference" />
      <property role="asn4.1133920641626.1193676396447" value="figureRefs" />
      <reference role="4jta.1071489090640.1071489389519" target="1094405431463455190" resolveInfo="AbstractFigureReference" />
      <node concept="4jta.1071489288298" id="1094405431463663379" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="figure" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="ny2.2178507174411801538" resolveInfo="ExternalViewFigure" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1094405431463761863" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FigureParameterMapping" />
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="285670992218957021" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="argument" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="285670992213637294" resolveInfo="AbstractArgument" />
      </node>
      <node concept="4jta.1169127622168" id="1094405431463762186" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1497735617373411533" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6306886970791033847" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CellModel_Diagram" />
      <property role="4jta.1169125787135.5092175715804935370" value="diagram" />
      <reference role="4jta.1071489090640.1071489389519" target="tpc2.1073389214265" resolveInfo="EditorCellModel" />
      <node concept="4jta.1071489288298" id="5355858557208539148" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="diagramElements" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5355858557208538577" resolveInfo="DiagramElement" />
      </node>
      <node concept="4jta.1071489288298" id="8570854907290721333" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="elementsCreation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8570854907290423690" resolveInfo="DiagramElementsCreation" />
      </node>
      <node concept="4jta.1071489288298" id="939897302409114961" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="connectorCreation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="939897302409084996" resolveInfo="DiagramConnectorCreation" />
      </node>
      <node concept="4jta.1071489288298" id="6619018968336658044" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="paletteDeclaration" />
        <reference role="4jta.1071489288298.1071599976176" target="526297864816328068" resolveInfo="Palette" />
      </node>
      <node concept="4jta.1169127622168" id="7200199917722063808" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpc2.8770580973047386957" resolveInfo="Synchronizeable" />
      </node>
      <node concept="4jta.1169127622168" id="730538219795607746" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6382742553261733065" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CellModel_DiagramConnector" />
      <property role="4jta.1169125787135.5092175715804935370" value="diagram connector" />
      <reference role="4jta.1071489090640.1071489389519" target="tpc2.1073389214265" resolveInfo="EditorCellModel" />
      <node concept="4jta.1071489288298" id="1220375669566529919" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="input" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2721249134706026944" resolveInfo="ConnectionEnd" />
      </node>
      <node concept="4jta.1071489288298" id="1220375669566529925" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="output" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2721249134706026944" resolveInfo="ConnectionEnd" />
      </node>
      <node concept="4jta.1169127622168" id="7200199917722064749" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpc2.8770580973047386957" resolveInfo="Synchronizeable" />
      </node>
      <node concept="4jta.1169127622168" id="730538219795610224" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5422656561926747342" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AttributedFigureReference" />
      <property role="asn4.1133920641626.1193676396447" value="figureRefs" />
      <reference role="4jta.1071489090640.1071489389519" target="1094405431463455190" resolveInfo="AbstractFigureReference" />
      <node concept="4jta.1071489288298" id="5422656561931890753" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="figureAttribute" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="ny2.5422656561926747556" resolveInfo="FigureAttribute" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3229274890673749551" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ThisEditorNodeExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="this" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="1220375669566347117" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConnectionEndBLQuery" />
      <reference role="4jta.1071489090640.1071489389519" target="2721249134706026944" resolveInfo="ConnectionEnd" />
      <node concept="4jta.1071489288298" id="1220375669566421348" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="pointID" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="2915596886892604954" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="targetNode" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2721249134706026944" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConnectionEnd" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="5355858557208538577" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DiagramElement" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="5355858557208817201" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DiagramElementBLQuery" />
      <reference role="4jta.1071489090640.1071489389519" target="5355858557208538577" resolveInfo="DiagramElement" />
      <node concept="4jta.1071489288298" id="5355858557208817241" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="query" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="285670992205972098" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CellModel_DiagramPort" />
      <property role="4jta.1169125787135.5092175715804935370" value="diagram port" />
      <reference role="4jta.1071489090640.1071489389519" target="tpc2.1073389214265" resolveInfo="EditorCellModel" />
      <node concept="4jta.1071489288299" id="285670992206001471" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="input" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="7200199917722064684" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpc2.8770580973047386957" resolveInfo="Synchronizeable" />
      </node>
      <node concept="4jta.1169127622168" id="730538219795610238" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="285670992213637294" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AbstractArgument" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="285670992213637300" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="285670992213637367" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BLQueryArgument" />
      <reference role="4jta.1071489090640.1071489389519" target="285670992213637294" resolveInfo="AbstractArgument" />
      <node concept="4jta.1071489288298" id="285670992213637368" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="query" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="285670992213637559" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LinkArgument" />
      <reference role="4jta.1071489090640.1071489389519" target="285670992213637294" resolveInfo="AbstractArgument" />
      <node concept="4jta.1071489288298" id="285670992217679783" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="link" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="285670992217672837" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PropertyArgument" />
      <reference role="4jta.1071489090640.1071489389519" target="285670992213637294" resolveInfo="AbstractArgument" />
      <node concept="4jta.1071489288298" id="285670992217689748" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="property" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8570854907290423690" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DiagramElementsCreation" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="1301388602725986966" resolveInfo="AbstractDiagramCreation" />
      <node concept="4jta.1071489288298" id="8570854907290527457" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="handler" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="8570854907290527479" resolveInfo="DiagramElementCreationHandler" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8570854907290527479" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DiagramElementCreationHandler" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="8570854907290717911" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="YFunctionParameter" />
      <property role="4jta.1169125787135.5092175715804935370" value="y" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="8570854907290717918" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeFunctionParameter" />
      <property role="4jta.1169125787135.5092175715804935370" value="node" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="8570854907290717922" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XFunctionParameter" />
      <property role="4jta.1169125787135.5092175715804935370" value="x" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="939897302409084996" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DiagramConnectorCreation" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="1301388602725986966" resolveInfo="AbstractDiagramCreation" />
      <node concept="4jta.1071489288298" id="939897302409084999" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="canCreate" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="939897302409110350" resolveInfo="DiagramConnectorCanCreateHandler" />
      </node>
      <node concept="4jta.1071489288298" id="939897302409114956" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="handler" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="939897302409085052" resolveInfo="DiagramConnectorCreationHandler" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="939897302409085052" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DiagramConnectorCreationHandler" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="939897302409110350" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DiagramConnectorCanCreateHandler" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="939897302409170265" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FromNodeFunctionParameter" />
      <property role="4jta.1169125787135.5092175715804935370" value="from" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="939897302409170270" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ToNodeFunctionParameter" />
      <property role="4jta.1169125787135.5092175715804935370" value="to" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="939897302409170275" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FromIdFunctionParameter" />
      <property role="4jta.1169125787135.5092175715804935370" value="fromId" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="939897302409170280" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ToIdFunctionParameter" />
      <property role="4jta.1169125787135.5092175715804935370" value="toId" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="6619018968335599081" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Palette" />
      <property role="asn4.1169194658468.1169194664001" value="CreationActionReference" />
      <property role="4jta.1169125787135.5092175715804935370" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="526297864816328066" resolveInfo="ActionReference" />
      <node concept="4jta.1071489288299" id="4394877045815574157" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="iconPath" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="6619018968336102388" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="elementsCreation" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1301388602725986966" resolveInfo="AbstractDiagramCreation" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6619018968335599080" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Palette" />
      <property role="asn4.1169194658468.1169194664001" value="CustomElementReference" />
      <property role="4jta.1169125787135.5092175715804935370" value="custom" />
      <reference role="4jta.1071489090640.1071489389519" target="526297864816328069" resolveInfo="PaletteElement" />
      <node concept="4jta.1071489288298" id="6619018968336102382" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="customElement" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068390468198" resolveInfo="ClassConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="526297864816328066" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionReference" />
      <property role="asn4.1133920641626.1193676396447" value="Palette" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="526297864816328069" resolveInfo="PaletteElement" />
    </node>
    <node concept="4jta.1071489090640" id="1301388602725986966" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AbstractDiagramCreation" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1133920641626.1193676396447" value="creation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1301388602726005553" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="concept" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1301388602726005547" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="query" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="9069239899234205114" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="526297864816328067" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ActionGroup" />
      <property role="asn4.1133920641626.1193676396447" value="Palette" />
      <property role="4jta.1169125787135.5092175715804935370" value="group" />
      <reference role="4jta.1071489090640.1071489389519" target="526297864816328069" resolveInfo="PaletteElement" />
      <node concept="4jta.1071489288298" id="526297864816466279" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="elements" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="526297864816328069" resolveInfo="PaletteElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="526297864816328068" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Palette" />
      <property role="asn4.1133920641626.1193676396447" value="Palette" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="526297864816428346" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="elements" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="526297864816328069" resolveInfo="PaletteElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="526297864816328069" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PaletteElement" />
      <property role="asn4.1133920641626.1193676396447" value="Palette" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="526297864816328070" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Separator" />
      <property role="asn4.1133920641626.1193676396447" value="Palette" />
      <property role="4jta.1169125787135.5092175715804935370" value="separator" />
      <reference role="4jta.1071489090640.1071489389519" target="526297864816328069" resolveInfo="PaletteElement" />
      <node concept="4jta.1071489288299" id="2981172682494547033" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="730538219795567478" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StubCellModel_Diagram" />
      <reference role="4jta.1071489090640.1071489389519" target="tpc2.730538219796139730" resolveInfo="StubEditorCellModel" />
    </node>
    <node concept="4jta.1071489090640" id="730538219795610242" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StubCellModel_DiagramConnector" />
      <reference role="4jta.1071489090640.1071489389519" target="tpc2.730538219796139730" resolveInfo="StubEditorCellModel" />
    </node>
    <node concept="4jta.1071489090640" id="730538219795610279" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StubCellModel_DiagramNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpc2.730538219796139730" resolveInfo="StubEditorCellModel" />
    </node>
    <node concept="4jta.1071489090640" id="730538219795610316" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StubCellModel_DiagramPort" />
      <reference role="4jta.1071489090640.1071489389519" target="tpc2.730538219796139730" resolveInfo="StubEditorCellModel" />
    </node>
  </contents>
</model>

