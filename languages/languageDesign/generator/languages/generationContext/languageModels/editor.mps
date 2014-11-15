<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902f0(jetbrains.mps.lang.generator.generationContext.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpfj" ref="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1216860146338">
    <reference role="1XX52x" target="tpf3.1216860049627" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
    <node concept="3EZMnI" id="1216860146339" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1216860146340" role="3EZMnx">
        <property role="3F0ifm" value="get output" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="1iCGBv" id="1216860146341" role="3EZMnx">
        <property role="1!x2rV" value="&lt;choose mapping label&gt;" />
        <reference role="1NtTu8" target="tpf3.1216860049628" />
        <reference role="1k5W1q" target="tpfj.1216755869996" resolve="mappingLabelReference" />
        <node concept="1sVBvm" id="1216860146342" role="1sWHZn">
          <node concept="3F0A7n" id="1216860146343" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1216860146344" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
        <node concept="VPM3Z" id="1218067724276" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1225400182169" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1216860146345" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no input node&gt;" />
        <reference role="1NtTu8" target="tpf3.1216860049632" />
      </node>
      <node concept="3F0ifn" id="1225400196937" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237812699196" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1216860146346">
    <reference role="1XX52x" target="tpf3.1216860049622" resolve="GenerationContextOp_GetOutputByLabel" />
    <node concept="3EZMnI" id="1216860146347" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1216860146348" role="3EZMnx">
        <property role="3F0ifm" value="get output" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="1iCGBv" id="1216860254150" role="3EZMnx">
        <property role="1!x2rV" value="&lt;choose mapping label&gt;" />
        <reference role="1NtTu8" target="tpf3.1216860049623" />
        <reference role="1k5W1q" target="tpfj.1216755869996" resolve="mappingLabelReference" />
        <node concept="1sVBvm" id="1216860254151" role="1sWHZn">
          <node concept="3F0A7n" id="1216860264996" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237812795593" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1217004808034">
    <reference role="1XX52x" target="tpf3.1216860049619" resolve="GenerationContextOp_Base" />
    <node concept="PMmxH" id="2886182022232400728" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      <node concept="3!7jql" id="2886182022232400729" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1217882105986">
    <reference role="1XX52x" target="tpf3.1217881979074" resolve="GenerationContextOp_GetPrevInputByLabel" />
    <node concept="3EZMnI" id="1217882112379" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1217882112380" role="3EZMnx">
        <property role="3F0ifm" value="get prev input" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="1iCGBv" id="1217882112381" role="3EZMnx">
        <property role="1!x2rV" value="&lt;choose mapping label&gt;" />
        <reference role="1k5W1q" target="tpfj.1216755869996" resolve="mappingLabelReference" />
        <reference role="1NtTu8" target="tpf3.1217881979075" />
        <node concept="1sVBvm" id="1217882112382" role="1sWHZn">
          <node concept="3F0A7n" id="1217882112383" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237812805408" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1217884859679">
    <reference role="1XX52x" target="tpf3.1217884725453" resolve="GenerationContextOp_GetCopiedOutputByInput" />
    <node concept="3EZMnI" id="1217884861524" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1217884861525" role="3EZMnx">
        <property role="3F0ifm" value="get copied output for" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="3F0ifn" id="1225400108746" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1217884861530" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no input node&gt;" />
        <reference role="1NtTu8" target="tpf3.1217884725459" />
      </node>
      <node concept="3F0ifn" id="1225400068385" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237812783152" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1217890062975">
    <reference role="1XX52x" target="tpf3.1217889960776" resolve="GenerationContextOp_UserObjectAccessBase" />
    <node concept="3EZMnI" id="1217890066571" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400628" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
        <node concept="OXEIz" id="2886182022232400629" role="P5bDN">
          <node concept="UkePV" id="2886182022232400630" role="OY2wv">
            <reference role="Ul1FP" target="tpf3.1217889960776" resolve="GenerationContextOp_UserObjectAccessBase" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1217890672213" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
        <node concept="VPM3Z" id="1218067748121" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1217890728561" role="3EZMnx">
        <reference role="1NtTu8" target="tpf3.1217890689512" />
      </node>
      <node concept="3F0ifn" id="1217890683011" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="l2Vlx" id="1237812814378" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1217960436029">
    <reference role="1XX52x" target="tpf3.1217960314443" resolve="GenerationContextOp_ShowMessageBase" />
    <node concept="3EZMnI" id="1217960440453" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400707" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
        <node concept="OXEIz" id="2886182022232400708" role="P5bDN">
          <node concept="UkePV" id="2886182022232400709" role="OY2wv">
            <reference role="Ul1FP" target="tpf3.1217960314443" resolve="GenerationContextOp_ShowMessageBase" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1217960469679" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no text&gt;" />
        <reference role="1NtTu8" target="tpf3.1217960314448" />
      </node>
      <node concept="3F0ifn" id="1217960507306" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
        <node concept="VPM3Z" id="1218067645851" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1218048531617" role="3EZMnx">
        <property role="1!x2rV" value="&lt;node&gt;" />
        <reference role="1NtTu8" target="tpf3.1217960407512" />
      </node>
      <node concept="l2Vlx" id="1237812808768" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1218047951855">
    <reference role="1XX52x" target="tpf3.1218047638031" resolve="GenerationContextOp_CreateUniqueName" />
    <node concept="3EZMnI" id="1218047956123" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1218047962359" role="3EZMnx">
        <property role="3F0ifm" value="unique name from" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="3F0ifn" id="1229564645789" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1218048120849" role="3EZMnx">
        <property role="1!x2rV" value="no base name" />
        <reference role="1NtTu8" target="tpf3.1218047638032" />
      </node>
      <node concept="3F0ifn" id="1229564883651" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1218049817425" role="3EZMnx">
        <property role="3F0ifm" value="in context" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="3F0ifn" id="1229564651649" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1218049832911" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no node&gt;" />
        <reference role="1NtTu8" target="tpf3.1218049772449" />
      </node>
      <node concept="3F0ifn" id="1229564893058" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237812713806" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1218067348270">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="1218067356490" role="V601i">
      <property role="TrG5h" value="genContext_operation" />
      <node concept="VPxyj" id="1218067403570" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="1218067438887" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="1226961469077" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1221156644527">
    <reference role="1XX52x" target="tpf3.1221156564099" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
    <node concept="3EZMnI" id="1221156651497" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1221156651498" role="3EZMnx">
        <property role="3F0ifm" value="get output list" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="1iCGBv" id="1221157071916" role="3EZMnx">
        <property role="1!x2rV" value="&lt;choose mapping label&gt;" />
        <reference role="1NtTu8" target="tpf3.1221156564101" />
        <reference role="1k5W1q" target="tpfj.1216755869996" resolve="mappingLabelReference" />
        <node concept="1sVBvm" id="1221157071917" role="1sWHZn">
          <node concept="3F0A7n" id="1221157079981" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1221156651502" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
        <node concept="VPM3Z" id="1221156651503" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1225400294188" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1221157150062" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no input node&gt;" />
        <reference role="1NtTu8" target="tpf3.1221156564104" />
      </node>
      <node concept="3F0ifn" id="1225400329893" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237812799578" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1221219511506">
    <reference role="1XX52x" target="tpf3.1221218985173" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    <node concept="3EZMnI" id="1221219519621" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1221219519622" role="3EZMnx">
        <property role="3F0ifm" value="pick output" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="1iCGBv" id="1221219519623" role="3EZMnx">
        <property role="1!x2rV" value="&lt;choose mapping label&gt;" />
        <reference role="1k5W1q" target="tpfj.1216755869996" resolve="mappingLabelReference" />
        <reference role="1NtTu8" target="tpf3.1221219379823" />
        <node concept="1sVBvm" id="1221219519624" role="1sWHZn">
          <node concept="3F0A7n" id="1221219519625" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1221219519626" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
        <node concept="VPM3Z" id="1221219519627" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1226961386700" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1221219519628" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no input node&gt;" />
        <reference role="1NtTu8" target="tpf3.1221219370977" />
      </node>
      <node concept="3F0ifn" id="1221219525391" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237812790498" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1229477688085">
    <reference role="1XX52x" target="tpf3.1229477454423" resolve="GenerationContextOp_GetOriginalCopiedInputByOutput" />
    <node concept="3EZMnI" id="1229477705977" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1229477705978" role="3EZMnx">
        <property role="3F0ifm" value="get original copied input for" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="3F0ifn" id="1229477705979" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1229477705980" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no input node&gt;" />
        <reference role="1NtTu8" target="tpf3.1229477520175" />
      </node>
      <node concept="3F0ifn" id="1229477705981" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237812786575" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4589968773278063830">
    <reference role="1XX52x" target="tpf3.4589968773278056990" resolve="GenerationContextOp_NodePatternRef" />
    <node concept="1iCGBv" id="4589968773278063832" role="2wV5jI">
      <reference role="1NtTu8" target="tpf3.4589968773278063829" />
      <node concept="1sVBvm" id="4589968773278063833" role="1sWHZn">
        <node concept="3F0A7n" id="4589968773278063834" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="4589968773278063835" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4589968773278063836" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5190093307972736267">
    <reference role="1XX52x" target="tpf3.5190093307972723402" resolve="GenerationContextOp_ParameterRef" />
    <node concept="1iCGBv" id="5190093307972736269" role="2wV5jI">
      <reference role="1NtTu8" target="tpf3.5190093307972736266" />
      <node concept="1sVBvm" id="5190093307972736270" role="1sWHZn">
        <node concept="3F0A7n" id="5190093307972736272" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="5190093307972736273" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="5190093307972736274" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1758784108619220829">
    <reference role="1XX52x" target="tpf3.1758784108619220823" resolve="GenerationContextOp_LinkPatternRef" />
    <node concept="1iCGBv" id="1758784108619220831" role="2wV5jI">
      <reference role="1NtTu8" target="tpf3.1758784108619220827" />
      <node concept="1sVBvm" id="1758784108619220832" role="1sWHZn">
        <node concept="3F0A7n" id="1758784108619220833" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1758784108619220834" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1758784108619220835" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1758784108619220836">
    <reference role="1XX52x" target="tpf3.1758784108619220824" resolve="GenerationContextOp_PropertyPatternRef" />
    <node concept="1iCGBv" id="1758784108619220838" role="2wV5jI">
      <reference role="1NtTu8" target="tpf3.1758784108619220828" />
      <node concept="1sVBvm" id="1758784108619220839" role="1sWHZn">
        <node concept="3F0A7n" id="1758784108619220840" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1758784108619220841" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1758784108619220842" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5403673535105109117">
    <reference role="1XX52x" target="tpf3.5403673535105109113" resolve="GenerationContextOp_DirtyNode" />
    <node concept="3EZMnI" id="5403673535105109118" role="2wV5jI">
      <node concept="l2Vlx" id="5403673535105109119" role="2iSdaV" />
      <node concept="3F0ifn" id="5403673535105109120" role="3EZMnx">
        <property role="3F0ifm" value="is dirty" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5403673535105109122" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="5403673535105109129" role="3EZMnx">
        <reference role="1NtTu8" target="tpf3.5403673535105109114" />
      </node>
      <node concept="3F0ifn" id="5403673535105109124" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2507865635201650193">
    <reference role="1XX52x" target="tpf3.2507865635201615235" resolve="GenerationContextOp_GenParameterRef" />
    <node concept="3EZMnI" id="2507865635201650195" role="2wV5jI">
      <node concept="1iCGBv" id="2507865635201650198" role="3EZMnx">
        <reference role="1NtTu8" target="tpf3.2507865635201615236" />
        <node concept="Vb9p2" id="5133195082121371117" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="5133195082121371118" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="1sVBvm" id="2507865635201650199" role="1sWHZn">
          <node concept="1HlG4h" id="2507865635201650201" role="2wV5jI">
            <node concept="1HfYo3" id="2507865635201650202" role="1HlULh">
              <node concept="3TQlhw" id="2507865635201650203" role="1Hhtcw">
                <node concept="3clFbS" id="2507865635201650204" role="2VODD2">
                  <node concept="3clFbF" id="2507865635201657898" role="3cqZAp">
                    <node concept="3K4zz7" id="2507865635201657911" role="3clFbG">
                      <node concept="2OqwBi" id="2507865635201657921" role="3K4E3e">
                        <node concept="2OqwBi" id="2507865635201657916" role="2Oq!k0">
                          <node concept="pncrf" id="2507865635201657915" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2507865635201657920" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.650531548511911820" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2507865635201657925" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2507865635201657926" role="3K4GZi">
                        <property role="Xl_RC" value="&lt;unknown&gt;" />
                      </node>
                      <node concept="2OqwBi" id="2507865635201657906" role="3K4Cdx">
                        <node concept="2OqwBi" id="2507865635201657900" role="2Oq!k0">
                          <node concept="pncrf" id="2507865635201657899" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2507865635201657904" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.650531548511911820" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2507865635201657910" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2507865635201650197" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2721957369897614811">
    <reference role="1XX52x" target="tpf3.2721957369897614808" resolve="GenerationContextOp_VarRef" />
    <node concept="1iCGBv" id="2721957369897614813" role="2wV5jI">
      <reference role="1NtTu8" target="tpf3.2721957369897614810" />
      <node concept="1sVBvm" id="2721957369897614814" role="1sWHZn">
        <node concept="3F0A7n" id="2721957369897614816" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="2721957369897614817" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="2721957369897614818" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="494100551407746345">
    <reference role="1XX52x" target="tpf3.494100551407707431" resolve="GenerationContextOp_GetExport" />
    <node concept="3EZMnI" id="1770874776445953771" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1770874776445953772" role="3EZMnx">
        <property role="3F0ifm" value="getExported" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
      </node>
      <node concept="3F0ifn" id="494100551407749581" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="1iCGBv" id="1770874776445953773" role="3EZMnx">
        <property role="1!x2rV" value="&lt;choose mapping label&gt;" />
        <reference role="1k5W1q" target="tpfj.1216755869996" resolve="mappingLabelReference" />
        <reference role="1NtTu8" target="tpf3.494100551407707432" />
        <node concept="1sVBvm" id="1770874776445953774" role="1sWHZn">
          <node concept="3F0A7n" id="1770874776445953775" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1770874776445953776" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <reference role="1k5W1q" target="1218067356490" resolve="genContext_operation" />
        <node concept="VPM3Z" id="1770874776445953777" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1770874776445953778" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no input node&gt;" />
        <reference role="1NtTu8" target="tpf3.1770874776445951671" />
      </node>
      <node concept="3F0ifn" id="1770874776445953779" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1770874776445953780" role="2iSdaV" />
    </node>
  </node>
</model>

