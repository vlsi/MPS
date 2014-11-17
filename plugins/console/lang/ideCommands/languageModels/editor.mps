<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d9868cc-091b-49b3-85eb-87af773e0884(jetbrains.mps.console.ideCommands.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="n8mm" ref="r:be520d7c-8791-490a-9d50-1adca7cd12c4(jetbrains.mps.console.blCommand.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6vMIJHUlPTB">
    <property role="3GE5qa" value="stat" />
    <reference role="1XX52x" target="caxt.7490254719522540696" resolve="StatCommand" />
    <node concept="3EZMnI" id="6vMIJHUlTLt" role="2wV5jI">
      <node concept="2iRfu4" id="6vMIJHUlTLw" role="2iSdaV" />
      <node concept="PMmxH" id="7Q$BpsAMmzX" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6vMIJHUlTMP" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.7490254719522675891" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vMIJHUlTSM">
    <property role="3GE5qa" value="stat" />
    <reference role="1XX52x" target="caxt.7490254719522675896" resolve="GlobalStatisticTarget" />
    <node concept="PMmxH" id="6vMIJHUlTSO" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6vMIJHUmhGK">
    <property role="3GE5qa" value="stat" />
    <reference role="1XX52x" target="caxt.7490254719522676278" resolve="ProjectStatisticsTarget" />
    <node concept="3EZMnI" id="6vMIJHUn8t0" role="2wV5jI">
      <node concept="2iRfu4" id="6vMIJHUn8t1" role="2iSdaV" />
      <node concept="PMmxH" id="6vMIJHUn8t9" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vMIJHUnaQM">
    <property role="3GE5qa" value="stat" />
    <reference role="1XX52x" target="caxt.7490254719523007894" resolve="ModelStatisticsTarget" />
    <node concept="3F1sOY" id="6vMIJHUnaQO" role="2wV5jI">
      <reference role="1NtTu8" target="caxt.7490254719523007897" />
    </node>
  </node>
  <node concept="24kQdi" id="1NRmRaKF8Rh">
    <reference role="1XX52x" target="caxt.2087237500458009228" resolve="ShowBrokenReferences" />
    <node concept="3EZMnI" id="1NRmRaKF8Ri" role="2wV5jI">
      <node concept="PMmxH" id="7Q$BpsALmzg" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1NRmRaKF8Rk" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.2087237500458009229" />
      </node>
      <node concept="2iRfu4" id="1NRmRaKF8Rl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1NRmRaKIEhW">
    <property role="3GE5qa" value="stat" />
    <reference role="1XX52x" target="caxt.2087237500458473003" resolve="SubtreeStatisticsTarget" />
    <node concept="3F1sOY" id="1NRmRaKIEIr" role="2wV5jI">
      <reference role="1NtTu8" target="caxt.2087237500458473158" />
    </node>
  </node>
  <node concept="24kQdi" id="6M9lfhD$vik">
    <property role="3GE5qa" value="stat" />
    <reference role="1XX52x" target="caxt.7820875636625377576" resolve="ModelReference" />
    <node concept="3EZMnI" id="6M9lfhD$vim" role="2wV5jI">
      <node concept="3F0ifn" id="6M9lfhD$vit" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F0A7n" id="6M9lfhD$wkU" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.559557797393041554" resolve="fqName" />
        <reference role="1ERwB7" target="7820875636625616253" resolve="ModelReference_Actions" />
        <node concept="OXEIz" id="v3WHCwUozh" role="P5bDN">
          <node concept="1ou48o" id="v3WHCwUozl" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="v3WHCwUozm" role="1ou48n">
              <node concept="3clFbS" id="v3WHCwUozn" role="2VODD2">
                <node concept="3clFbF" id="6CCOtwfKk3M" role="3cqZAp">
                  <node concept="2OqwBi" id="v3WHCwUqpK" role="3clFbG">
                    <node concept="2YIFZM" id="v3WHCwUqpJ" role="2Oq$k0">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                    </node>
                    <node concept="liA8E" id="v3WHCwUqpO" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="v3WHCwUozo" role="1ou48m">
              <node concept="3clFbS" id="v3WHCwUozp" role="2VODD2">
                <node concept="3clFbF" id="v3WHCwUqIo" role="3cqZAp">
                  <node concept="2OqwBi" id="v3WHCwUqIv" role="3clFbG">
                    <node concept="2OqwBi" id="v3WHCwUqIq" role="2Oq$k0">
                      <node concept="3GMtW1" id="v3WHCwUqIp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="v3WHCwUqIu" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.559557797393017702" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="v3WHCwUqIz" role="2OqNvi">
                      <node concept="2YIFZM" id="791rit5f63$" role="tz02z">
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                        <node concept="3GLrbK" id="791rit5f63_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="v3WHCwUqIE" role="3cqZAp">
                  <node concept="2OqwBi" id="v3WHCwUqIL" role="3clFbG">
                    <node concept="2OqwBi" id="v3WHCwUqIG" role="2Oq$k0">
                      <node concept="3GMtW1" id="v3WHCwUqIF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="v3WHCwUqIK" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.559557797393021807" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="v3WHCwUqIP" role="2OqNvi">
                      <node concept="2YIFZM" id="791rit5f66L" role="tz02z">
                        <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                        <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
                        <node concept="3GLrbK" id="791rit5f66M" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="v3WHCwUqqw" role="1ezQQy">
              <node concept="3clFbS" id="v3WHCwUqqx" role="2VODD2">
                <node concept="3clFbF" id="v3WHCwUqqy" role="3cqZAp">
                  <node concept="3cpWs3" id="v3WHCwUqId" role="3clFbG">
                    <node concept="2YIFZM" id="791rit5f66B" role="3uHU7w">
                      <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
                      <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="3GLrbK" id="791rit5f66C" role="37wK5m" />
                    </node>
                    <node concept="3cpWs3" id="v3WHCwUqI9" role="3uHU7B">
                      <node concept="2YIFZM" id="791rit5f63W" role="3uHU7B">
                        <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="3GLrbK" id="791rit5f63X" role="37wK5m" />
                      </node>
                      <node concept="Xl_RD" id="v3WHCwUqIc" role="3uHU7w">
                        <property role="Xl_RC" value="@" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6CCOtwfKk3L" role="1eyP2E">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6M9lfhD$vip" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6M9lfhD$UPX">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="ModelReference_Actions" />
    <reference role="1h_SK9" target="caxt.7820875636625377576" resolve="ModelReference" />
    <node concept="1hA7zw" id="6M9lfhD$UPY" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6M9lfhD$UPZ" role="1hA7z_">
        <node concept="3clFbS" id="6M9lfhD$UQ0" role="2VODD2">
          <node concept="3clFbF" id="6M9lfhD$UQ5" role="3cqZAp">
            <node concept="2OqwBi" id="6M9lfhD$UWX" role="3clFbG">
              <node concept="0IXxy" id="6M9lfhD$UQ4" role="2Oq$k0" />
              <node concept="1PgB_6" id="6M9lfhD$WVF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6M9lfhD_5vh">
    <property role="3GE5qa" value="stat" />
    <reference role="1XX52x" target="caxt.7820875636625654703" resolve="NodeReference" />
    <node concept="3EZMnI" id="6M9lfhD_6AK" role="2wV5jI">
      <node concept="3F0ifn" id="6M9lfhD_6AR" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="1iCGBv" id="6M9lfhD_6B1" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1219352800908" />
        <reference role="1ERwB7" target="7820875636625664483" resolve="NodeReference_Actions" />
        <node concept="1sVBvm" id="6M9lfhD_6B2" role="1sWHZn">
          <node concept="3F0A7n" id="6M9lfhD_6B8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6M9lfhD_6AN" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6M9lfhD_6Bz">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="NodeReference_Actions" />
    <reference role="1h_SK9" target="caxt.7820875636625654703" resolve="NodeReference" />
    <node concept="1hA7zw" id="6M9lfhD_6B$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6M9lfhD_6B_" role="1hA7z_">
        <node concept="3clFbS" id="6M9lfhD_6BA" role="2VODD2">
          <node concept="3clFbF" id="6M9lfhD_6BF" role="3cqZAp">
            <node concept="2OqwBi" id="6M9lfhD_6Jx" role="3clFbG">
              <node concept="0IXxy" id="6M9lfhD_6BE" role="2Oq$k0" />
              <node concept="1PgB_6" id="6M9lfhD_ajb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67MRmR$$d_j">
    <reference role="1XX52x" target="caxt.7057947030097724900" resolve="ShowGenPlan" />
    <node concept="3EZMnI" id="67MRmR$$e2c" role="2wV5jI">
      <node concept="2iRfu4" id="67MRmR$$e2f" role="2iSdaV" />
      <node concept="PMmxH" id="67MRmR$$e2l" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="67MRmR$$e2q" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.7057947030097725050" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZe_oz_">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="1XX52x" target="caxt.5582028874769074087" resolve="ActionCallDeclaredParameter" />
    <node concept="3EZMnI" id="4PRmqZe_ozA" role="2wV5jI">
      <node concept="l2Vlx" id="4PRmqZe_ozB" role="2iSdaV" />
      <node concept="1iCGBv" id="4PRmqZe_ozC" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.5582028874769074088" />
        <node concept="1sVBvm" id="4PRmqZe_ozD" role="1sWHZn">
          <node concept="3F0A7n" id="4PRmqZe_ozE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PRmqZe_ozF" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4PRmqZe_ozG" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.5582028874769074092" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZe_ozH">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="1XX52x" target="caxt.5582028874769074093" resolve="CallActionExpression" />
    <node concept="3EZMnI" id="4PRmqZe_ozI" role="2wV5jI">
      <node concept="PMmxH" id="4PRmqZe_ozJ" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="4PRmqZe_ozK" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.5582028874769074094" />
        <node concept="1sVBvm" id="4PRmqZe_ozL" role="1sWHZn">
          <node concept="3F0A7n" id="4PRmqZe_ozM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PRmqZe_ozN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="4PRmqZe_ozO" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="caxt.5582028874769074095" />
        <node concept="l2Vlx" id="4PRmqZe_ozP" role="2czzBx" />
        <node concept="3F0ifn" id="4PRmqZe_ozQ" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="4PRmqZe_ozR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4PRmqZe_ozS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZe_ozT">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="1XX52x" target="caxt.5582028874769074096" resolve="ModelProperties" />
    <node concept="3EZMnI" id="4PRmqZe_ozU" role="2wV5jI">
      <node concept="PMmxH" id="4PRmqZe_ozV" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4PRmqZe_ozW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4PRmqZe_ozX" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.5582028874769074097" />
      </node>
      <node concept="3F0ifn" id="4PRmqZe_ozY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4PRmqZe_ozZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZe_o$0">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="1XX52x" target="caxt.5582028874769074089" resolve="ActionCallGlobalParameter" />
    <node concept="3EZMnI" id="4PRmqZe_o$1" role="2wV5jI">
      <node concept="l2Vlx" id="4PRmqZe_o$2" role="2iSdaV" />
      <node concept="1iCGBv" id="4PRmqZe_o$3" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.5582028874769074090" />
        <node concept="1sVBvm" id="4PRmqZe_o$4" role="1sWHZn">
          <node concept="1HlG4h" id="4PRmqZe_o$5" role="2wV5jI">
            <node concept="1HfYo3" id="4PRmqZe_o$6" role="1HlULh">
              <node concept="3TQlhw" id="4PRmqZe_o$7" role="1Hhtcw">
                <node concept="3clFbS" id="4PRmqZe_o$8" role="2VODD2">
                  <node concept="3clFbF" id="4PRmqZe_o$9" role="3cqZAp">
                    <node concept="2OqwBi" id="4PRmqZe_o$a" role="3clFbG">
                      <node concept="pncrf" id="4PRmqZe_o$b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4PRmqZe_o$c" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PRmqZe_o$d" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4PRmqZe_o$e" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.5582028874769074092" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZe_o$f">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="1XX52x" target="caxt.5582028874769074099" resolve="ModuleProperties" />
    <node concept="3EZMnI" id="4PRmqZe_o$g" role="2wV5jI">
      <node concept="PMmxH" id="4PRmqZe_o$h" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4PRmqZe_o$i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4PRmqZe_o$j" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.5582028874769074100" />
      </node>
      <node concept="3F0ifn" id="4PRmqZe_o$k" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4PRmqZe_o$l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2tFdLTRKaaM">
    <property role="3GE5qa" value="make" />
    <reference role="1XX52x" target="caxt.2840424593984889498" resolve="AbsractMake" />
    <node concept="3EZMnI" id="2tFdLTRKabl" role="2wV5jI">
      <node concept="l2Vlx" id="2tFdLTRKabm" role="2iSdaV" />
      <node concept="PMmxH" id="2tFdLTRKabn" role="3EZMnx">
        <reference role="PMmxG" target="n8mm.4307205004135242359" resolve="QueryExpression_EditorComponent" />
      </node>
      <node concept="3EZMnI" id="2tFdLTRKabo" role="3EZMnx">
        <node concept="VPM3Z" id="2tFdLTRKabp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2tFdLTRKabq" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F1sOY" id="4AHaCIo5DTP" role="3EZMnx">
          <property role="1$x2rV" value="&lt;project&gt;" />
          <reference role="1NtTu8" target="caxt.2840424593984889584" />
        </node>
        <node concept="3F0ifn" id="2tFdLTRKabu" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        </node>
        <node concept="l2Vlx" id="2tFdLTRKabv" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59iQg8rz2HX">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="1XX52x" target="caxt.5932042262275638696" resolve="OfAspectOperation" />
    <node concept="3EZMnI" id="3ZZC$G5C4uw" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6T" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3ZZC$G5C4u_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tp2u.1215709345400" resolve="LeftAngleBracket" />
      </node>
      <node concept="1iCGBv" id="59iQg8rz2KH" role="3EZMnx">
        <reference role="1NtTu8" target="caxt.5932042262275696048" />
        <node concept="1sVBvm" id="59iQg8rz2KI" role="1sWHZn">
          <node concept="3SHvHV" id="59iQg8rz2KQ" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ZZC$G5C4uB" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tp2u.1215709621223" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="3ZZC$G5C4ux" role="2iSdaV" />
    </node>
  </node>
</model>

