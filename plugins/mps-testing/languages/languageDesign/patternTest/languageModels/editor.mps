<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf45fcee-273c-4767-a2ee-15f910547db0(jetbrains.mps.lang.pattern.testLang.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="8707387027762047763">
    <reference role="1XX52x" target="pnao.8707387027762047758" resolve="VariableValue" />
    <node concept="3EZMnI" id="8707387027762047764" role="2wV5jI">
      <node concept="3F1sOY" id="8707387027762047765" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.8707387027762047759" />
        <node concept="VechU" id="8707387027762047766" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="8707387027762047767" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VechU" id="8707387027762047768" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F1sOY" id="3731303358747471467" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.3731303358747471465" />
      </node>
      <node concept="l2Vlx" id="8707387027762047770" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8707387027762047771">
    <reference role="1XX52x" target="pnao.8707387027762047761" resolve="TestVariableReference" />
    <node concept="3EZMnI" id="8707387027762047772" role="2wV5jI">
      <node concept="1iCGBv" id="8707387027762047773" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.8707387027762047762" />
        <node concept="1sVBvm" id="8707387027762047774" role="1sWHZn">
          <node concept="3F0A7n" id="8707387027762047775" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tp3t.1136720037780" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="8707387027762047776" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8707387027762047777">
    <reference role="1XX52x" target="pnao.8707387027762047752" resolve="PatternTest" />
    <node concept="3EZMnI" id="8707387027762047778" role="2wV5jI">
      <node concept="3F0ifn" id="8707387027762047779" role="3EZMnx">
        <property role="3F0ifm" value="Pattern test" />
      </node>
      <node concept="3F0A7n" id="8707387027762047780" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8707387027762047781" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="8707387027762047782" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.8707387027762047754" />
        <node concept="ljvvj" id="8707387027762047783" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8707387027762047784" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="8707387027762047785" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1563914226484921007" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="8707387027762047786" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.8707387027762047753" />
        <node concept="ljvvj" id="8707387027762047787" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8707387027762047788" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="8707387027762047789" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1563914226484921006" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="8707387027762047790" role="3EZMnx">
        <property role="3F0ifm" value="matches:" />
      </node>
      <node concept="3F1sOY" id="8707387027762047791" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.8707387027762047755" />
        <node concept="ljvvj" id="8707387027762047792" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5341591979805250533" role="3EZMnx">
        <node concept="VPM3Z" id="5341591979805250534" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5341591979805250537" role="3EZMnx">
          <node concept="VPM3Z" id="5341591979805250538" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5341591979805250539" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="5341591979805250540" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="5341591979805250541" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="5341591979805250542" role="3EZMnx">
            <property role="3F0ifm" value="Pattern variables matches:" />
            <node concept="ljvvj" id="5341591979805250543" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5341591979805250544" role="3EZMnx">
            <reference role="1NtTu8" target="pnao.3731303358747471468" />
            <node concept="l2Vlx" id="5341591979805250545" role="2czzBx" />
            <node concept="pj6Ft" id="5341591979805250546" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5341591979805250547" role="2iSdaV" />
          <node concept="pkWqt" id="5341591979805250548" role="pqm2j">
            <node concept="3clFbS" id="5341591979805250549" role="2VODD2">
              <node concept="3clFbF" id="5341591979805250550" role="3cqZAp">
                <node concept="2OqwBi" id="5341591979805250551" role="3clFbG">
                  <node concept="2OqwBi" id="5341591979805250552" role="2Oq!k0">
                    <node concept="2OqwBi" id="5341591979805250553" role="2Oq!k0">
                      <node concept="pncrf" id="5341591979805250554" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5341591979805250555" role="2OqNvi">
                        <reference role="3Tt5mk" target="pnao.8707387027762047754" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="5341591979805250556" role="2OqNvi">
                      <node concept="1xMEDy" id="5341591979805250557" role="1xVPHs">
                        <node concept="chp4Y" id="5341591979805250558" role="ri!Ld">
                          <reference role="cht4Q" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5341591979805250559" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5341591979805250560" role="3EZMnx">
          <node concept="VPM3Z" id="5341591979805250561" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5341591979805250562" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="5341591979805250563" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="5341591979805250564" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="5341591979805250565" role="3EZMnx">
            <property role="3F0ifm" value="Pattern properties matches:" />
            <node concept="ljvvj" id="5341591979805250566" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5341591979805250567" role="3EZMnx">
            <reference role="1NtTu8" target="pnao.1563914226484921051" />
            <node concept="l2Vlx" id="5341591979805250568" role="2czzBx" />
            <node concept="pj6Ft" id="5341591979805250569" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5341591979805250570" role="2iSdaV" />
          <node concept="pkWqt" id="5341591979805250571" role="pqm2j">
            <node concept="3clFbS" id="5341591979805250572" role="2VODD2">
              <node concept="3clFbF" id="5341591979805250573" role="3cqZAp">
                <node concept="2OqwBi" id="5341591979805250574" role="3clFbG">
                  <node concept="2OqwBi" id="5341591979805250575" role="2Oq!k0">
                    <node concept="2OqwBi" id="5341591979805250576" role="2Oq!k0">
                      <node concept="pncrf" id="5341591979805250577" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5341591979805250578" role="2OqNvi">
                        <reference role="3Tt5mk" target="pnao.8707387027762047754" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="5341591979805250579" role="2OqNvi">
                      <node concept="1xMEDy" id="5341591979805250580" role="1xVPHs">
                        <node concept="chp4Y" id="5341591979805250581" role="ri!Ld">
                          <reference role="cht4Q" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5341591979805250582" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5341591979805250583" role="3EZMnx">
          <node concept="VPM3Z" id="5341591979805250584" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5341591979805250585" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="5341591979805250586" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="5341591979805250587" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="5341591979805250588" role="3EZMnx">
            <property role="3F0ifm" value="List pattern matches:" />
            <node concept="ljvvj" id="5341591979805250589" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5341591979805250590" role="3EZMnx">
            <reference role="1NtTu8" target="pnao.1563914226484929075" />
            <node concept="l2Vlx" id="5341591979805250591" role="2czzBx" />
            <node concept="pj6Ft" id="5341591979805250592" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5341591979805250593" role="2iSdaV" />
          <node concept="pkWqt" id="5341591979805250594" role="pqm2j">
            <node concept="3clFbS" id="5341591979805250595" role="2VODD2">
              <node concept="3clFbF" id="5341591979805250596" role="3cqZAp">
                <node concept="2OqwBi" id="5341591979805250597" role="3clFbG">
                  <node concept="2OqwBi" id="5341591979805250598" role="2Oq!k0">
                    <node concept="2OqwBi" id="5341591979805250599" role="2Oq!k0">
                      <node concept="pncrf" id="5341591979805250600" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5341591979805250601" role="2OqNvi">
                        <reference role="3Tt5mk" target="pnao.8707387027762047754" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="5341591979805250602" role="2OqNvi">
                      <node concept="1xMEDy" id="5341591979805250603" role="1xVPHs">
                        <node concept="chp4Y" id="5341591979805250604" role="ri!Ld">
                          <reference role="cht4Q" target="tp3t.1136727061274" resolve="ListPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5341591979805250605" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5341591979805250536" role="2iSdaV" />
        <node concept="pkWqt" id="5341591979805250606" role="pqm2j">
          <node concept="3clFbS" id="5341591979805250607" role="2VODD2">
            <node concept="3clFbF" id="5341591979805260281" role="3cqZAp">
              <node concept="3clFbC" id="5341591979805287200" role="3clFbG">
                <node concept="3clFbT" id="5341591979805287203" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5341591979805287195" role="3uHU7B">
                  <node concept="2OqwBi" id="5341591979805260283" role="2Oq!k0">
                    <node concept="pncrf" id="5341591979805260282" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5341591979805287194" role="2OqNvi">
                      <reference role="3Tt5mk" target="pnao.8707387027762047755" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5341591979805287199" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1068580123138" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="8707387027762047793" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6339244025081175986" role="6VMZX">
      <node concept="2iRkQZ" id="6339244025081175987" role="2iSdaV" />
      <node concept="3EZMnI" id="6436735966448462038" role="3EZMnx">
        <node concept="3F0ifn" id="6436735966448462045" role="3EZMnx">
          <property role="3F0ifm" value="Can execute-in-process:" />
        </node>
        <node concept="XafU7" id="4154239884396198150" role="3EZMnx">
          <property role="ihaIw" value=" " />
          <node concept="3TQVft" id="4154239884396198152" role="3TRxkO">
            <node concept="3TQlhw" id="4154239884396198154" role="3TQWv3">
              <node concept="3clFbS" id="4154239884396198156" role="2VODD2">
                <node concept="3clFbF" id="4154239884396202161" role="3cqZAp">
                  <node concept="3cpWs3" id="4154239884396208705" role="3clFbG">
                    <node concept="Xl_RD" id="4154239884396208710" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="4154239884396202528" role="3uHU7B">
                      <node concept="pncrf" id="4154239884396202160" role="2Oq!k0" />
                      <node concept="2qgKlT" id="4154239884396207100" role="2OqNvi">
                        <reference role="37wK5l" target="tpe5.6436735966448788391" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="4154239884396198158" role="3TQXYj">
              <node concept="3clFbS" id="4154239884396198160" role="2VODD2">
                <node concept="3clFbJ" id="4154239884396210182" role="3cqZAp">
                  <node concept="3clFbS" id="4154239884396210183" role="3clFbx">
                    <node concept="3clFbF" id="4154239884396215217" role="3cqZAp">
                      <node concept="37vLTI" id="4154239884396219329" role="3clFbG">
                        <node concept="3clFbT" id="4154239884396219355" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="4154239884396215408" role="37vLTJ">
                          <node concept="pncrf" id="4154239884396215216" role="2Oq!k0" />
                          <node concept="3TrcHB" id="6929740662540533817" role="2OqNvi">
                            <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4154239884396210934" role="3clFbw">
                    <node concept="3TQ6bP" id="4154239884396210202" role="2Oq!k0" />
                    <node concept="liA8E" id="4154239884396214918" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="4154239884396214967" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4154239884396219388" role="3eNLev">
                    <node concept="2OqwBi" id="4154239884396220270" role="3eO9!A">
                      <node concept="3TQ6bP" id="4154239884396219538" role="2Oq!k0" />
                      <node concept="liA8E" id="4154239884396224254" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="4154239884396224303" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4154239884396219390" role="3eOfB_">
                      <node concept="3clFbF" id="4154239884396224666" role="3cqZAp">
                        <node concept="37vLTI" id="4154239884396224667" role="3clFbG">
                          <node concept="3clFbT" id="4154239884396224668" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="4154239884396224669" role="37vLTJ">
                            <node concept="pncrf" id="4154239884396224670" role="2Oq!k0" />
                            <node concept="3TrcHB" id="6929740662540536371" role="2OqNvi">
                              <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="4154239884396198162" role="3TQZqC">
              <node concept="3clFbS" id="4154239884396198164" role="2VODD2">
                <node concept="3cpWs6" id="4154239884396236244" role="3cqZAp">
                  <node concept="22lmx!" id="4154239884396244956" role="3cqZAk">
                    <node concept="2OqwBi" id="4154239884396246587" role="3uHU7w">
                      <node concept="3TQ6bP" id="4154239884396245798" role="2Oq!k0" />
                      <node concept="liA8E" id="4154239884396251379" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="4154239884396252235" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4154239884396238318" role="3uHU7B">
                      <node concept="3TQ6bP" id="4154239884396237254" role="2Oq!k0" />
                      <node concept="liA8E" id="4154239884396242951" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="4154239884396243678" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="3159291778219977605" role="P5bDN">
            <node concept="1oHujT" id="3159291778219979144" role="OY2wv">
              <property role="1oHujS" value="false" />
              <node concept="1oIgkG" id="3159291778219979145" role="1oHujR">
                <node concept="3clFbS" id="3159291778219979146" role="2VODD2">
                  <node concept="3clFbF" id="3159291778219979195" role="3cqZAp">
                    <node concept="37vLTI" id="3159291778219985365" role="3clFbG">
                      <node concept="3clFbT" id="3159291778219985409" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="3159291778219979387" role="37vLTJ">
                        <node concept="3GMtW1" id="3159291778219979193" role="2Oq!k0" />
                        <node concept="3TrcHB" id="3159291778219983276" role="2OqNvi">
                          <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="3159291778219979167" role="OY2wv">
              <property role="1oHujS" value="true" />
              <node concept="1oIgkG" id="3159291778219979169" role="1oHujR">
                <node concept="3clFbS" id="3159291778219979171" role="2VODD2">
                  <node concept="3clFbF" id="3159291778219987544" role="3cqZAp">
                    <node concept="37vLTI" id="3159291778219987545" role="3clFbG">
                      <node concept="3clFbT" id="3159291778219987546" role="37vLTx" />
                      <node concept="2OqwBi" id="3159291778219987547" role="37vLTJ">
                        <node concept="3GMtW1" id="3159291778219987548" role="2Oq!k0" />
                        <node concept="3TrcHB" id="3159291778219987549" role="2OqNvi">
                          <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6436735966448462041" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1563914226484898745">
    <reference role="1XX52x" target="pnao.1563914226484898744" resolve="TestPropertyVariableReference" />
    <node concept="3EZMnI" id="1563914226484898747" role="2wV5jI">
      <node concept="1iCGBv" id="1563914226484898751" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.1563914226484898750" />
        <node concept="1sVBvm" id="1563914226484898752" role="1sWHZn">
          <node concept="3F0A7n" id="1563914226484898754" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tp3t.1136720037782" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1563914226484898749" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1563914226484921026">
    <reference role="1XX52x" target="pnao.1563914226484921014" resolve="PropertyValue" />
    <node concept="3EZMnI" id="1563914226484921028" role="2wV5jI">
      <node concept="3F1sOY" id="1563914226484921033" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.1563914226484921015" />
        <node concept="VechU" id="1563914226484921036" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="1563914226484921034" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1563914226484921035" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.1563914226484921016" />
        <node concept="VechU" id="1563914226484921037" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="1563914226484921030" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1563914226484928846">
    <reference role="1XX52x" target="pnao.1563914226484928842" resolve="ListValue" />
    <node concept="3EZMnI" id="1563914226484928848" role="2wV5jI">
      <node concept="3F1sOY" id="1563914226484928856" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.1563914226484928844" />
      </node>
      <node concept="3F0ifn" id="1563914226484928853" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="1563914226484928854" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="pnao.1563914226484928845" />
        <node concept="l2Vlx" id="1563914226484928855" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1563914226484928850" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1563914226484929057">
    <reference role="1XX52x" target="pnao.1563914226484928843" resolve="TestListReference" />
    <node concept="3EZMnI" id="1563914226484929059" role="2wV5jI">
      <node concept="1iCGBv" id="1563914226484929062" role="3EZMnx">
        <reference role="1NtTu8" target="pnao.1563914226484929056" />
        <node concept="1sVBvm" id="1563914226484929063" role="1sWHZn">
          <node concept="3F0A7n" id="1563914226484929065" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tp3t.1136720037780" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1563914226484929061" role="2iSdaV" />
    </node>
  </node>
</model>

