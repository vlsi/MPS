<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d793eea9-8b7b-4c58-a7a2-62336f54dcce(jetbrains.mps.lang.editor.menus.substitute.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <reference id="6089045305656903095" name="link" index="2ks2v6" />
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="2857509971901907635" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Concepts" flags="ig" index="AZAyt" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry" />
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="5329678514806335510" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Concepts" flags="ng" index="1rTJD9">
        <child id="2857509971901910028" name="concepts" index="AZAoy" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Link" flags="nn" index="1J7kdh" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_CreatedNode" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="7Nx4mSUrYc1">
    <ref role="1XX52x" to="wdez:7Nx4mSUrV2X" resolve="TestSubstituteParent" />
    <node concept="3EZMnI" id="7Nx4mSUrYc3" role="2wV5jI">
      <node concept="l2Vlx" id="7Nx4mSUrYc4" role="2iSdaV" />
      <node concept="3F0ifn" id="7Nx4mSUrYc5" role="3EZMnx">
        <property role="3F0ifm" value="test substitute parent" />
      </node>
      <node concept="3F0ifn" id="7Nx4mSUrYc6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7Nx4mSUrYc7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7Nx4mSUrYc8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Nx4mSUrYc9" role="3EZMnx">
        <node concept="l2Vlx" id="7Nx4mSUrYca" role="2iSdaV" />
        <node concept="lj46D" id="7Nx4mSUrYcb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Nx4mSUrYcc" role="3EZMnx">
          <property role="3F0ifm" value="simple action" />
        </node>
        <node concept="3F0ifn" id="7Nx4mSUrYcd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7Nx4mSUrYce" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUrYcf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Nx4mSUrYcg" role="3EZMnx">
          <ref role="1NtTu8" to="wdez:7Nx4mSUrV2Z" />
          <node concept="l2Vlx" id="7Nx4mSUrYch" role="2czzBx" />
          <node concept="pj6Ft" id="7Nx4mSUrYci" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Nx4mSUrYcj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUrYck" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Nx4mSUrYcn" role="3EZMnx">
          <property role="3F0ifm" value="parameterized query" />
        </node>
        <node concept="3F0ifn" id="7Nx4mSUrYco" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7Nx4mSUrYcp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUrYcq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Nx4mSUrYcr" role="3EZMnx">
          <ref role="1NtTu8" to="wdez:7Nx4mSUrV31" />
          <node concept="l2Vlx" id="7Nx4mSUrYcs" role="2czzBx" />
          <node concept="pj6Ft" id="7Nx4mSUrYct" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Nx4mSUrYcu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUrYcv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Nx4mSUrYcy" role="3EZMnx">
          <property role="3F0ifm" value="wrapper" />
        </node>
        <node concept="3F0ifn" id="7Nx4mSUrYcz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7Nx4mSUrYc$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUrYc_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Nx4mSUrYcA" role="3EZMnx">
          <ref role="1NtTu8" to="wdez:7Nx4mSUrYbE" />
          <node concept="l2Vlx" id="7Nx4mSUrYcB" role="2czzBx" />
          <node concept="pj6Ft" id="7Nx4mSUrYcC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Nx4mSUrYcD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUrYcE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Nx4mSUrYcH" role="3EZMnx">
          <property role="3F0ifm" value="concepts menu" />
        </node>
        <node concept="3F0ifn" id="7Nx4mSUrYcI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7Nx4mSUrYcJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUrYcK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Nx4mSUrYcL" role="3EZMnx">
          <ref role="1NtTu8" to="wdez:7Nx4mSUrYbI" />
          <node concept="l2Vlx" id="7Nx4mSUrYcM" role="2czzBx" />
          <node concept="pj6Ft" id="7Nx4mSUrYcN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Nx4mSUrYcO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUrYcP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Nx4mSUrYcS" role="3EZMnx">
          <property role="3F0ifm" value="add concept" />
        </node>
        <node concept="3F0ifn" id="7Nx4mSUrYcT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7Nx4mSUrYcU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUrYcV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Nx4mSUrYcW" role="3EZMnx">
          <ref role="1NtTu8" to="wdez:7Nx4mSUrYbN" />
          <node concept="l2Vlx" id="7Nx4mSUrYcX" role="2czzBx" />
          <node concept="pj6Ft" id="7Nx4mSUrYcY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Nx4mSUrYcZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUrYd0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Nx4mSUs5w5" role="3EZMnx">
          <property role="3F0ifm" value="subconcepts" />
          <node concept="ljvvj" id="7Nx4mSUs5w6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Nx4mSUs5w2" role="3EZMnx">
          <ref role="1NtTu8" to="wdez:7Nx4mSUs5vL" />
          <node concept="l2Vlx" id="7Nx4mSUs5w3" role="2czzBx" />
          <node concept="lj46D" id="7Nx4mSUs5w4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUsh9i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7Nx4mSUDwxG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Nx4mSUDsSd" role="3EZMnx">
          <property role="3F0ifm" value="smart reference" />
          <node concept="ljvvj" id="7Nx4mSUDsSe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Nx4mSUDsS9" role="3EZMnx">
          <ref role="1NtTu8" to="wdez:7Nx4mSUDsRz" />
          <node concept="l2Vlx" id="7Nx4mSUDsSa" role="2czzBx" />
          <node concept="lj46D" id="7Nx4mSUDsSb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUDsSc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7Nx4mSUDwxU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Nx4mSUsh9z" role="3EZMnx">
          <property role="3F0ifm" value="children for empty cell" />
          <node concept="ljvvj" id="7Nx4mSUsh9$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Nx4mSUsh9v" role="3EZMnx">
          <ref role="1NtTu8" to="wdez:7Nx4mSUsh9l" />
          <node concept="l2Vlx" id="7Nx4mSUsh9w" role="2czzBx" />
          <node concept="lj46D" id="7Nx4mSUsh9x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUsh9y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7Nx4mSUshaL" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="A1WHu" id="7Nx4mSUDHrg" role="3vIgyS">
              <ref role="A1WHt" node="7Nx4mSUDFoJ" resolve="NamedTransformationMenu_EmptyCell" />
            </node>
          </node>
          <node concept="pj6Ft" id="7Nx4mSUDwy1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Nx4mSUsh8b" role="3EZMnx">
          <property role="3F0ifm" value="to contribute" />
          <node concept="ljvvj" id="7Nx4mSUsh8c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Nx4mSUsh88" role="3EZMnx">
          <ref role="1NtTu8" to="wdez:7Nx4mSUsh7Z" />
          <node concept="l2Vlx" id="7Nx4mSUsh89" role="2czzBx" />
          <node concept="lj46D" id="7Nx4mSUsh8a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUDwy8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7Nx4mSUDwyd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Nx4mSUrYd1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7Nx4mSUrYd2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7Nx4mSUrYgh">
    <ref role="aqKnT" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    <node concept="3ft6gV" id="7Nx4mSUrYgk" role="3ft7WO">
      <node concept="3eGOop" id="7Nx4mSUrZ6S" role="3ft5RZ">
        <node concept="ucgPf" id="7Nx4mSUrZ6U" role="3aKz83">
          <node concept="3clFbS" id="7Nx4mSUrZ6W" role="2VODD2">
            <node concept="3clFbF" id="7Nx4mSUrZzA" role="3cqZAp">
              <node concept="2ShNRf" id="7Nx4mSUrZz$" role="3clFbG">
                <node concept="3zrR0B" id="7Nx4mSUrZHf" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Nx4mSUrZHh" role="3zrR0E">
                    <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="7Nx4mSUrZgc" role="upBLP">
          <node concept="2h3Zct" id="7Nx4mSUrZr5" role="16NeZM">
            <property role="2h4Kg1" value="simple" />
          </node>
        </node>
      </node>
      <node concept="3ft6gW" id="7Nx4mSUrYgm" role="3ft5RY">
        <node concept="3clFbS" id="7Nx4mSUrYgo" role="2VODD2">
          <node concept="3clFbF" id="7Nx4mSUrYnz" role="3cqZAp">
            <node concept="17R0WA" id="7Nx4mSUrYuU" role="3clFbG">
              <node concept="359W_D" id="7Nx4mSUrYDM" role="3uHU7w">
                <ref role="359W_E" to="wdez:7Nx4mSUrV2X" resolve="TestSubstituteParent" />
                <ref role="359W_F" to="wdez:7Nx4mSUrV2Z" />
              </node>
              <node concept="1J7kdh" id="7Nx4mSUrYny" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ft6gV" id="7Nx4mSUrZOE" role="3ft7WO">
      <node concept="3ft6gW" id="7Nx4mSUrZOO" role="3ft5RY">
        <node concept="3clFbS" id="7Nx4mSUrZOP" role="2VODD2">
          <node concept="3clFbF" id="7Nx4mSUrZOQ" role="3cqZAp">
            <node concept="17R0WA" id="7Nx4mSUrZOR" role="3clFbG">
              <node concept="359W_D" id="7Nx4mSUrZOS" role="3uHU7w">
                <ref role="359W_E" to="wdez:7Nx4mSUrV2X" resolve="TestSubstituteParent" />
                <ref role="359W_F" to="wdez:7Nx4mSUrV31" />
              </node>
              <node concept="1J7kdh" id="7Nx4mSUrZOT" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2F$Pav" id="7Nx4mSUs0te" role="3ft5RZ">
        <node concept="3eGOop" id="7Nx4mSUs1E5" role="2$S_pN">
          <node concept="ucgPf" id="7Nx4mSUs1E7" role="3aKz83">
            <node concept="3clFbS" id="7Nx4mSUs1E9" role="2VODD2">
              <node concept="3cpWs8" id="7Nx4mSUs22U" role="3cqZAp">
                <node concept="3cpWsn" id="7Nx4mSUs22V" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="7Nx4mSUs22T" role="1tU5fm">
                    <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
                  </node>
                  <node concept="2ShNRf" id="7Nx4mSUs22W" role="33vP2m">
                    <node concept="3zrR0B" id="7Nx4mSUs22X" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Nx4mSUs22Y" role="3zrR0E">
                        <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Nx4mSUs2OB" role="3cqZAp">
                <node concept="2OqwBi" id="7Nx4mSUs3_1" role="3clFbG">
                  <node concept="2OqwBi" id="7Nx4mSUs2Wt" role="2Oq$k0">
                    <node concept="37vLTw" id="7Nx4mSUs2O_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Nx4mSUs22V" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="7Nx4mSUs39q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7Nx4mSUs40h" role="2OqNvi">
                    <node concept="2ZBlsa" id="7Nx4mSUs493" role="tz02z" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Nx4mSUs4o9" role="3cqZAp">
                <node concept="37vLTw" id="7Nx4mSUs4o7" role="3clFbG">
                  <ref role="3cqZAo" node="7Nx4mSUs22V" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16NfWO" id="7Nx4mSUs4wm" role="upBLP">
            <node concept="uGdhv" id="7Nx4mSUs4A_" role="16NeZM">
              <node concept="3clFbS" id="7Nx4mSUs4AB" role="2VODD2">
                <node concept="3clFbF" id="7Nx4mSUDjyf" role="3cqZAp">
                  <node concept="2ZBlsa" id="7Nx4mSUDjye" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="7Nx4mSUs0tn" role="2ZBHrp" />
        <node concept="2$S_p_" id="7Nx4mSUs0tq" role="2$S_pT">
          <node concept="3clFbS" id="7Nx4mSUs0tr" role="2VODD2">
            <node concept="3clFbF" id="7Nx4mSUs0yd" role="3cqZAp">
              <node concept="2ShNRf" id="7Nx4mSUs0yb" role="3clFbG">
                <node concept="Tc6Ow" id="7Nx4mSUs0H5" role="2ShVmc">
                  <node concept="17QB3L" id="7Nx4mSUs17Q" role="HW$YZ" />
                  <node concept="Xl_RD" id="7Nx4mSUs1jg" role="HW$Y0">
                    <property role="Xl_RC" value="a" />
                  </node>
                  <node concept="Xl_RD" id="7Nx4mSUs1$i" role="HW$Y0">
                    <property role="Xl_RC" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ft6gV" id="7Nx4mSUs506" role="3ft7WO">
      <node concept="3ft6gW" id="7Nx4mSUs507" role="3ft5RY">
        <node concept="3clFbS" id="7Nx4mSUs508" role="2VODD2">
          <node concept="3clFbF" id="7Nx4mSUs509" role="3cqZAp">
            <node concept="17R0WA" id="7Nx4mSUs50a" role="3clFbG">
              <node concept="359W_D" id="7Nx4mSUs50b" role="3uHU7w">
                <ref role="359W_E" to="wdez:7Nx4mSUrV2X" resolve="TestSubstituteParent" />
                <ref role="359W_F" to="wdez:7Nx4mSUrYbE" />
              </node>
              <node concept="1J7kdh" id="7Nx4mSUs50c" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3N5dw7" id="7Nx4mSUs6pV" role="3ft5RZ">
        <node concept="3N5aqt" id="7Nx4mSUs6pW" role="3Na0zg">
          <node concept="3clFbS" id="7Nx4mSUs6pX" role="2VODD2">
            <node concept="3cpWs8" id="7Nx4mSUs6ty" role="3cqZAp">
              <node concept="3cpWsn" id="7Nx4mSUs6t_" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7Nx4mSUs6tx" role="1tU5fm">
                  <ref role="ehGHo" to="wdez:7Nx4mSUrZaC" resolve="TestSubstituteSubChild1" />
                </node>
                <node concept="2ShNRf" id="7Nx4mSUs6Ii" role="33vP2m">
                  <node concept="3zrR0B" id="7Nx4mSUs6RK" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Nx4mSUs6RM" role="3zrR0E">
                      <ref role="ehGHo" to="wdez:7Nx4mSUrZaC" resolve="TestSubstituteSubChild1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Nx4mSUs77j" role="3cqZAp">
              <node concept="2OqwBi" id="7Nx4mSUs8kS" role="3clFbG">
                <node concept="2OqwBi" id="7Nx4mSUs7ia" role="2Oq$k0">
                  <node concept="37vLTw" id="7Nx4mSUs77h" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Nx4mSUs6t_" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="7Nx4mSUs7Z3" role="2OqNvi">
                    <ref role="3Tt5mk" to="wdez:7Nx4mSUrZaG" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7Nx4mSUs8G8" role="2OqNvi">
                  <node concept="3N4pyC" id="7Nx4mSUs8OE" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Nx4mSUs92$" role="3cqZAp">
              <node concept="37vLTw" id="7Nx4mSUs92y" role="3clFbG">
                <ref role="3cqZAo" node="7Nx4mSUs6t_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="7Nx4mSUs6tn" role="2klrvf">
          <ref role="2ZyFGn" to="wdez:7Nx4mSUrZaE" resolve="TestSubstituteConceptToWrap" />
        </node>
      </node>
    </node>
    <node concept="3ft6gV" id="7Nx4mSUs99H" role="3ft7WO">
      <node concept="3ft6gW" id="7Nx4mSUs99I" role="3ft5RY">
        <node concept="3clFbS" id="7Nx4mSUs99J" role="2VODD2">
          <node concept="3clFbF" id="7Nx4mSUs99K" role="3cqZAp">
            <node concept="17R0WA" id="7Nx4mSUs99L" role="3clFbG">
              <node concept="359W_D" id="7Nx4mSUs99M" role="3uHU7w">
                <ref role="359W_E" to="wdez:7Nx4mSUrV2X" resolve="TestSubstituteParent" />
                <ref role="359W_F" to="wdez:7Nx4mSUrYbI" />
              </node>
              <node concept="1J7kdh" id="7Nx4mSUs99N" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rTJD9" id="7Nx4mSUs9KS" role="3ft5RZ">
        <node concept="AZAyt" id="7Nx4mSUs9KT" role="AZAoy">
          <node concept="3clFbS" id="7Nx4mSUs9KU" role="2VODD2">
            <node concept="3clFbF" id="7Nx4mSUsa12" role="3cqZAp">
              <node concept="2ShNRf" id="7Nx4mSUsa10" role="3clFbG">
                <node concept="Tc6Ow" id="7Nx4mSUsaSj" role="2ShVmc">
                  <node concept="3bZ5Sz" id="7Nx4mSUsbDX" role="HW$YZ" />
                  <node concept="35c_gC" id="7Nx4mSUsccP" role="HW$Y0">
                    <ref role="35c_gD" to="wdez:7Nx4mSUrZaC" resolve="TestSubstituteSubChild1" />
                  </node>
                  <node concept="35c_gC" id="7Nx4mSUscKr" role="HW$Y0">
                    <ref role="35c_gD" to="wdez:7Nx4mSUrZaD" resolve="TestSubstituteSubChild2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ft6gV" id="7Nx4mSUsdlD" role="3ft7WO">
      <node concept="3ft6gW" id="7Nx4mSUsdlE" role="3ft5RY">
        <node concept="3clFbS" id="7Nx4mSUsdlF" role="2VODD2">
          <node concept="3clFbF" id="7Nx4mSUsdlG" role="3cqZAp">
            <node concept="17R0WA" id="7Nx4mSUsdlH" role="3clFbG">
              <node concept="359W_D" id="7Nx4mSUsdlI" role="3uHU7w">
                <ref role="359W_E" to="wdez:7Nx4mSUrV2X" resolve="TestSubstituteParent" />
                <ref role="359W_F" to="wdez:7Nx4mSUrYbN" />
              </node>
              <node concept="1J7kdh" id="7Nx4mSUsdlJ" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="7Nx4mSUse8i" role="3ft5RZ">
        <ref role="3EoQqy" to="wdez:7Nx4mSUrZaD" resolve="TestSubstituteSubChild2" />
      </node>
    </node>
    <node concept="3ft6gV" id="7Nx4mSUse8n" role="3ft7WO">
      <node concept="3ft6gW" id="7Nx4mSUse8o" role="3ft5RY">
        <node concept="3clFbS" id="7Nx4mSUse8p" role="2VODD2">
          <node concept="3clFbF" id="7Nx4mSUse8q" role="3cqZAp">
            <node concept="17R0WA" id="7Nx4mSUse8r" role="3clFbG">
              <node concept="359W_D" id="7Nx4mSUse8s" role="3uHU7w">
                <ref role="359W_E" to="wdez:7Nx4mSUrV2X" resolve="TestSubstituteParent" />
                <ref role="359W_F" to="wdez:7Nx4mSUs5vL" />
              </node>
              <node concept="1J7kdh" id="7Nx4mSUse8t" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2VfDsV" id="7Nx4mSUseJt" role="3ft5RZ" />
    </node>
    <node concept="3ft6gV" id="7Nx4mSUseJz" role="3ft7WO">
      <node concept="3ft6gW" id="7Nx4mSUseJ$" role="3ft5RY">
        <node concept="3clFbS" id="7Nx4mSUseJ_" role="2VODD2">
          <node concept="3clFbF" id="7Nx4mSUseJA" role="3cqZAp">
            <node concept="17R0WA" id="7Nx4mSUseJB" role="3clFbG">
              <node concept="359W_D" id="7Nx4mSUseJC" role="3uHU7w">
                <ref role="359W_E" to="wdez:7Nx4mSUrV2X" resolve="TestSubstituteParent" />
                <ref role="359W_F" to="wdez:7Nx4mSUDsRz" />
              </node>
              <node concept="1J7kdh" id="7Nx4mSUseJD" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="7Nx4mSUsf93" role="3ft5RZ">
        <ref role="3EoQqy" to="wdez:7Nx4mSUrZaI" resolve="TestSubstituteSubChildSmartReference" />
      </node>
    </node>
    <node concept="3ft6gV" id="7Nx4mSUsopf" role="3ft7WO">
      <node concept="3ft6gW" id="7Nx4mSUsopg" role="3ft5RY">
        <node concept="3clFbS" id="7Nx4mSUsoph" role="2VODD2">
          <node concept="3clFbF" id="7Nx4mSUsopi" role="3cqZAp">
            <node concept="17R0WA" id="7Nx4mSUsopj" role="3clFbG">
              <node concept="359W_D" id="7Nx4mSUsopk" role="3uHU7w">
                <ref role="359W_E" to="wdez:7Nx4mSUrV2X" resolve="TestSubstituteParent" />
                <ref role="359W_F" to="wdez:7Nx4mSUsh7Z" />
              </node>
              <node concept="1J7kdh" id="7Nx4mSUsopl" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s_PAr" id="7Nx4mSUsopm" role="3ft5RZ">
        <node concept="2kknPI" id="7Nx4mSUsopn" role="1s_PAo">
          <ref role="2kkw0f" node="7Nx4mSUsh77" resolve="NamedSubstituteMenuForContribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nx4mSUs0gl">
    <ref role="1XX52x" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    <node concept="3EZMnI" id="7Nx4mSUs0g_" role="2wV5jI">
      <node concept="l2Vlx" id="7Nx4mSUs0gA" role="2iSdaV" />
      <node concept="3F0ifn" id="7Nx4mSUs0gB" role="3EZMnx">
        <property role="3F0ifm" value="test substitute child" />
        <node concept="A1WHu" id="7Nx4mSUDMc1" role="3vIgyS">
          <ref role="A1WHt" node="7Nx4mSUDMbR" resolve="NamedTransformationMenu" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Nx4mSUs0gC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Nx4mSUs0gD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Nx4mSUs0gE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Nx4mSUs0gF" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7Nx4mSUs0gG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Nx4mSUs0gH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7Nx4mSUs0gI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Nx4mSUs0gJ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="7Nx4mSUsh77">
    <property role="TrG5h" value="NamedSubstituteMenuForContribution" />
    <ref role="aqKnT" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
  </node>
  <node concept="Q6S24" id="7Nx4mSUsh7Y">
    <property role="TrG5h" value="NamedSubstituteMenu" />
    <ref role="aqKnT" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    <node concept="3eGOop" id="7Nx4mSUskeZ" role="3ft7WO">
      <node concept="ucgPf" id="7Nx4mSUskf1" role="3aKz83">
        <node concept="3clFbS" id="7Nx4mSUskf3" role="2VODD2">
          <node concept="3cpWs8" id="7Nx4mSUsk$N" role="3cqZAp">
            <node concept="3cpWsn" id="7Nx4mSUsk$O" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7Nx4mSUsk$L" role="1tU5fm">
                <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
              </node>
              <node concept="2ShNRf" id="7Nx4mSUsk$P" role="33vP2m">
                <node concept="3zrR0B" id="7Nx4mSUsk$Q" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Nx4mSUsk$R" role="3zrR0E">
                    <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Nx4mSUskHg" role="3cqZAp">
            <node concept="2OqwBi" id="7Nx4mSUsltL" role="3clFbG">
              <node concept="2OqwBi" id="7Nx4mSUskPi" role="2Oq$k0">
                <node concept="37vLTw" id="7Nx4mSUskHe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Nx4mSUsk$O" resolve="node" />
                </node>
                <node concept="3TrcHB" id="7Nx4mSUsl2f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="7Nx4mSUslTb" role="2OqNvi">
                <node concept="Xl_RD" id="7Nx4mSUslYH" role="tz02z">
                  <property role="Xl_RC" value="named" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Nx4mSUskiV" role="3cqZAp">
            <node concept="37vLTw" id="7Nx4mSUsk$S" role="3clFbG">
              <ref role="3cqZAo" node="7Nx4mSUsk$O" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="7Nx4mSUsmSe" role="upBLP">
        <node concept="2h3Zct" id="7Nx4mSUsmWf" role="16NeZM">
          <property role="2h4Kg1" value="named" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="7Nx4mSUshaN">
    <property role="TrG5h" value="NamedSubstituteMenu_EmptyCell" />
    <ref role="aqKnT" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    <node concept="3eGOop" id="7Nx4mSUshaO" role="3ft7WO">
      <node concept="ucgPf" id="7Nx4mSUshaP" role="3aKz83">
        <node concept="3clFbS" id="7Nx4mSUshaQ" role="2VODD2">
          <node concept="3cpWs8" id="7Nx4mSUshQk" role="3cqZAp">
            <node concept="3cpWsn" id="7Nx4mSUshQl" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7Nx4mSUshQj" role="1tU5fm">
                <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
              </node>
              <node concept="2ShNRf" id="7Nx4mSUshQm" role="33vP2m">
                <node concept="3zrR0B" id="7Nx4mSUshQn" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Nx4mSUshQo" role="3zrR0E">
                    <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Nx4mSUshyF" role="3cqZAp">
            <node concept="2OqwBi" id="7Nx4mSUsiGK" role="3clFbG">
              <node concept="2OqwBi" id="7Nx4mSUsi0s" role="2Oq$k0">
                <node concept="37vLTw" id="7Nx4mSUshQp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Nx4mSUshQl" resolve="node" />
                </node>
                <node concept="3TrcHB" id="7Nx4mSUsidf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="7Nx4mSUsj80" role="2OqNvi">
                <node concept="Xl_RD" id="7Nx4mSUsjfu" role="tz02z">
                  <property role="Xl_RC" value="empty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Nx4mSUsk4u" role="3cqZAp">
            <node concept="37vLTw" id="7Nx4mSUsk4s" role="3clFbG">
              <ref role="3cqZAo" node="7Nx4mSUshQl" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="7Nx4mSUshml" role="upBLP">
        <node concept="2h3Zct" id="7Nx4mSUshyA" role="16NeZM">
          <property role="2h4Kg1" value="empty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nx4mSUDpuw">
    <ref role="1XX52x" to="wdez:7Nx4mSUrZaC" resolve="TestSubstituteSubChild1" />
    <node concept="3EZMnI" id="7Nx4mSUDpuy" role="2wV5jI">
      <node concept="l2Vlx" id="7Nx4mSUDpuz" role="2iSdaV" />
      <node concept="3F0ifn" id="7Nx4mSUDpu$" role="3EZMnx">
        <property role="3F0ifm" value="test substitute sub child1" />
      </node>
      <node concept="3F0A7n" id="7Nx4mSUDpu_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Nx4mSUDpuA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Nx4mSUDpuB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Nx4mSUDpuC" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7Nx4mSUDpuD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Nx4mSUDpuE" role="3EZMnx">
        <property role="3F0ifm" value="concept to wrap" />
      </node>
      <node concept="3F0ifn" id="7Nx4mSUDpuF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7Nx4mSUDpuG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Nx4mSUDpuH" role="3EZMnx">
        <ref role="1NtTu8" to="wdez:7Nx4mSUrZaG" />
      </node>
      <node concept="3F0ifn" id="7Nx4mSUDpuI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7Nx4mSUDpuJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Nx4mSUDpuK" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nx4mSUDpve">
    <ref role="1XX52x" to="wdez:7Nx4mSUrZaD" resolve="TestSubstituteSubChild2" />
    <node concept="3EZMnI" id="7Nx4mSUDpvg" role="2wV5jI">
      <node concept="l2Vlx" id="7Nx4mSUDpvh" role="2iSdaV" />
      <node concept="3F0ifn" id="7Nx4mSUDpvi" role="3EZMnx">
        <property role="3F0ifm" value="test substitute sub child2" />
      </node>
      <node concept="3F0A7n" id="7Nx4mSUDpvj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Nx4mSUDpvk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Nx4mSUDpvl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Nx4mSUDpvm" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7Nx4mSUDpvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Nx4mSUDpvo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7Nx4mSUDpvp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Nx4mSUDpvq" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nx4mSUDpvN">
    <ref role="1XX52x" to="wdez:7Nx4mSUrZaI" resolve="TestSubstituteSubChildSmartReference" />
    <node concept="3EZMnI" id="7Nx4mSUDpvP" role="2wV5jI">
      <node concept="l2Vlx" id="7Nx4mSUDpvQ" role="2iSdaV" />
      <node concept="3F0ifn" id="7Nx4mSUDpvR" role="3EZMnx">
        <property role="3F0ifm" value="test substitute sub child smart reference" />
      </node>
      <node concept="1iCGBv" id="7Nx4mSUDB2$" role="3EZMnx">
        <ref role="1NtTu8" to="wdez:7Nx4mSUDA8y" />
        <node concept="1sVBvm" id="7Nx4mSUDB2A" role="1sWHZn">
          <node concept="3F0A7n" id="7Nx4mSUDB2P" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Nx4mSUDpvT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Nx4mSUDpvU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Nx4mSUDpvV" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7Nx4mSUDpvW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Nx4mSUDpvX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7Nx4mSUDpvY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Nx4mSUDpvZ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="7Nx4mSUDFoJ">
    <property role="TrG5h" value="NamedTransformationMenu_EmptyCell" />
    <ref role="aqKnT" to="wdez:7Nx4mSUrV2X" resolve="TestSubstituteParent" />
    <node concept="1Qtc8_" id="7Nx4mSUDFoK" role="IW6Ez">
      <node concept="3eGOoe" id="7Nx4mSUDFoQ" role="1Qtc8$" />
      <node concept="ulPW2" id="7Nx4mSUDFoT" role="1Qtc8A">
        <ref role="2ks2v6" to="wdez:7Nx4mSUsh9l" />
        <node concept="2kknPI" id="7Nx4mSUDFoW" role="2ks2uz">
          <ref role="2kkw0f" node="7Nx4mSUshaN" resolve="NamedSubstituteMenu_EmptyCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="7Nx4mSUDMbR">
    <property role="TrG5h" value="NamedTransformationMenu" />
    <ref role="aqKnT" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    <node concept="1Qtc8_" id="7Nx4mSUDMbS" role="IW6Ez">
      <node concept="3eGOoe" id="7Nx4mSUDMbT" role="1Qtc8$" />
      <node concept="ulPW2" id="7Nx4mSUDMbU" role="1Qtc8A">
        <node concept="2kknPI" id="7Nx4mSUDMbV" role="2ks2uz">
          <ref role="2kkw0f" node="7Nx4mSUsh7Y" resolve="NamedSubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nx4mSUDWtQ">
    <ref role="1XX52x" to="wdez:7Nx4mSUDWtv" resolve="TestSubstituteParentToReference" />
    <node concept="3EZMnI" id="7Nx4mSUDWuH" role="2wV5jI">
      <node concept="l2Vlx" id="7Nx4mSUDWuI" role="2iSdaV" />
      <node concept="3F0ifn" id="7Nx4mSUDWuJ" role="3EZMnx">
        <property role="3F0ifm" value="test substitute parent to reference" />
      </node>
      <node concept="3F0A7n" id="7Nx4mSUDWuK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Nx4mSUDWuL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7Nx4mSUDWuM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7Nx4mSUDWuN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Nx4mSUDWuO" role="3EZMnx">
        <node concept="l2Vlx" id="7Nx4mSUDWuP" role="2iSdaV" />
        <node concept="lj46D" id="7Nx4mSUDWuQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Nx4mSUDWuR" role="3EZMnx">
          <property role="3F0ifm" value="children" />
        </node>
        <node concept="3F0ifn" id="7Nx4mSUDWuS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7Nx4mSUDWuT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUDWuU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Nx4mSUDWuV" role="3EZMnx">
          <ref role="1NtTu8" to="wdez:7Nx4mSUDWtG" />
          <node concept="l2Vlx" id="7Nx4mSUDWuW" role="2czzBx" />
          <node concept="pj6Ft" id="7Nx4mSUDWuX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Nx4mSUDWuY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Nx4mSUDWuZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Nx4mSUDWv0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7Nx4mSUDWv1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="7mBovHgdhFU">
    <property role="TrG5h" value="ParameterizedByPrimitiveType" />
    <ref role="aqKnT" to="wdez:7mBovHgdhFV" resolve="TestConceptForMenuParameterizedByPrimitiveType" />
    <node concept="2F$Pav" id="7mBovHgdhFW" role="3ft7WO">
      <node concept="3eGOop" id="7mBovHgdig2" role="2$S_pN">
        <node concept="ucgPf" id="7mBovHgdig4" role="3aKz83">
          <node concept="3clFbS" id="7mBovHgdig6" role="2VODD2">
            <node concept="3SKdUt" id="7mBovHgdlOV" role="3cqZAp">
              <node concept="3SKdUq" id="7mBovHgdlOX" role="3SKWNk">
                <property role="3SKdUp" value="Check that we can use parameterObject of a primitive type without errors" />
              </node>
            </node>
            <node concept="3cpWs8" id="7mBovHgdi_l" role="3cqZAp">
              <node concept="3cpWsn" id="7mBovHgdi_o" role="3cpWs9">
                <property role="TrG5h" value="param" />
                <node concept="10Oyi0" id="7mBovHgdi_j" role="1tU5fm" />
                <node concept="2ZBlsa" id="7mBovHgdiHb" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="7mBovHgdiP6" role="3cqZAp">
              <node concept="3clFbS" id="7mBovHgdiP8" role="3clFbx">
                <node concept="3clFbF" id="7mBovHgdkn_" role="3cqZAp">
                  <node concept="3uNrnE" id="7mBovHgdliR" role="3clFbG">
                    <node concept="37vLTw" id="7mBovHgdliT" role="2$L3a6">
                      <ref role="3cqZAo" node="7mBovHgdi_o" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7mBovHgdkcY" role="3clFbw">
                <node concept="3cmrfG" id="7mBovHgdkd4" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2ZBlsa" id="7mBovHgdj9N" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbF" id="7mBovHgditJ" role="3cqZAp">
              <node concept="10Nm6u" id="7mBovHgditI" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7mBovHgdhG2" role="2ZBHrp" />
      <node concept="2$S_p_" id="7mBovHgdhG5" role="2$S_pT">
        <node concept="3clFbS" id="7mBovHgdhG6" role="2VODD2">
          <node concept="3clFbF" id="7mBovHgdhKX" role="3cqZAp">
            <node concept="2YIFZM" id="7mBovHgdhYK" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="3cmrfG" id="7mBovHgdi4T" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7mBovHgdi5a" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7mBovHgdi5t" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

