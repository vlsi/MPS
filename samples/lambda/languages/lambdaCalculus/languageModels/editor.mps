<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:293510ad-7298-4276-86d7-1873781733f1(jetbrains.mps.samples.lambdaCalculus.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="3" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="24kQdi" id="3vh6UvnVyQV">
    <ref role="1XX52x" to="qjd:3vh6UvnVcY0" resolve="LambdaAbstraction" />
    <node concept="3EZMnI" id="3vh6UvnVyQX" role="2wV5jI">
      <node concept="3EZMnI" id="3UJcMy4sggz" role="3EZMnx">
        <ref role="1ERwB7" node="3UJcMy4sy9r" resolve="Abstraction_Variable_actions" />
        <node concept="VPM3Z" id="3UJcMy4sgg$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3UJcMy4sgg_" role="3EZMnx">
          <property role="3F0ifm" value="\" />
          <node concept="11LMrY" id="3UJcMy4sggA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3UJcMy4sggB" role="2iSdaV" />
        <node concept="3F2HdR" id="3vh6UvnVyR2" role="3EZMnx">
          <ref role="1NtTu8" to="qjd:3vh6UvnVyQT" />
          <node concept="l2Vlx" id="3vh6UvnVyR3" role="2czzBx" />
          <node concept="11LMrY" id="5juWWWdAROW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fBVo3im$Tf" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1ERwB7" node="3UJcMy4sy9r" resolve="Abstraction_Variable_actions" />
          <node concept="11L4FC" id="5juWWWd_YGD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="BZ_w0bD8p5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="BZ_w0bD8p6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="BZ_w0bDkk_" role="3F10Kt">
          <property role="1413C4" value="abstractionBody" />
        </node>
      </node>
      <node concept="3F1sOY" id="3vh6UvnVyR7" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnVyR5" />
      </node>
      <node concept="3F0ifn" id="4fBVo3im$Ti" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4fBVo3im$Tj" role="3F10Kt">
          <property role="1413C4" value="abstractionBody" />
        </node>
        <node concept="11L4FC" id="BZ_w0bD8p8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3vh6UvnVyQZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnVyRa">
    <ref role="1XX52x" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
    <node concept="3EZMnI" id="3vh6UvnVyRc" role="2wV5jI">
      <node concept="3F0ifn" id="3vh6UvnVyRf" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1Foaqqio1cP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3vh6UvnVyRi" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnVyR9" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3vh6UvnVyRk" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1Foaqqio1cO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3vh6UvnVyRe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnVyRn">
    <ref role="1XX52x" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
    <node concept="3EZMnI" id="3vh6UvnVyRp" role="2wV5jI">
      <node concept="3F0A7n" id="3vh6UvnVyRs" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnVyRm" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3vh6UvnVyRr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnW2Zh">
    <ref role="1XX52x" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
    <node concept="3EZMnI" id="3vh6UvnW2Zj" role="2wV5jI">
      <node concept="l2Vlx" id="3vh6UvnW2Zl" role="2iSdaV" />
      <node concept="3F1sOY" id="3vh6UvnW2Zp" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnVyRw" />
        <node concept="11LMrY" id="3VwSXPW8Isf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="dHK7eICXHJ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1ERwB7" node="1NfEe_WOabI" resolve="Application_Argument_actions" />
        <node concept="11LMrY" id="dHK7eIDoi9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="dHK7eICXHG" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnVyRx" />
        <node concept="l2Vlx" id="dHK7eICXHH" role="2czzBx" />
        <node concept="11L4FC" id="dHK7eIEcuY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3VwSXPW9aQO" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1ERwB7" node="1NfEe_WOabI" resolve="Application_Argument_actions" />
        <node concept="11L4FC" id="3VwSXPW9aWc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnZ0eb">
    <ref role="1XX52x" to="qjd:3vh6UvnZ0e9" resolve="Program" />
    <node concept="3EZMnI" id="3vh6UvnZ0eo" role="2wV5jI">
      <node concept="l2Vlx" id="3vh6UvnZ0ep" role="2iSdaV" />
      <node concept="3F0ifn" id="3vh6UvnZ0et" role="3EZMnx">
        <property role="3F0ifm" value="program" />
        <node concept="pVoyu" id="3vh6UvnZ0ew" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3vh6UvnZ0eu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3vh6UvnZ0ey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3vh6UvnZ0ez" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnZ0ea" />
        <node concept="ljvvj" id="3vh6UvnZ0eC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Foaqqimw_u">
    <ref role="1XX52x" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
    <node concept="3EZMnI" id="1Foaqqimw_w" role="2wV5jI">
      <node concept="3F1sOY" id="1Foaqqimw_z" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:1Foaqqimw_s" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY12" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6KFeeE0IJgy" resolve="BinaryOperation_Right_actions" />
      </node>
      <node concept="3F1sOY" id="1Foaqqimw_A" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:1Foaqqimw_t" />
        <ref role="1ERwB7" node="6KFeeE0IJgy" resolve="BinaryOperation_Right_actions" />
      </node>
      <node concept="l2Vlx" id="1Foaqqimw_y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwSXPW6JFr">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="qjd:3VwSXPW6JFq" resolve="NumberType" />
    <node concept="3EZMnI" id="3VwSXPW6JFt" role="2wV5jI">
      <node concept="3F0ifn" id="3VwSXPW6JFw" role="3EZMnx">
        <property role="3F0ifm" value="number" />
      </node>
      <node concept="l2Vlx" id="3VwSXPW6JFv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwSXPW6JFy">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="qjd:3VwSXPW6JFx" resolve="StringType" />
    <node concept="3EZMnI" id="3VwSXPW6JF$" role="2wV5jI">
      <node concept="3F0ifn" id="3VwSXPW6JFB" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="l2Vlx" id="3VwSXPW6JFA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwSXPW6JFF">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="qjd:3VwSXPW6JFC" resolve="FunctionType" />
    <node concept="3EZMnI" id="3VwSXPW6JFH" role="2wV5jI">
      <node concept="3F1sOY" id="3VwSXPW6JFM" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3VwSXPW6JFD" />
      </node>
      <node concept="3F0ifn" id="3VwSXPW6JFN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3VwSXPW6JFO" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3VwSXPW6JFE" />
      </node>
      <node concept="l2Vlx" id="3VwSXPW6JFJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1NfEe_WOabI">
    <property role="TrG5h" value="Application_Argument_actions" />
    <ref role="1h_SK9" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
    <node concept="1hA7zw" id="1NfEe_WOaco" role="1h_SK8">
      <property role="1hHO97" value="Replace application with function on argument delete" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1NfEe_WOacp" role="1hA7z_">
        <node concept="3clFbS" id="1NfEe_WOacq" role="2VODD2">
          <node concept="3cpWs8" id="1NfEe_WOacr" role="3cqZAp">
            <node concept="3cpWsn" id="1NfEe_WOacs" role="3cpWs9">
              <property role="TrG5h" value="function" />
              <node concept="3Tqbb2" id="1NfEe_WOact" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="1NfEe_WOacw" role="33vP2m">
                <node concept="0IXxy" id="1NfEe_WOacv" role="2Oq$k0" />
                <node concept="3TrEf2" id="1NfEe_WOac$" role="2OqNvi">
                  <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1NfEe_WOacA" role="3cqZAp">
            <node concept="2OqwBi" id="1NfEe_WOacC" role="3clFbG">
              <node concept="0IXxy" id="1NfEe_WOacB" role="2Oq$k0" />
              <node concept="1P9Npp" id="1NfEe_WOacG" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTv5K" role="1P9ThW">
                  <ref role="3cqZAo" node="1NfEe_WOacs" resolve="function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3UJcMy4sy9r">
    <property role="TrG5h" value="Abstraction_Variable_actions" />
    <ref role="1h_SK9" to="qjd:3vh6UvnVcY0" resolve="LambdaAbstraction" />
    <node concept="1hA7zw" id="3UJcMy4sy9s" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3UJcMy4sy9t" role="1hA7z_">
        <node concept="3clFbS" id="3UJcMy4sy9u" role="2VODD2">
          <node concept="3cpWs8" id="3UJcMy4sy9E" role="3cqZAp">
            <node concept="3cpWsn" id="3UJcMy4sy9F" role="3cpWs9">
              <property role="TrG5h" value="body" />
              <node concept="3Tqbb2" id="3UJcMy4sy9G" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="3UJcMy4sy9H" role="33vP2m">
                <node concept="0IXxy" id="3UJcMy4sy9I" role="2Oq$k0" />
                <node concept="3TrEf2" id="3UJcMy4sNkX" role="2OqNvi">
                  <ref role="3Tt5mk" to="qjd:3vh6UvnVyR5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UJcMy4sy9K" role="3cqZAp">
            <node concept="2OqwBi" id="3UJcMy4sy9L" role="3clFbG">
              <node concept="0IXxy" id="3UJcMy4sy9M" role="2Oq$k0" />
              <node concept="1P9Npp" id="3UJcMy4sy9N" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTzLz" role="1P9ThW">
                  <ref role="3cqZAo" node="3UJcMy4sy9F" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6KFeeE0IJgy">
    <property role="TrG5h" value="BinaryOperation_Right_actions" />
    <ref role="1h_SK9" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="6KFeeE0IKMB" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6KFeeE0IKMC" role="1hA7z_">
        <node concept="3clFbS" id="6KFeeE0IKMD" role="2VODD2">
          <node concept="3cpWs8" id="6KFeeE0IKMF" role="3cqZAp">
            <node concept="3cpWsn" id="6KFeeE0IKMG" role="3cpWs9">
              <property role="TrG5h" value="left" />
              <node concept="3Tqbb2" id="6KFeeE0IKMH" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="6KFeeE0IKMI" role="33vP2m">
                <node concept="0IXxy" id="6KFeeE0IKMJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6KFeeE0IQ0A" role="2OqNvi">
                  <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6KFeeE0IKML" role="3cqZAp">
            <node concept="2OqwBi" id="6KFeeE0IKMM" role="3clFbG">
              <node concept="0IXxy" id="6KFeeE0IKMN" role="2Oq$k0" />
              <node concept="1P9Npp" id="6KFeeE0IKMO" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTtpz" role="1P9ThW">
                  <ref role="3cqZAo" node="6KFeeE0IKMG" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3sPZqPiq7Hr">
    <ref role="1XX52x" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
    <node concept="3EZMnI" id="3sPZqPiq9gs" role="2wV5jI">
      <node concept="3F0ifn" id="3sPZqPiq9gy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="5oVZeCTaqNR" resolve="ParenthesisActions" />
        <node concept="11LMrY" id="LPpEX_MMo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3sPZqPiq9gz" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3sPZqPiq7Hq" />
      </node>
      <node concept="3F0ifn" id="3sPZqPiq9gx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="5oVZeCTaqNR" resolve="ParenthesisActions" />
        <node concept="11L4FC" id="LPpEX_MMp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3sPZqPiq9gt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mRmPjLtH6_">
    <ref role="1XX52x" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
    <node concept="3EZMnI" id="1mRmPjLtRYg" role="2wV5jI">
      <node concept="3F2HdR" id="1mRmPjLtRYj" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="qjd:1mRmPjLtH6$" />
        <node concept="l2Vlx" id="1mRmPjLtRYk" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1mRmPjLtRYi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ibC_jHJWBr">
    <ref role="1XX52x" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
    <node concept="3EZMnI" id="4ibC_jHJYaP" role="2wV5jI">
      <node concept="3F0ifn" id="4ibC_jHJYaU" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F1sOY" id="7g7qneGHqWM" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:7g7qneGHqWK" />
      </node>
      <node concept="3F0ifn" id="4ibC_jHJYaX" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4ibC_jHJYb0" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:4ibC_jHJWuw" />
      </node>
      <node concept="3F0ifn" id="4ibC_jHJYb3" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="4ibC_jHJYb4" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:4ibC_jHJWux" />
      </node>
      <node concept="l2Vlx" id="4ibC_jHJYaR" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5oVZeCTaqNR">
    <property role="TrG5h" value="ParenthesisActions" />
    <ref role="1h_SK9" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
    <node concept="1hA7zw" id="5oVZeCTasn3" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5oVZeCTasn4" role="1hA7z_">
        <node concept="3clFbS" id="5oVZeCTasn5" role="2VODD2">
          <node concept="3cpWs8" id="5oVZeCTasnc" role="3cqZAp">
            <node concept="3cpWsn" id="5oVZeCTasnd" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="5oVZeCTasne" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="5oVZeCTasnh" role="33vP2m">
                <node concept="0IXxy" id="5oVZeCTasng" role="2Oq$k0" />
                <node concept="3TrEf2" id="5oVZeCTax$C" role="2OqNvi">
                  <ref role="3Tt5mk" to="qjd:3sPZqPiq7Hq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5oVZeCTax$E" role="3cqZAp">
            <node concept="2OqwBi" id="5oVZeCTax$L" role="3clFbG">
              <node concept="0IXxy" id="5oVZeCTax$F" role="2Oq$k0" />
              <node concept="1P9Npp" id="5oVZeCTax$P" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTzMN" role="1P9ThW">
                  <ref role="3cqZAo" node="5oVZeCTasnd" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2T4_ahXXGBj">
    <ref role="1XX52x" to="qjd:4zrttnsimG8" resolve="VariableReference" />
    <node concept="3EZMnI" id="2T4_ahXXGBl" role="2wV5jI">
      <node concept="1iCGBv" id="2T4_ahXXGBo" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:4zrttnsinFO" />
        <node concept="1sVBvm" id="2T4_ahXXGBp" role="1sWHZn">
          <node concept="3F0A7n" id="2T4_ahXXGBr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2T4_ahXXGBn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7M_MU5__gQm">
    <ref role="1XX52x" to="qjd:4zrttnsimGi" resolve="Variable" />
    <node concept="3EZMnI" id="7M_MU5__gQo" role="2wV5jI">
      <node concept="3F0A7n" id="7M_MU5__gQr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7M_MU5__gQq" role="2iSdaV" />
    </node>
  </node>
</model>

