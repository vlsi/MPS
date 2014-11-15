<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
    </language>
  </registry>
  <node concept="24kQdi" id="6370754048397651745">
    <reference role="1XX52x" target="hypd.6370754048397540895" resolve="Language" />
    <node concept="3EZMnI" id="1057680424125015328" role="2wV5jI">
      <node concept="l2Vlx" id="1057680424125015329" role="2iSdaV" />
      <node concept="3F0ifn" id="1057680424125015330" role="3EZMnx">
        <property role="3F0ifm" value="language" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1057680424125015331" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.6370754048397540899" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="1057680424125015332" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1057680424125015333" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1057680424125015334" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1057680424125015335" role="3EZMnx">
        <node concept="l2Vlx" id="1057680424125015336" role="2iSdaV" />
        <node concept="lj46D" id="1057680424125015337" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1057680424125015338" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015339" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015340" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1057680424125015341" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540898" resolve="uuid" />
          <node concept="ljvvj" id="1057680424125015342" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6835717623312062008" role="3EZMnx">
          <property role="3F0ifm" value="descriptor path" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6835717623312062009" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6835717623312062010" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6835717623312062011" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="hypd.6835717623312062005" resolve="languagePath" />
          <node concept="ljvvj" id="6835717623312062012" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015348" role="3EZMnx">
          <property role="3F0ifm" value="compile in MPS" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015349" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015350" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1057680424125015351" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540900" resolve="compileInMPS" />
          <node concept="ljvvj" id="1057680424125015352" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015353" role="3EZMnx">
          <property role="3F0ifm" value="generator output" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015354" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015355" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1057680424125015356" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="hypd.269654322145296906" resolve="genPath" />
          <node concept="ljvvj" id="1057680424125015357" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015358" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015359" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015371" role="3EZMnx">
          <property role="3F0ifm" value="models" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015372" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015373" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015374" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015375" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540907" />
          <node concept="l2Vlx" id="1057680424125015376" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015377" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015378" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015379" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015380" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015381" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015382" role="3EZMnx">
          <property role="3F0ifm" value="model roots" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015383" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015384" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015385" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015386" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017057" />
          <node concept="l2Vlx" id="1057680424125015387" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015388" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015389" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015390" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015391" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015392" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="269654322145263516" role="3EZMnx">
          <property role="3F0ifm" value="accessory models" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="269654322145263517" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="269654322145263518" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="269654322145263519" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="269654322145263520" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.269654322145263488" />
          <node concept="l2Vlx" id="269654322145263521" role="2czzBx" />
          <node concept="pj6Ft" id="269654322145263522" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="269654322145263523" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="269654322145263524" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="269654322145263525" role="3EZMnx">
          <node concept="ljvvj" id="269654322145263526" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015404" role="3EZMnx">
          <property role="3F0ifm" value="used languages" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015405" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015406" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015407" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015408" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017055" />
          <node concept="l2Vlx" id="1057680424125015409" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015410" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015411" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015412" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015413" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015414" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015415" role="3EZMnx">
          <property role="3F0ifm" value="used devkits" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015416" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015417" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015418" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015419" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017056" />
          <node concept="l2Vlx" id="1057680424125015420" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015421" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015422" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015423" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015424" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015425" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015393" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015394" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015395" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015396" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015397" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540908" />
          <node concept="l2Vlx" id="1057680424125015398" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015399" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015400" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015401" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015402" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015403" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="269654322145263527" role="3EZMnx">
          <property role="3F0ifm" value="extended languages" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="269654322145263528" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="269654322145263529" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="269654322145263530" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="269654322145263531" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.269654322145263489" />
          <node concept="l2Vlx" id="269654322145263532" role="2czzBx" />
          <node concept="pj6Ft" id="269654322145263533" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="269654322145263534" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="269654322145263535" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="269654322145263536" role="3EZMnx">
          <node concept="ljvvj" id="269654322145263537" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="269654322145263581" role="3EZMnx">
          <property role="3F0ifm" value="design time" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="269654322145263583" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="269654322145263584" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="269654322145263588" role="3EZMnx">
          <node concept="VPM3Z" id="269654322145263589" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="269654322145263555" role="3EZMnx">
            <property role="3F0ifm" value="source paths" />
            <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="269654322145263556" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="269654322145263557" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="269654322145263558" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="269654322145263559" role="3EZMnx">
            <reference role="1NtTu8" target="hypd.269654322145263551" />
            <node concept="l2Vlx" id="269654322145263560" role="2czzBx" />
            <node concept="pj6Ft" id="269654322145263561" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="269654322145263562" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="269654322145263563" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="269654322145263553" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="269654322145263554" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="269654322145263567" role="3EZMnx">
            <property role="3F0ifm" value="stub models" />
            <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="269654322145263568" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="269654322145263569" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="269654322145263570" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="269654322145263571" role="3EZMnx">
            <reference role="1NtTu8" target="hypd.269654322145263515" />
            <node concept="l2Vlx" id="269654322145263572" role="2czzBx" />
            <node concept="pj6Ft" id="269654322145263573" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="269654322145263574" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="269654322145263575" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="269654322145263565" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="269654322145263566" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="1057680424125015426" role="3EZMnx">
            <property role="3F0ifm" value="libraries" />
            <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="1057680424125015427" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="1057680424125015428" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1057680424125015429" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1057680424125015430" role="3EZMnx">
            <reference role="1NtTu8" target="hypd.1855399583446017641" />
            <node concept="l2Vlx" id="1057680424125015431" role="2czzBx" />
            <node concept="pj6Ft" id="1057680424125015432" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1057680424125015433" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1057680424125015434" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="269654322145263591" role="2iSdaV" />
          <node concept="ljvvj" id="269654322145263592" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="269654322145263593" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="269654322145263586" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="269654322145263595" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="269654322145263597" role="3EZMnx">
          <node concept="ljvvj" id="269654322145263598" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="269654322145263600" role="3EZMnx">
          <property role="3F0ifm" value="runtime" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="269654322145263602" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="269654322145263605" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="269654322145263608" role="3EZMnx">
          <node concept="3F0ifn" id="269654322145263614" role="3EZMnx">
            <property role="3F0ifm" value="modules" />
            <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="269654322145263615" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="269654322145263616" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="269654322145263617" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="269654322145263618" role="3EZMnx">
            <reference role="1NtTu8" target="hypd.269654322145263490" />
            <node concept="l2Vlx" id="269654322145263619" role="2czzBx" />
            <node concept="pj6Ft" id="269654322145263620" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="269654322145263621" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="269654322145263622" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="269654322145263609" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="269654322145263611" role="2iSdaV" />
          <node concept="ljvvj" id="269654322145263612" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="269654322145263613" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="269654322145263604" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="269654322145263606" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015369" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015370" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015364" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540919" />
          <node concept="l2Vlx" id="1057680424125015365" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015366" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015368" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="269654322145263636" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; no generators &gt;&gt;" />
            <node concept="Vb9p2" id="269654322145263637" role="3F10Kt" />
            <node concept="VechU" id="269654322145263639" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1057680424125015435" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1057680424125015436" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6370754048397652379">
    <reference role="1XX52x" target="hypd.6370754048397540903" resolve="ModelReference" />
    <node concept="3EZMnI" id="1057680424125015655" role="2wV5jI">
      <node concept="l2Vlx" id="1057680424125015656" role="2iSdaV" />
      <node concept="3F0A7n" id="1057680424125015658" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.6370754048397540910" resolve="qualifiedName" />
      </node>
      <node concept="3EZMnI" id="6735381766647562129" role="3EZMnx">
        <node concept="3F0ifn" id="6735381766647562134" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="6735381766647562657" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6735381766647562659" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="6735381766647562130" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="6735381766647562125" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6655394244919476145" resolve="stereotype" />
        </node>
        <node concept="l2Vlx" id="6735381766647562132" role="2iSdaV" />
        <node concept="pkWqt" id="6735381766647562660" role="pqm2j">
          <node concept="3clFbS" id="6735381766647562661" role="2VODD2">
            <node concept="3clFbF" id="6735381766647562662" role="3cqZAp">
              <node concept="2OqwBi" id="6735381766647595307" role="3clFbG">
                <node concept="2OqwBi" id="6735381766647562664" role="2Oq!k0">
                  <node concept="pncrf" id="6735381766647562663" role="2Oq!k0" />
                  <node concept="3TrcHB" id="6735381766647595306" role="2OqNvi">
                    <reference role="3TsBF5" target="hypd.6655394244919476145" resolve="stereotype" />
                  </node>
                </node>
                <node concept="17RvpY" id="6735381766647595311" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="269654322145263477" role="6VMZX">
      <node concept="3F0ifn" id="269654322145263487" role="3EZMnx">
        <property role="3F0ifm" value="Model reference:" />
      </node>
      <node concept="2iRkQZ" id="269654322145263478" role="2iSdaV" />
      <node concept="3EZMnI" id="269654322145263479" role="3EZMnx">
        <node concept="3F0ifn" id="269654322145263482" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="269654322145263483" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="269654322145263484" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="269654322145263485" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540909" resolve="uuid" />
        </node>
        <node concept="l2Vlx" id="269654322145263480" role="2iSdaV" />
        <node concept="VPM3Z" id="269654322145263481" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6735381766647679385" role="3EZMnx">
        <node concept="VPM3Z" id="6735381766647679386" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6735381766647679389" role="3EZMnx">
          <property role="3F0ifm" value="stereotype" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6735381766647679391" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6735381766647679393" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;no stereotype&gt;" />
          <reference role="1NtTu8" target="hypd.6655394244919476145" resolve="stereotype" />
        </node>
        <node concept="l2Vlx" id="6735381766647679388" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6370754048397652402">
    <reference role="1XX52x" target="hypd.6370754048397540904" resolve="ModuleDependency" />
    <node concept="3EZMnI" id="5469351333089064841" role="2wV5jI">
      <node concept="l2Vlx" id="5469351333089064842" role="2iSdaV" />
      <node concept="3F1sOY" id="5469351333089064856" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.1855399583446017054" />
        <node concept="11LMrY" id="5469351333089064857" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="269654322145139481" role="3EZMnx">
        <node concept="VPM3Z" id="269654322145139482" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5469351333089064844" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5469351333089064846" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5469351333089064847" role="3EZMnx">
          <property role="3F0ifm" value="reexport" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="5469351333089064858" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5469351333089064859" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="269654322145139484" role="2iSdaV" />
        <node concept="pkWqt" id="269654322145139485" role="pqm2j">
          <node concept="3clFbS" id="269654322145139486" role="2VODD2">
            <node concept="3clFbF" id="269654322145139487" role="3cqZAp">
              <node concept="2OqwBi" id="269654322145139489" role="3clFbG">
                <node concept="pncrf" id="269654322145139488" role="2Oq!k0" />
                <node concept="3TrcHB" id="269654322145139493" role="2OqNvi">
                  <reference role="3TsBF5" target="hypd.6370754048397540905" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1855399583446017571">
    <reference role="1XX52x" target="hypd.1855399583446017062" resolve="ModelRoot" />
    <node concept="3EZMnI" id="5469351333089064712" role="2wV5jI">
      <node concept="3F0A7n" id="1666927970458413921" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.1666927970458410904" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5469351333089064713" role="2iSdaV" />
      <node concept="3EZMnI" id="2110495181344166363" role="3EZMnx">
        <node concept="VPM3Z" id="2110495181344166364" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="2110495181344166366" role="2iSdaV" />
        <node concept="3F0ifn" id="5469351333089064716" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0A7n" id="5469351333089064722" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017567" resolve="path" />
        </node>
        <node concept="3F0ifn" id="5469351333089064730" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5469351333089064731" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1666927970458415354" role="pqm2j">
          <node concept="3clFbS" id="1666927970458415355" role="2VODD2">
            <node concept="3clFbF" id="1666927970458415622" role="3cqZAp">
              <node concept="2OqwBi" id="1666927970458419147" role="3clFbG">
                <node concept="17RvpY" id="1666927970458420562" role="2OqNvi" />
                <node concept="2OqwBi" id="1666927970458415982" role="2Oq!k0">
                  <node concept="3TrcHB" id="1666927970458417268" role="2OqNvi">
                    <reference role="3TsBF5" target="hypd.1855399583446017567" resolve="path" />
                  </node>
                  <node concept="pncrf" id="1666927970458415621" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1855399583446017605">
    <reference role="1XX52x" target="hypd.1855399583446017058" resolve="StubEntry" />
    <node concept="3EZMnI" id="5469351333089065082" role="2wV5jI">
      <node concept="l2Vlx" id="5469351333089065083" role="2iSdaV" />
      <node concept="3F0A7n" id="5469351333089065085" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.1855399583446017059" resolve="path" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1855399583446017708">
    <reference role="1XX52x" target="hypd.1855399583446016268" resolve="ModuleReference" />
    <node concept="3EZMnI" id="5469351333089064860" role="2wV5jI">
      <node concept="l2Vlx" id="5469351333089064861" role="2iSdaV" />
      <node concept="3F0A7n" id="5469351333089064863" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.1855399583446016270" resolve="qualifiedName" />
      </node>
    </node>
    <node concept="3EZMnI" id="269654322145066292" role="6VMZX">
      <node concept="3F0ifn" id="269654322145066306" role="3EZMnx">
        <property role="3F0ifm" value="Module reference:" />
      </node>
      <node concept="2iRkQZ" id="269654322145066293" role="2iSdaV" />
      <node concept="3EZMnI" id="269654322145066298" role="3EZMnx">
        <node concept="3F0ifn" id="269654322145066301" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="269654322145066302" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="269654322145066303" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="269654322145066304" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446016269" resolve="uuid" />
        </node>
        <node concept="l2Vlx" id="269654322145066299" role="2iSdaV" />
        <node concept="VPM3Z" id="269654322145066300" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1855399583446133418">
    <reference role="1XX52x" target="hypd.6370754048397540896" resolve="Solution" />
    <node concept="3EZMnI" id="1057680424125015123" role="2wV5jI">
      <node concept="l2Vlx" id="1057680424125015124" role="2iSdaV" />
      <node concept="3F0ifn" id="1057680424125015125" role="3EZMnx">
        <property role="3F0ifm" value="solution" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1057680424125015126" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.6370754048397540899" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="1057680424125015127" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1057680424125015128" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1057680424125015129" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1057680424125015130" role="3EZMnx">
        <node concept="l2Vlx" id="1057680424125015131" role="2iSdaV" />
        <node concept="lj46D" id="1057680424125015132" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1057680424125015133" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015134" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015135" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1057680424125015136" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540898" resolve="uuid" />
          <node concept="ljvvj" id="1057680424125015137" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6835717623312030365" role="3EZMnx">
          <property role="3F0ifm" value="descriptor path" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6835717623312030366" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6835717623312030367" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6835717623312030368" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="hypd.6835717623312030364" resolve="solutionPath" />
          <node concept="ljvvj" id="6835717623312030369" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015143" role="3EZMnx">
          <property role="3F0ifm" value="compile in MPS" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015144" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015145" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1057680424125015146" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540900" resolve="compileInMPS" />
          <node concept="ljvvj" id="1057680424125015147" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015148" role="3EZMnx">
          <property role="3F0ifm" value="load classes with app classloader" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015149" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015150" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1057680424125015151" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="hypd.269654322145299057" resolve="dontLoadClasses" />
          <node concept="ljvvj" id="1057680424125015152" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2984820515650691974" role="3EZMnx">
          <property role="3F0ifm" value="output path" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="2984820515650691975" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2984820515650691976" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2984820515650691977" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="hypd.269654322145299054" resolve="outputPath" />
          <node concept="ljvvj" id="2984820515650691978" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015153" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015154" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015164" role="3EZMnx">
          <property role="3F0ifm" value="model" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015165" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015166" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015167" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015168" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540907" />
          <node concept="l2Vlx" id="1057680424125015169" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015170" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015171" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015172" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015173" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015174" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015175" role="3EZMnx">
          <property role="3F0ifm" value="model roots" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015176" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015177" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015178" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015179" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017057" />
          <node concept="l2Vlx" id="1057680424125015180" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015181" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015182" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015183" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015195" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015196" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015197" role="3EZMnx">
          <property role="3F0ifm" value="used languages" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015198" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015199" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015200" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015201" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017055" />
          <node concept="l2Vlx" id="1057680424125015202" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015203" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015204" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015205" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015206" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015207" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015208" role="3EZMnx">
          <property role="3F0ifm" value="used devkits" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015209" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015210" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015211" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015212" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017056" />
          <node concept="l2Vlx" id="1057680424125015213" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015214" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015215" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015216" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015184" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015185" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015186" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015187" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015188" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015189" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015190" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540908" />
          <node concept="l2Vlx" id="1057680424125015191" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015192" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015193" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015194" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2984820515650691979" role="3EZMnx">
          <node concept="ljvvj" id="2984820515650691980" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2984820515650691991" role="3EZMnx">
          <property role="3F0ifm" value="external code" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="2984820515650691993" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="2984820515650692003" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2984820515650691999" role="3EZMnx">
          <node concept="VPM3Z" id="2984820515650692000" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2984820515650692002" role="2iSdaV" />
          <node concept="3F0ifn" id="2984820515650691981" role="3EZMnx">
            <property role="3F0ifm" value="source paths" />
            <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="2984820515650691982" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="2984820515650691983" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="2984820515650691984" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="2984820515650691985" role="3EZMnx">
            <reference role="1NtTu8" target="hypd.269654322145263551" />
            <node concept="l2Vlx" id="2984820515650691986" role="2czzBx" />
            <node concept="pj6Ft" id="2984820515650691987" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2984820515650691988" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="2984820515650691989" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="1057680424125015217" role="3EZMnx">
            <node concept="ljvvj" id="1057680424125015218" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="1057680424125015219" role="3EZMnx">
            <property role="3F0ifm" value="libraries" />
            <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="1057680424125015220" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="1057680424125015221" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1057680424125015222" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1057680424125015223" role="3EZMnx">
            <reference role="1NtTu8" target="hypd.1855399583446017641" />
            <node concept="l2Vlx" id="1057680424125015224" role="2czzBx" />
            <node concept="pj6Ft" id="1057680424125015225" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1057680424125015226" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1057680424125015227" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="2984820515650692004" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2984820515650691995" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="2984820515650691996" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1057680424125015228" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1057680424125015229" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5469351333089064332">
    <property role="3GE5qa" value="generator" />
    <reference role="1XX52x" target="hypd.6370754048397540920" resolve="MappingPriorityRule" />
    <node concept="3EZMnI" id="2721285250110391023" role="2wV5jI">
      <node concept="l2Vlx" id="2721285250110391024" role="2iSdaV" />
      <node concept="3F0ifn" id="2721285250110391025" role="3EZMnx">
        <property role="3F0ifm" value="priority rule" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2721285250110391026" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2721285250110391027" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2721285250110391028" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2721285250110391029" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="269654322145042680" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2721285250110391039" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.2721285250110391021" />
        <node concept="11LMrY" id="2721285250110391040" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="269654322145042682" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="269654322145042684" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="269654322145218867" role="3EZMnx">
        <property role="3F0ifm" value="apply" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        <node concept="lj46D" id="269654322145218868" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2721285250110391033" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.6370754048397540925" resolve="type" />
        <node concept="ljvvj" id="269654322145042681" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2721285250110391046" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.2721285250110391022" />
        <node concept="11LMrY" id="2721285250110391047" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="269654322145042683" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="269654322145042686" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2721285250110391048" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2721285250110391049" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2721285250110391050" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5469351333089064374">
    <reference role="1XX52x" target="hypd.6370754048397540911" resolve="DevKit" />
    <node concept="3EZMnI" id="1057680424125015557" role="2wV5jI">
      <node concept="l2Vlx" id="1057680424125015558" role="2iSdaV" />
      <node concept="3F0ifn" id="1057680424125015559" role="3EZMnx">
        <property role="3F0ifm" value="dev kit" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1057680424125015560" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.6370754048397540899" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="1057680424125015561" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1057680424125015562" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1057680424125015563" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1057680424125015564" role="3EZMnx">
        <node concept="l2Vlx" id="1057680424125015565" role="2iSdaV" />
        <node concept="lj46D" id="1057680424125015566" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1057680424125015567" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015568" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015569" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1057680424125015570" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540898" resolve="uuid" />
          <node concept="ljvvj" id="1057680424125015571" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6966544519551930070" role="3EZMnx">
          <property role="3F0ifm" value="descriptor path" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015587" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6966544519551930075" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="hypd.6966544519551784808" resolve="devkitPath" />
          <node concept="ljvvj" id="6966544519551930076" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6966544519551930072" role="3EZMnx">
          <node concept="ljvvj" id="6966544519551930073" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015633" role="3EZMnx">
          <property role="3F0ifm" value="extended devkits" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015634" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015635" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015636" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015637" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6966544519551784807" />
          <node concept="l2Vlx" id="1057680424125015638" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015639" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015640" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015641" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015642" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015643" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015622" role="3EZMnx">
          <property role="3F0ifm" value="exported languages" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015623" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015624" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015625" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015626" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6966544519551784805" />
          <node concept="l2Vlx" id="1057680424125015627" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015628" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015629" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015630" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015631" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015632" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6966544519551930052" role="3EZMnx">
          <property role="3F0ifm" value="exported solutions" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6966544519551930053" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6966544519551930054" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6966544519551930055" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6966544519551930056" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6966544519551784806" />
          <node concept="l2Vlx" id="6966544519551930057" role="2czzBx" />
          <node concept="pj6Ft" id="6966544519551930058" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6966544519551930059" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6966544519551930060" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6966544519551930061" role="3EZMnx">
          <node concept="ljvvj" id="6966544519551930062" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015611" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015612" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015613" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015614" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015615" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540908" />
          <node concept="l2Vlx" id="1057680424125015616" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015617" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015618" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015619" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015620" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015621" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015644" role="3EZMnx">
          <property role="3F0ifm" value="libraries" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015645" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015646" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015647" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015648" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017641" />
          <node concept="l2Vlx" id="1057680424125015649" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015650" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015651" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015652" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1057680424125015653" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1057680424125015654" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5469351333089064472">
    <reference role="1XX52x" target="hypd.6370754048397540897" resolve="Generator" />
    <node concept="3EZMnI" id="1057680424125015437" role="2wV5jI">
      <node concept="l2Vlx" id="1057680424125015438" role="2iSdaV" />
      <node concept="3F0ifn" id="1057680424125015439" role="3EZMnx">
        <property role="3F0ifm" value="generator" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2110495181344429563" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="hypd.6370754048397540899" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="2110495181344429570" role="3EZMnx">
        <property role="3F0ifm" value="id" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2110495181344429572" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.269654322145299012" resolve="generatorUID" />
      </node>
      <node concept="3F0ifn" id="1057680424125015441" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1057680424125015442" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1057680424125015443" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1057680424125015444" role="3EZMnx">
        <node concept="l2Vlx" id="1057680424125015445" role="2iSdaV" />
        <node concept="lj46D" id="1057680424125015446" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1057680424125015447" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015448" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015449" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1057680424125015450" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540898" resolve="uuid" />
          <node concept="ljvvj" id="1057680424125015451" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3000929436959735426" role="3EZMnx">
          <property role="3F0ifm" value="generate templates" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="3000929436959735430" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3000929436959735432" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.3000929436959691392" resolve="generateTemplates" />
          <node concept="ljvvj" id="3000929436959735435" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015467" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015468" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015491" role="3EZMnx">
          <property role="3F0ifm" value="models" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015492" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015493" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015494" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015495" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540907" />
          <node concept="l2Vlx" id="1057680424125015496" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015497" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015498" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015499" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015500" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015501" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015502" role="3EZMnx">
          <property role="3F0ifm" value="model roots" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015503" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015504" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015505" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015506" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017057" />
          <node concept="l2Vlx" id="1057680424125015507" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015508" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015509" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015510" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015511" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015512" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015524" role="3EZMnx">
          <property role="3F0ifm" value="used languages" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015525" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015526" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015527" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015528" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017055" />
          <node concept="l2Vlx" id="1057680424125015529" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015530" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015531" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015532" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015533" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015534" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015535" role="3EZMnx">
          <property role="3F0ifm" value="used devkits" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015536" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015537" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015538" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015539" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446017056" />
          <node concept="l2Vlx" id="1057680424125015540" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015541" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015542" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015543" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015544" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015545" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015513" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015514" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015515" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015516" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015517" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.6370754048397540908" />
          <node concept="l2Vlx" id="1057680424125015518" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015519" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015520" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015521" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015522" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015523" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015480" role="3EZMnx">
          <property role="3F0ifm" value="depends on generators" />
          <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015481" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015482" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015483" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015484" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.1855399583446016271" />
          <node concept="l2Vlx" id="1057680424125015485" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015486" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015487" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015488" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015489" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015490" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015473" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <reference role="1NtTu8" target="hypd.1855399583446016267" />
          <node concept="l2Vlx" id="1057680424125015474" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015475" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015477" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="673741279720550403" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; priority rules &gt;&gt;" />
            <node concept="VechU" id="673741279720550406" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="tppnM" id="673741279720575290" role="sWeuL">
            <node concept="ljvvj" id="673741279720575291" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1057680424125015555" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1057680424125015556" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2721285250110390997">
    <property role="3GE5qa" value="generator" />
    <reference role="1XX52x" target="hypd.2721285250110390996" resolve="MappingConfigRefAllLocal" />
    <node concept="3EZMnI" id="2721285250110390999" role="2wV5jI">
      <node concept="l2Vlx" id="2721285250110391000" role="2iSdaV" />
      <node concept="3F0ifn" id="2721285250110391001" role="3EZMnx">
        <property role="3F0ifm" value="all local" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2721285250110391009">
    <property role="3GE5qa" value="generator" />
    <reference role="1XX52x" target="hypd.2721285250110256911" resolve="MappingConfigRefAllGlobal" />
    <node concept="3EZMnI" id="2721285250110391011" role="2wV5jI">
      <node concept="l2Vlx" id="2721285250110391012" role="2iSdaV" />
      <node concept="3F0ifn" id="2721285250110391013" role="3EZMnx">
        <property role="3F0ifm" value="all global" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2721285250110400351">
    <property role="3GE5qa" value="generator" />
    <reference role="1XX52x" target="hypd.2721285250110391051" resolve="MappingConfigRefSet" />
    <node concept="3EZMnI" id="269654322145097918" role="2wV5jI">
      <node concept="l2Vlx" id="269654322145097919" role="2iSdaV" />
      <node concept="3F0ifn" id="269654322145097920" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="269654322145097921" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="269654322145097922" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="269654322145097923" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="269654322145097931" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.2721285250110391052" />
        <node concept="l2Vlx" id="269654322145097932" role="2czzBx" />
        <node concept="pj6Ft" id="269654322145097933" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="269654322145097934" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="269654322145097935" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="269654322145097936" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="269654322145097937" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2721285250110400378">
    <property role="3GE5qa" value="generator" />
    <reference role="1XX52x" target="hypd.2721285250110400375" resolve="MappingConfigNormalRef" />
    <node concept="3EZMnI" id="2721285250110400457" role="2wV5jI">
      <node concept="l2Vlx" id="2721285250110400458" role="2iSdaV" />
      <node concept="3F0A7n" id="2721285250110400460" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.2721285250110400376" resolve="modelUID" />
      </node>
      <node concept="3EZMnI" id="2721285250110400514" role="3EZMnx">
        <node concept="VPM3Z" id="2721285250110400515" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2721285250110400474" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0A7n" id="2721285250110400468" role="3EZMnx">
          <reference role="1NtTu8" target="hypd.2721285250110400377" resolve="nodeID" />
        </node>
        <node concept="l2Vlx" id="2721285250110400517" role="2iSdaV" />
        <node concept="pkWqt" id="2721285250110400518" role="pqm2j">
          <node concept="3clFbS" id="2721285250110400519" role="2VODD2">
            <node concept="3clFbF" id="2721285250110400520" role="3cqZAp">
              <node concept="17QLQc" id="2721285250110400527" role="3clFbG">
                <node concept="Xl_RD" id="2721285250110400530" role="3uHU7w">
                  <property role="Xl_RC" value="*" />
                </node>
                <node concept="2OqwBi" id="2721285250110400522" role="3uHU7B">
                  <node concept="pncrf" id="2721285250110400521" role="2Oq!k0" />
                  <node concept="3TrcHB" id="2721285250110400526" role="2OqNvi">
                    <reference role="3TsBF5" target="hypd.2721285250110400376" resolve="modelUID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2721285250110400484">
    <property role="3GE5qa" value="generator" />
    <reference role="1XX52x" target="hypd.2721285250110400481" resolve="MappingConfigExternalRef" />
    <node concept="3EZMnI" id="2721285250110400489" role="2wV5jI">
      <node concept="3F0ifn" id="269654322145195271" role="3EZMnx">
        <property role="3F0ifm" value="generator" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="2721285250110400490" role="2iSdaV" />
      <node concept="3F0ifn" id="269654322145118692" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="269654322145118694" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="269654322145195273" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2721285250110400499" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.2721285250110400483" />
        <node concept="11LMrY" id="2721285250110400500" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2721285250110400512" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="269654322145118693" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="269654322145118696" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2721285250110400506" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.2721285250110400482" />
        <node concept="11LMrY" id="2721285250110400507" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="269654322145159994">
    <property role="TrG5h" value="ProjectStructure" />
    <node concept="14StLt" id="269654322145162290" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="VechU" id="269654322145162291" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="269654322145162292" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="269654322145263498">
    <reference role="1XX52x" target="hypd.269654322145263495" resolve="StubSolution" />
    <node concept="3EZMnI" id="269654322145263500" role="2wV5jI">
      <node concept="l2Vlx" id="269654322145263501" role="2iSdaV" />
      <node concept="3F0A7n" id="269654322145263503" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.269654322145263497" resolve="name" />
      </node>
      <node concept="3F0ifn" id="269654322145263504" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="269654322145263505" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="269654322145263506" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="269654322145263507" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="269654322145263508" role="3EZMnx">
        <property role="3F0ifm" value="uuid" />
        <reference role="1k5W1q" target="269654322145162290" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="269654322145263509" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="269654322145263510" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="269654322145263511" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.269654322145263496" resolve="uuid" />
      </node>
      <node concept="3F0ifn" id="269654322145263512" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="269654322145263513" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="269654322145263514" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="269654322145263545">
    <reference role="1XX52x" target="hypd.269654322145263543" resolve="SourcePath" />
    <node concept="3EZMnI" id="269654322145263547" role="2wV5jI">
      <node concept="3F0A7n" id="269654322145263550" role="3EZMnx">
        <reference role="1NtTu8" target="hypd.269654322145263544" resolve="value" />
      </node>
      <node concept="l2Vlx" id="269654322145263549" role="2iSdaV" />
    </node>
  </node>
</model>

