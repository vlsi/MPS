<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34f73689-316b-4d10-bb10-be0263c09014(jetbrains.mps.lang.editor.multiple.testLanguage.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="jap4" ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2!4xQ3" />
      </concept>
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w!q5c">
        <child id="4242538589859162459" name="hints" index="2w!qW5" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="7279578193766667847" name="removeHints" index="78xub" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc!" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY">
        <child id="5861024100072578576" name="removeHints" index="3xwHhd" />
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
  </registry>
  <node concept="24kQdi" id="6655351613569903030">
    <reference role="1XX52x" target="jap4.6655351613569889729" resolve="MultipleEditorsTestChild" />
    <node concept="3EZMnI" id="6822301196698238130" role="2wV5jI">
      <node concept="l2Vlx" id="6822301196698238131" role="2iSdaV" />
      <node concept="3F0ifn" id="6822301196698238132" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3F0A7n" id="6822301196698238133" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6822301196698238134" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6822301196698238135" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6822301196698238136" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6822301196698238137" role="3EZMnx">
        <node concept="l2Vlx" id="6822301196698238138" role="2iSdaV" />
        <node concept="lj46D" id="6822301196698238139" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6822301196698238140" role="3EZMnx">
          <property role="3F0ifm" value="default property" />
        </node>
        <node concept="3F0ifn" id="6822301196698238141" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6822301196698238142" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6822301196698238143" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.6655351613569904549" resolve="defaultProperty" />
          <node concept="ljvvj" id="6822301196698238144" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6822301196698238150" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6822301196698238151" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6655351613569925151">
    <reference role="1XX52x" target="jap4.6655351613569888021" resolve="MultipleEditorsTestRoot" />
    <node concept="3EZMnI" id="5950344441601491681" role="2wV5jI">
      <node concept="l2Vlx" id="5950344441601491682" role="2iSdaV" />
      <node concept="3F0ifn" id="5950344441601491683" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="5950344441601491684" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5950344441601491685" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5950344441601491686" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5950344441601491687" role="3EZMnx">
        <node concept="3EZMnI" id="5950344441601491820" role="3EZMnx">
          <node concept="2w!q5c" id="5944657839036525605" role="2whIAn">
            <node concept="2aJ2om" id="5944657839036525609" role="2w!qW5">
              <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
            </node>
          </node>
          <node concept="3F0ifn" id="5950344441601491690" role="3EZMnx">
            <property role="3F0ifm" value="rich child presentation" />
          </node>
          <node concept="VPM3Z" id="5950344441601491822" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="5950344441601491825" role="2iSdaV" />
          <node concept="3F0ifn" id="5950344441601491691" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="5950344441601491692" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5950344441601491693" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5950344441601491694" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.6655351613569925164" />
            <node concept="l2Vlx" id="5950344441601491695" role="2czzBx" />
            <node concept="pj6Ft" id="5950344441601491696" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5950344441601491697" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5950344441601491698" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5950344441601491699" role="3EZMnx">
            <node concept="ljvvj" id="5950344441601491700" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="5950344441601492557" role="3EZMnx">
            <node concept="2w!q5c" id="5944657839036525849" role="2whIAn">
              <node concept="2aJ2om" id="5944657839036525853" role="2w!qW5">
                <reference role="2!4xQ3" target="5944657839017576567" resolve="compact" />
              </node>
            </node>
            <node concept="3F0ifn" id="5950344441601491701" role="3EZMnx">
              <property role="3F0ifm" value="compact child presentation" />
            </node>
            <node concept="VPM3Z" id="5950344441601492559" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="5950344441601492562" role="2iSdaV" />
            <node concept="3F0ifn" id="5950344441601491702" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="5950344441601491703" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="5950344441601491704" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="5950344441601491705" role="3EZMnx">
              <reference role="1NtTu8" target="jap4.6822301196698237842" />
              <node concept="l2Vlx" id="5950344441601491706" role="2czzBx" />
              <node concept="pj6Ft" id="5950344441601491707" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="5950344441601491708" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="5950344441601491709" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2w!q5c" id="5944657839036525727" role="2whJh7">
              <node concept="2aJ2om" id="5944657839036525730" role="2w!qW5">
                <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5950344441601491710" role="3EZMnx">
          <node concept="ljvvj" id="5950344441601491711" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5950344441601491688" role="2iSdaV" />
        <node concept="lj46D" id="5950344441601491689" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5950344441601491712" role="3EZMnx">
          <property role="3F0ifm" value="default child presentation" />
        </node>
        <node concept="3F0ifn" id="5950344441601491713" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5950344441601491714" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5950344441601491715" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5950344441601491716" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.5950344441601491438" />
          <node concept="l2Vlx" id="5950344441601491717" role="2czzBx" />
          <node concept="pj6Ft" id="5950344441601491718" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5950344441601491719" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5950344441601491720" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7687090409439464413" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="7687090409439467782" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7687090409437215630" role="3EZMnx">
          <property role="3F0ifm" value="With presentation:" />
        </node>
        <node concept="3F0A7n" id="7687090409437215115" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.7687090409437208833" resolve="projectionType" />
        </node>
        <node concept="3F0ifn" id="7687090409439652035" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="7687090409439655173" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7687090409437214946" role="3EZMnx">
          <node concept="3F2HdR" id="7687090409437215981" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.7687090409437208719" />
            <node concept="pj6Ft" id="7687090409439494134" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7687090409439494135" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7687090409439494136" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="7687090409437215982" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="7687090409437214948" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7687090409437214951" role="2iSdaV" />
          <node concept="2Hnlc!" id="7687090409437216876" role="2whIAn">
            <node concept="3clFbS" id="7687090409437216877" role="2VODD2">
              <node concept="3clFbJ" id="7687090409437228530" role="3cqZAp">
                <node concept="2OqwBi" id="7687090409437259499" role="3clFbw">
                  <node concept="3t7uKx" id="7687090409437273917" role="2OqNvi">
                    <node concept="uoxfO" id="7687090409437273919" role="3t7uKA">
                      <reference role="uo_Cq" target="jap4.7687090409437208801" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7687090409437229674" role="2Oq!k0">
                    <node concept="3TrcHB" id="7687090409437235393" role="2OqNvi">
                      <reference role="3TsBF5" target="jap4.7687090409437208833" resolve="projectionType" />
                    </node>
                    <node concept="pncrf" id="7687090409437229314" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7687090409437228533" role="3clFbx">
                  <node concept="3cpWs6" id="7687090409437324543" role="3cqZAp">
                    <node concept="2YIFZM" id="7687090409437331051" role="3cqZAk">
                      <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="7687090409437280853" role="37wK5m">
                        <reference role="2pYH_C" target="5944657839017576565" resolve="rich" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7687090409437285345" role="3eNLev">
                  <node concept="2OqwBi" id="7687090409437295378" role="3eO9!A">
                    <node concept="3t7uKx" id="7687090409437309693" role="2OqNvi">
                      <node concept="uoxfO" id="7687090409437309695" role="3t7uKA">
                        <reference role="uo_Cq" target="jap4.7687090409437208798" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7687090409437286803" role="2Oq!k0">
                      <node concept="3TrcHB" id="7687090409437290288" role="2OqNvi">
                        <reference role="3TsBF5" target="jap4.7687090409437208833" resolve="projectionType" />
                      </node>
                      <node concept="pncrf" id="7687090409437286443" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7687090409437285347" role="3eOfB_">
                    <node concept="3cpWs6" id="7687090409437339282" role="3cqZAp">
                      <node concept="2YIFZM" id="7687090409437339283" role="3cqZAk">
                        <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                        <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                        <node concept="2pYGij" id="7687090409437317025" role="37wK5m">
                          <reference role="2pYH_C" target="5944657839017576567" resolve="compact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7687090409437352737" role="3cqZAp">
                <node concept="2YIFZM" id="7687090409437359689" role="3cqZAk">
                  <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7687090409439675895" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="7687090409439679034" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7636045212390450458" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="7636045212390457032" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7636045212390735557" role="3EZMnx">
          <node concept="3F0ifn" id="7636045212390463650" role="3EZMnx">
            <property role="3F0ifm" value="Present as compact:" />
          </node>
          <node concept="VPM3Z" id="7636045212390735559" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7636045212390735562" role="2iSdaV" />
          <node concept="3F0A7n" id="7636045212390475211" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.7636045212390435962" resolve="projectAsCompact" />
          </node>
          <node concept="3F0ifn" id="7636045212390483207" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="ljvvj" id="7636045212390494369" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="7636045212390669709" role="3EZMnx">
            <node concept="3F2HdR" id="7636045212390669710" role="3EZMnx">
              <reference role="1NtTu8" target="jap4.7636045212390435965" />
              <node concept="pj6Ft" id="7636045212390669711" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="7636045212390669712" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="7636045212390669713" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="l2Vlx" id="7636045212390669714" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="7636045212390669715" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="7636045212390669716" role="2iSdaV" />
            <node concept="2Hnlc!" id="7636045212390669717" role="2whIAn">
              <node concept="3clFbS" id="7636045212390669718" role="2VODD2">
                <node concept="3cpWs6" id="7636045212393258391" role="3cqZAp">
                  <node concept="3K4zz7" id="7636045212393258392" role="3cqZAk">
                    <node concept="2OqwBi" id="7636045212393258393" role="3K4Cdx">
                      <node concept="3TrcHB" id="7636045212393258394" role="2OqNvi">
                        <reference role="3TsBF5" target="jap4.7636045212390435962" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="7636045212393258395" role="2Oq!k0" />
                    </node>
                    <node concept="2YIFZM" id="7636045212393258396" role="3K4E3e">
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                      <node concept="2pYGij" id="7636045212393258397" role="37wK5m">
                        <reference role="2pYH_C" target="5944657839017576567" resolve="compact" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7636045212393258398" role="3K4GZi">
                      <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="17QB3L" id="7636045212393258399" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hnlc!" id="7636045212390922675" role="2whJh7">
              <node concept="3clFbS" id="7636045212390922676" role="2VODD2">
                <node concept="3clFbF" id="1878532191916379020" role="3cqZAp">
                  <node concept="3K4zz7" id="7636045212390992268" role="3clFbG">
                    <node concept="2OqwBi" id="7636045212390980768" role="3K4Cdx">
                      <node concept="3TrcHB" id="7636045212390986652" role="2OqNvi">
                        <reference role="3TsBF5" target="jap4.7636045212390435962" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="7636045212390980408" role="2Oq!k0" />
                    </node>
                    <node concept="2YIFZM" id="7636045212390994792" role="3K4E3e">
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                      <node concept="2pYGij" id="7636045212390994793" role="37wK5m">
                        <reference role="2pYH_C" target="5944657839017576565" resolve="rich" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7636045212392498503" role="3K4GZi">
                      <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="17QB3L" id="7636045212392860489" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7636045212390489469" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="ljvvj" id="7636045212390497830" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2w!q5c" id="7636045212390892616" role="2whIAn">
            <node concept="2aJ2om" id="7636045212390897421" role="2w!qW5">
              <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2601164129532844101" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2601164129533386545" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2601164129532859127" role="3EZMnx">
          <node concept="3F0ifn" id="2601164129532872633" role="3EZMnx">
            <property role="3F0ifm" value="Presentation not supported:" />
            <node concept="ljvvj" id="2601164129533278439" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="2601164129532917584" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.2601164129532819818" />
            <node concept="l2Vlx" id="2601164129532917585" role="2czzBx" />
            <node concept="lj46D" id="2601164129532930037" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="2601164129533171366" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2601164129533171367" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="2601164129533171368" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2601164129532859129" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2601164129532859132" role="2iSdaV" />
          <node concept="2w!q5c" id="2601164129532936306" role="2whIAn">
            <node concept="2aJ2om" id="2601164129532936307" role="2w!qW5">
              <reference role="2!4xQ3" target="2601164129532817776" resolve="unsupported" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5950344441601491721" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5950344441601491722" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="379263600995426991">
    <reference role="1XX52x" target="jap4.6655351613569889729" resolve="MultipleEditorsTestChild" />
    <node concept="2aJ2om" id="5944657839036524877" role="CpUAK">
      <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
    </node>
    <node concept="3EZMnI" id="379263600995427107" role="2wV5jI">
      <node concept="3EZMnI" id="7574301565539045755" role="3EZMnx">
        <node concept="3EZMnI" id="7574301565539046139" role="3EZMnx">
          <node concept="3F0ifn" id="379263600995427109" role="3EZMnx">
            <property role="3F0ifm" value="child" />
            <node concept="VPXOz" id="7574301565538990449" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="7574301565539220708" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="7574301565539221203" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
          <node concept="3F0A7n" id="379263600995427110" role="3EZMnx">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPXOz" id="7574301565538990718" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7574301565538958908" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="7574301565539046141" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7574301565539046144" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7574301565539046164" role="3EZMnx">
          <node concept="3F0ifn" id="7574301565539046492" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="3F0A7n" id="379263600995427125" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.6655351613569904551" resolve="richProperty" />
            <node concept="VPXOz" id="7574301565538991092" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="379263600995427126" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="7574301565539046166" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7574301565539046169" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="7574301565539045774" role="2iSdaV" />
        <node concept="VPM3Z" id="7574301565539045757" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7574301565539103989" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7574301565539161958" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7574301565539162169" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="379263600995427108" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="472381747515631686">
    <reference role="1XX52x" target="jap4.6655351613569889729" resolve="MultipleEditorsTestChild" />
    <node concept="2aJ2om" id="5944657839036525184" role="CpUAK">
      <reference role="2!4xQ3" target="5944657839017576567" resolve="compact" />
    </node>
    <node concept="3EZMnI" id="472381747515631687" role="2wV5jI">
      <node concept="l2Vlx" id="472381747515631688" role="2iSdaV" />
      <node concept="3F0A7n" id="472381747515631690" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7574301565538745057" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="34QqEe" id="8171260302110651861" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7574301565538745517" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7574301565538803076" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7574301565538803548" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0A7n" id="472381747515631700" role="3EZMnx">
        <reference role="1NtTu8" target="jap4.5950344441601550575" resolve="compactProperty" />
      </node>
      <node concept="3F0ifn" id="7574301565538517182" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="34QqEe" id="7574301565538803756" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7574301565538803758" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7574301565538803759" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7574301565538803760" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="7574301565538517360" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="34QqEe" id="7574301565538804154" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7574301565538804155" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="5944657839008259594">
    <property role="TrG5h" value="MultipleEditorTestHints" />
    <node concept="2BsEeg" id="5944657839017576565" role="2ABdcP">
      <property role="TrG5h" value="rich" />
      <property role="2BUmq6" value="Use colourful presentation of child nodes" />
      <property role="2gpH_U" value="true" />
    </node>
    <node concept="2BsEeg" id="5944657839017576567" role="2ABdcP">
      <property role="TrG5h" value="compact" />
      <property role="2BUmq6" value="Use compact presentation of child nodes" />
      <property role="2gpH_U" value="true" />
    </node>
    <node concept="2BsEeg" id="2601164129532817776" role="2ABdcP">
      <property role="TrG5h" value="unsupported" />
      <property role="2BUmq6" value="Use presentation which is not supported in testLanguage" />
      <property role="2gpH_U" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="7279578193768916320">
    <reference role="1XX52x" target="jap4.7279578193768898412" resolve="MultipleEditorsTestRefNodeListRoot" />
    <node concept="3EZMnI" id="7279578193768938059" role="2wV5jI">
      <node concept="l2Vlx" id="7279578193768938060" role="2iSdaV" />
      <node concept="3F0ifn" id="7279578193768938061" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="7279578193768938062" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7279578193768938063" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7279578193768938064" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7279578193768938065" role="3EZMnx">
        <node concept="l2Vlx" id="7279578193768938066" role="2iSdaV" />
        <node concept="lj46D" id="7279578193768938067" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7279578193768938079" role="3EZMnx">
          <property role="3F0ifm" value="rich children" />
        </node>
        <node concept="3F0ifn" id="7279578193768938080" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7279578193768938081" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7279578193768938082" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7279578193768938083" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.7279578193768938010" />
          <node concept="l2Vlx" id="7279578193768938084" role="2czzBx" />
          <node concept="pj6Ft" id="7279578193768938085" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7279578193768938086" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7279578193768938087" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w!q5c" id="7279578193768939380" role="78xua">
            <node concept="2aJ2om" id="7279578193768939387" role="2w!qW5">
              <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7279578193768938088" role="3EZMnx">
          <node concept="ljvvj" id="7279578193768938089" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7279578193768938805" role="3EZMnx">
          <node concept="VPM3Z" id="7279578193768938807" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7279578193768938810" role="2iSdaV" />
          <node concept="3F0ifn" id="7279578193768938090" role="3EZMnx">
            <property role="3F0ifm" value="compact children" />
          </node>
          <node concept="3F0ifn" id="7279578193768938091" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="7279578193768938092" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7279578193768938093" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7279578193768938094" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.7279578193768938011" />
            <node concept="l2Vlx" id="7279578193768938095" role="2czzBx" />
            <node concept="pj6Ft" id="7279578193768938096" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7279578193768938097" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7279578193768938098" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2w!q5c" id="7279578193768939703" role="78xub">
              <node concept="2aJ2om" id="7279578193768939704" role="2w!qW5">
                <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
              </node>
            </node>
            <node concept="2w!q5c" id="7279578193768939710" role="78xua">
              <node concept="2aJ2om" id="7279578193768939711" role="2w!qW5">
                <reference role="2!4xQ3" target="5944657839017576567" resolve="compact" />
              </node>
            </node>
          </node>
          <node concept="2w!q5c" id="7279578193768939698" role="2whIAn">
            <node concept="2aJ2om" id="7279578193768939699" role="2w!qW5">
              <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5613016763942521165" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5613016763942521200" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5613016763942529518" role="3EZMnx">
          <property role="3F0ifm" value="With presentation:" />
        </node>
        <node concept="3F0A7n" id="5613016763942529519" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.5613016763942517158" resolve="projectionType" />
        </node>
        <node concept="3F0ifn" id="5613016763942529520" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="5613016763942529521" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5613016763942529523" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.5613016763942533640" />
          <node concept="pj6Ft" id="5613016763942529524" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5613016763942529525" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5613016763942529526" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="5613016763942529527" role="2czzBx" />
          <node concept="2Hnlc!" id="5613016763942537900" role="78xua">
            <node concept="3clFbS" id="5613016763942537901" role="2VODD2">
              <node concept="3clFbJ" id="5613016763942539223" role="3cqZAp">
                <node concept="2OqwBi" id="5613016763942539224" role="3clFbw">
                  <node concept="3t7uKx" id="5613016763942539225" role="2OqNvi">
                    <node concept="uoxfO" id="5613016763942539226" role="3t7uKA">
                      <reference role="uo_Cq" target="jap4.7687090409437208801" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5613016763942539227" role="2Oq!k0">
                    <node concept="3TrcHB" id="5613016763942539228" role="2OqNvi">
                      <reference role="3TsBF5" target="jap4.5613016763942517158" resolve="projectionType" />
                    </node>
                    <node concept="pncrf" id="5613016763942539229" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3clFbS" id="5613016763942539230" role="3clFbx">
                  <node concept="3cpWs6" id="5613016763942539231" role="3cqZAp">
                    <node concept="2YIFZM" id="5613016763942539232" role="3cqZAk">
                      <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="5613016763942539233" role="37wK5m">
                        <reference role="2pYH_C" target="5944657839017576565" resolve="rich" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="5613016763942539234" role="3eNLev">
                  <node concept="2OqwBi" id="5613016763942539235" role="3eO9!A">
                    <node concept="3t7uKx" id="5613016763942539236" role="2OqNvi">
                      <node concept="uoxfO" id="5613016763942539237" role="3t7uKA">
                        <reference role="uo_Cq" target="jap4.7687090409437208798" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5613016763942539238" role="2Oq!k0">
                      <node concept="3TrcHB" id="5613016763942539239" role="2OqNvi">
                        <reference role="3TsBF5" target="jap4.5613016763942517158" resolve="projectionType" />
                      </node>
                      <node concept="pncrf" id="5613016763942539240" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5613016763942539241" role="3eOfB_">
                    <node concept="3cpWs6" id="5613016763942539242" role="3cqZAp">
                      <node concept="2YIFZM" id="5613016763942539243" role="3cqZAk">
                        <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                        <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                        <node concept="2pYGij" id="5613016763942539244" role="37wK5m">
                          <reference role="2pYH_C" target="5944657839017576567" resolve="compact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5613016763942539245" role="3cqZAp">
                <node concept="2YIFZM" id="5613016763942539246" role="3cqZAk">
                  <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5613016763942529575" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="5613016763942529576" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5613016763942529577" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5613016763942529578" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="554589055677240427" role="3EZMnx">
          <node concept="3F0ifn" id="554589055677240428" role="3EZMnx">
            <property role="3F0ifm" value="Present as compact:" />
          </node>
          <node concept="VPM3Z" id="554589055677240429" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="554589055677240430" role="2iSdaV" />
          <node concept="3F0A7n" id="554589055677240431" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.554589055677247838" resolve="projectAsCompact" />
          </node>
          <node concept="3F0ifn" id="554589055677240432" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="ljvvj" id="554589055677240433" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="554589055677240435" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.554589055677215272" />
            <node concept="pj6Ft" id="554589055677240436" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="554589055677240437" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="554589055677240438" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="554589055677240439" role="2czzBx" />
            <node concept="2Hnlc!" id="554589055677258649" role="78xua">
              <node concept="3clFbS" id="554589055677258650" role="2VODD2">
                <node concept="3clFbF" id="1878532191916359021" role="3cqZAp">
                  <node concept="3K4zz7" id="554589055677258652" role="3clFbG">
                    <node concept="2OqwBi" id="554589055677258653" role="3K4Cdx">
                      <node concept="3TrcHB" id="554589055677258654" role="2OqNvi">
                        <reference role="3TsBF5" target="jap4.554589055677247838" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="554589055677258655" role="2Oq!k0" />
                    </node>
                    <node concept="2YIFZM" id="554589055677258656" role="3K4E3e">
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                      <node concept="2pYGij" id="554589055677258657" role="37wK5m">
                        <reference role="2pYH_C" target="5944657839017576567" resolve="compact" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="554589055677258658" role="3K4GZi">
                      <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="17QB3L" id="554589055677258659" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hnlc!" id="554589055677260136" role="78xub">
              <node concept="3clFbS" id="554589055677260137" role="2VODD2">
                <node concept="3clFbF" id="1878532191916360285" role="3cqZAp">
                  <node concept="3K4zz7" id="554589055677260158" role="3clFbG">
                    <node concept="2OqwBi" id="554589055677260159" role="3K4Cdx">
                      <node concept="3TrcHB" id="554589055677260160" role="2OqNvi">
                        <reference role="3TsBF5" target="jap4.554589055677247838" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="554589055677260161" role="2Oq!k0" />
                    </node>
                    <node concept="2YIFZM" id="554589055677260162" role="3K4E3e">
                      <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="554589055677260163" role="37wK5m">
                        <reference role="2pYH_C" target="5944657839017576565" resolve="rich" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="554589055677260164" role="3K4GZi">
                      <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="17QB3L" id="554589055677260165" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="554589055677240483" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="ljvvj" id="554589055677240484" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2w!q5c" id="554589055677240485" role="2whIAn">
            <node concept="2aJ2om" id="554589055677240486" role="2w!qW5">
              <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7279578193768938099" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7279578193768938100" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5861024100072057312">
    <reference role="1XX52x" target="jap4.5861024100072045177" resolve="MultipleEditorsTestRefNodeRoot" />
    <node concept="3EZMnI" id="5861024100072325179" role="2wV5jI">
      <node concept="l2Vlx" id="5861024100072325180" role="2iSdaV" />
      <node concept="3F0ifn" id="5861024100072325181" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="5861024100072325182" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5861024100072325183" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5861024100072325184" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5861024100072325185" role="3EZMnx">
        <node concept="l2Vlx" id="5861024100072325186" role="2iSdaV" />
        <node concept="lj46D" id="5861024100072325187" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5861024100072325188" role="3EZMnx">
          <property role="3F0ifm" value="rich child" />
        </node>
        <node concept="3F0ifn" id="5861024100072325189" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5861024100072325190" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5861024100072325191" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5861024100072325192" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.5861024100072057278" />
          <node concept="lj46D" id="5861024100072325193" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5861024100072325194" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w!q5c" id="5861024100074317015" role="3xwHhi">
            <node concept="2aJ2om" id="5861024100074317016" role="2w!qW5">
              <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5861024100072325195" role="3EZMnx">
          <node concept="ljvvj" id="5861024100072325196" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5861024100072341967" role="3EZMnx">
          <node concept="3F0ifn" id="5861024100072325197" role="3EZMnx">
            <property role="3F0ifm" value="compact child" />
          </node>
          <node concept="VPM3Z" id="5861024100072341969" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="5861024100072341972" role="2iSdaV" />
          <node concept="3F0ifn" id="5861024100072325198" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="5861024100072325199" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5861024100072325200" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="5861024100072325201" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.5861024100072084610" />
            <node concept="lj46D" id="5861024100072325202" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5861024100072325203" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2w!q5c" id="5861024100074317477" role="3xwHhd">
              <node concept="2aJ2om" id="5861024100074317478" role="2w!qW5">
                <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
              </node>
            </node>
            <node concept="2w!q5c" id="5861024100074317483" role="3xwHhi">
              <node concept="2aJ2om" id="5861024100074317484" role="2w!qW5">
                <reference role="2!4xQ3" target="5944657839017576567" resolve="compact" />
              </node>
            </node>
          </node>
          <node concept="2w!q5c" id="5861024100072342094" role="2whIAn">
            <node concept="2aJ2om" id="5861024100072342095" role="2w!qW5">
              <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1947450138886773487" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1947450138886773488" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1947450138886773489" role="3EZMnx">
          <property role="3F0ifm" value="With presentation:" />
        </node>
        <node concept="3F0A7n" id="1947450138886773490" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.1947450138886755612" resolve="projectionType" />
        </node>
        <node concept="3F0ifn" id="1947450138886773491" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="1947450138886773492" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1947450138886787382" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.1947450138886755528" />
          <node concept="lj46D" id="1947450138886796790" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1947450138886796791" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2Hnlc!" id="1947450138886792850" role="3xwHhi">
            <node concept="3clFbS" id="1947450138886792851" role="2VODD2">
              <node concept="3clFbJ" id="1947450138886792871" role="3cqZAp">
                <node concept="2OqwBi" id="1947450138886792872" role="3clFbw">
                  <node concept="3t7uKx" id="1947450138886792873" role="2OqNvi">
                    <node concept="uoxfO" id="1947450138886792874" role="3t7uKA">
                      <reference role="uo_Cq" target="jap4.7687090409437208801" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1947450138886792875" role="2Oq!k0">
                    <node concept="3TrcHB" id="1947450138886792876" role="2OqNvi">
                      <reference role="3TsBF5" target="jap4.1947450138886755612" resolve="projectionType" />
                    </node>
                    <node concept="pncrf" id="1947450138886792877" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3clFbS" id="1947450138886792878" role="3clFbx">
                  <node concept="3cpWs6" id="1947450138886792879" role="3cqZAp">
                    <node concept="2YIFZM" id="1947450138886792880" role="3cqZAk">
                      <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="1947450138886792881" role="37wK5m">
                        <reference role="2pYH_C" target="5944657839017576565" resolve="rich" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1947450138886792882" role="3eNLev">
                  <node concept="2OqwBi" id="1947450138886792883" role="3eO9!A">
                    <node concept="3t7uKx" id="1947450138886792884" role="2OqNvi">
                      <node concept="uoxfO" id="1947450138886792885" role="3t7uKA">
                        <reference role="uo_Cq" target="jap4.7687090409437208798" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1947450138886792886" role="2Oq!k0">
                      <node concept="3TrcHB" id="1947450138886792887" role="2OqNvi">
                        <reference role="3TsBF5" target="jap4.1947450138886755612" resolve="projectionType" />
                      </node>
                      <node concept="pncrf" id="1947450138886792888" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1947450138886792889" role="3eOfB_">
                    <node concept="3cpWs6" id="1947450138886792890" role="3cqZAp">
                      <node concept="2YIFZM" id="1947450138886792891" role="3cqZAk">
                        <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                        <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                        <node concept="2pYGij" id="1947450138886792892" role="37wK5m">
                          <reference role="2pYH_C" target="5944657839017576567" resolve="compact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1947450138886792893" role="3cqZAp">
                <node concept="2YIFZM" id="1947450138886792894" role="3cqZAk">
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                  <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1947450138886773543" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="1947450138886773544" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1947450138886773545" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1947450138886773546" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1947450138886773547" role="3EZMnx">
          <node concept="3F0ifn" id="1947450138886773548" role="3EZMnx">
            <property role="3F0ifm" value="Present as compact:" />
          </node>
          <node concept="VPM3Z" id="1947450138886773549" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="1947450138886773550" role="2iSdaV" />
          <node concept="3F0A7n" id="1947450138886773551" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.1947450138886755613" resolve="projectAsCompact" />
          </node>
          <node concept="3F0ifn" id="1947450138886773552" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="ljvvj" id="1947450138886773553" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1947450138886814837" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.1947450138886755529" />
            <node concept="lj46D" id="1947450138886817239" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1947450138886817240" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2Hnlc!" id="1947450138886817305" role="3xwHhi">
              <node concept="3clFbS" id="1947450138886817306" role="2VODD2">
                <node concept="3clFbF" id="1878532191916366506" role="3cqZAp">
                  <node concept="3K4zz7" id="1947450138886817308" role="3clFbG">
                    <node concept="2OqwBi" id="1947450138886817309" role="3K4Cdx">
                      <node concept="3TrcHB" id="1947450138886817310" role="2OqNvi">
                        <reference role="3TsBF5" target="jap4.1947450138886755613" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="1947450138886817311" role="2Oq!k0" />
                    </node>
                    <node concept="2YIFZM" id="1947450138886817312" role="3K4E3e">
                      <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="1947450138886817313" role="37wK5m">
                        <reference role="2pYH_C" target="5944657839017576567" resolve="compact" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1947450138886817314" role="3K4GZi">
                      <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="17QB3L" id="1947450138886817315" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hnlc!" id="1947450138886818907" role="3xwHhd">
              <node concept="3clFbS" id="1947450138886818908" role="2VODD2">
                <node concept="3clFbF" id="1878532191916365272" role="3cqZAp">
                  <node concept="3K4zz7" id="1947450138886818929" role="3clFbG">
                    <node concept="2OqwBi" id="1947450138886818930" role="3K4Cdx">
                      <node concept="3TrcHB" id="1947450138886818931" role="2OqNvi">
                        <reference role="3TsBF5" target="jap4.1947450138886755613" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="1947450138886818932" role="2Oq!k0" />
                    </node>
                    <node concept="2YIFZM" id="1947450138886818933" role="3K4E3e">
                      <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="1947450138886818934" role="37wK5m">
                        <reference role="2pYH_C" target="5944657839017576565" resolve="rich" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1947450138886818935" role="3K4GZi">
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                      <node concept="17QB3L" id="1947450138886818936" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1947450138886773600" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="ljvvj" id="1947450138886773601" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2w!q5c" id="1947450138886773602" role="2whIAn">
            <node concept="2aJ2om" id="1947450138886773603" role="2w!qW5">
              <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5861024100072325204" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5861024100072325205" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8572332134193785254">
    <reference role="1XX52x" target="jap4.8572332134193783053" resolve="MultipleEditorsTestMostSpecificChild" />
    <node concept="3EZMnI" id="8572332134193788058" role="2wV5jI">
      <node concept="l2Vlx" id="8572332134193788059" role="2iSdaV" />
      <node concept="3F0ifn" id="8572332134193788060" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3F0A7n" id="8572332134193788061" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="8572332134193788062" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="8572332134193788063" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="8572332134193788064" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8572332134193788068" role="3EZMnx">
        <property role="3F0ifm" value="default property" />
        <node concept="lj46D" id="8572332134193789538" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8572332134193788069" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="8572332134193788070" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8572332134193788071" role="3EZMnx">
        <reference role="1NtTu8" target="jap4.8572332134193785163" resolve="defaultProperty" />
        <node concept="ljvvj" id="8572332134193788072" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8572332134193788088" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="8572332134193788089" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8572332134194332119">
    <reference role="1XX52x" target="jap4.8572332134193783053" resolve="MultipleEditorsTestMostSpecificChild" />
    <node concept="3EZMnI" id="8572332134194332120" role="2wV5jI">
      <node concept="l2Vlx" id="8572332134194332121" role="2iSdaV" />
      <node concept="3F0A7n" id="8572332134194332123" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="8572332134194333093" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="8572332134194332131" role="3EZMnx">
        <reference role="1NtTu8" target="jap4.8572332134193785169" resolve="compactProperty" />
      </node>
      <node concept="3F0ifn" id="8572332134194333215" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="34QqEe" id="8572332134194333216" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="8572332134194333217" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="8572332134194333218" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="8572332134194333219" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="8572332134194333220" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="34QqEe" id="8572332134194333221" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="8572332134194333222" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="8572332134194332211" role="CpUAK">
      <reference role="2!4xQ3" target="5944657839017576567" resolve="compact" />
    </node>
  </node>
  <node concept="24kQdi" id="8572332134194332189">
    <reference role="1XX52x" target="jap4.8572332134193783053" resolve="MultipleEditorsTestMostSpecificChild" />
    <node concept="2aJ2om" id="8572332134194332215" role="CpUAK">
      <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
    </node>
    <node concept="3EZMnI" id="8572332134194332190" role="2wV5jI">
      <node concept="3EZMnI" id="8572332134194711078" role="3EZMnx">
        <node concept="3EZMnI" id="8572332134194711079" role="3EZMnx">
          <node concept="3F0ifn" id="8572332134194711080" role="3EZMnx">
            <property role="3F0ifm" value="child" />
            <node concept="VPXOz" id="8572332134194711081" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="8572332134194711082" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="8572332134194711083" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
          <node concept="3F0A7n" id="8572332134194711084" role="3EZMnx">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPXOz" id="8572332134194711085" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="8572332134194711086" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="8572332134194711087" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8572332134194711088" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="8572332134194711089" role="3EZMnx">
          <node concept="3F0ifn" id="8572332134194711090" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="3F0A7n" id="8572332134194711091" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.8572332134193785175" resolve="richProperty" />
            <node concept="VPXOz" id="8572332134194711092" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="8572332134194711093" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="8572332134194711094" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8572332134194711095" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="8572332134194711096" role="2iSdaV" />
        <node concept="VPM3Z" id="8572332134194711097" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="8572332134194711098" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="8572332134194711099" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8572332134194332191" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8572332134193783236">
    <reference role="1XX52x" target="jap4.8572332134193782048" resolve="MultipleEditorsTestMostSpecificRoot" />
    <node concept="3EZMnI" id="8572332134193783912" role="2wV5jI">
      <node concept="l2Vlx" id="8572332134193783913" role="2iSdaV" />
      <node concept="3F0ifn" id="8572332134193783914" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="8572332134193783915" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="8572332134193783916" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="8572332134193783917" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="8572332134193783918" role="3EZMnx">
        <node concept="l2Vlx" id="8572332134193783919" role="2iSdaV" />
        <node concept="lj46D" id="8572332134193783920" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="8572332134193783921" role="3EZMnx">
          <property role="3F0ifm" value="most specific children" />
        </node>
        <node concept="3F0ifn" id="8572332134193783922" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="8572332134193783923" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="8572332134193783924" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="8572332134193783925" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.8572332134193783193" />
          <node concept="l2Vlx" id="8572332134193783926" role="2czzBx" />
          <node concept="pj6Ft" id="8572332134193783927" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="8572332134193783928" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="8572332134193783929" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2w!q5c" id="8572332134194521304" role="2whIAn">
          <node concept="2aJ2om" id="6355695904178231698" role="2w!qW5">
            <reference role="2!4xQ3" target="5944657839017576567" resolve="compact" />
          </node>
          <node concept="2aJ2om" id="8572332134194900236" role="2w!qW5">
            <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8572332134193783930" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="8572332134193783931" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1217012833662056930">
    <reference role="1XX52x" target="jap4.1217012833662041875" resolve="MultipleEditorsTestEditorComponentRoot" />
    <node concept="3EZMnI" id="1217012833662078581" role="2wV5jI">
      <node concept="l2Vlx" id="1217012833662078582" role="2iSdaV" />
      <node concept="3F0ifn" id="1217012833662078583" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="1217012833662078584" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1217012833662078585" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1217012833662078586" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1217012833662078587" role="3EZMnx">
        <node concept="3F0ifn" id="1217012833662078590" role="3EZMnx">
          <property role="3F0ifm" value="default children" />
        </node>
        <node concept="3F0ifn" id="1217012833662078591" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1217012833662078592" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1217012833662078593" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1217012833662078594" role="3EZMnx">
          <reference role="1NtTu8" target="jap4.1217012833662066878" />
          <node concept="l2Vlx" id="1217012833662078595" role="2czzBx" />
          <node concept="pj6Ft" id="1217012833662078596" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1217012833662078597" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1217012833662078598" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1217012833662078599" role="3EZMnx">
          <node concept="ljvvj" id="1217012833662078600" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1217012833662080288" role="3EZMnx">
          <node concept="VPM3Z" id="1217012833662080290" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="1217012833662080293" role="2iSdaV" />
          <node concept="3F0ifn" id="1217012833662078601" role="3EZMnx">
            <property role="3F0ifm" value="rich children" />
          </node>
          <node concept="3F0ifn" id="1217012833662078602" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="1217012833662078603" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1217012833662078604" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="1217012833662078605" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.1217012833662078406" />
            <node concept="l2Vlx" id="1217012833662078606" role="2czzBx" />
            <node concept="pj6Ft" id="1217012833662078607" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1217012833662078608" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1217012833662078609" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="1217012833662078610" role="3EZMnx">
            <node concept="ljvvj" id="1217012833662078611" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="1217012833662081563" role="3EZMnx">
            <node concept="3F0ifn" id="1217012833662078612" role="3EZMnx">
              <property role="3F0ifm" value="most specific children" />
            </node>
            <node concept="VPM3Z" id="1217012833662081565" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1217012833662081568" role="2iSdaV" />
            <node concept="3F0ifn" id="1217012833662078613" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="1217012833662078614" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="1217012833662078615" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="1217012833662078616" role="3EZMnx">
              <reference role="1NtTu8" target="jap4.1217012833662078412" />
              <node concept="l2Vlx" id="1217012833662078617" role="2czzBx" />
              <node concept="pj6Ft" id="1217012833662078618" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="1217012833662078619" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="1217012833662078620" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2w!q5c" id="1217012833662083311" role="2whIAn">
              <node concept="2aJ2om" id="1217012833662083312" role="2w!qW5">
                <reference role="2!4xQ3" target="5944657839017576567" resolve="compact" />
              </node>
            </node>
          </node>
          <node concept="2w!q5c" id="1217012833662082570" role="2whIAn">
            <node concept="2aJ2om" id="1217012833662082592" role="2w!qW5">
              <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6420745394459392676" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6420745394459392770" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6420745394459393550" role="3EZMnx">
          <node concept="3F0ifn" id="6420745394459393606" role="3EZMnx">
            <property role="3F0ifm" value="child subconcept" />
          </node>
          <node concept="3F0ifn" id="6420745394459394394" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="6420745394459394412" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6420745394459394413" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6420745394459395214" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.6420745394459387140" />
            <node concept="pj6Ft" id="6420745394459396020" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6420745394459396021" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6420745394459396022" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="6420745394459395215" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="6420745394459393552" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="6420745394459393555" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="1217012833662078588" role="2iSdaV" />
        <node concept="lj46D" id="1217012833662078589" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1217012833662078621" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1217012833662078622" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1217012833662066164">
    <reference role="1XX52x" target="jap4.1217012833662065273" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="3EZMnI" id="1217012833662084192" role="2wV5jI">
      <node concept="PMmxH" id="1217012833662086608" role="3EZMnx">
        <reference role="PMmxG" target="1217012833662085066" resolve="MultipleEditorsTestEditorComponentChild_default" />
      </node>
      <node concept="l2Vlx" id="1217012833662084193" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1217012833662085066">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild_default" />
    <reference role="1XX52x" target="jap4.1217012833662065273" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="3EZMnI" id="1217012833662087389" role="2wV5jI">
      <node concept="l2Vlx" id="1217012833662087390" role="2iSdaV" />
      <node concept="3F0ifn" id="1217012833662087391" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3F0A7n" id="1217012833662087392" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1217012833662087393" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1217012833662087394" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1217012833662087395" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1217012833662087396" role="3EZMnx">
        <property role="3F0ifm" value="default property" />
        <node concept="lj46D" id="1217012833662087397" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1217012833662087398" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1217012833662087399" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1217012833662087400" role="3EZMnx">
        <reference role="1NtTu8" target="jap4.1217012833662084051" resolve="defaultProperty" />
        <node concept="ljvvj" id="1217012833662087401" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1217012833662087402" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1217012833662087403" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1217012833662319028">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild_rich" />
    <reference role="1XX52x" target="jap4.1217012833662065273" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="1PE4EZ" id="1217012833662319765" role="1PM95z">
      <reference role="1PE7su" target="1217012833662085066" resolve="MultipleEditorsTestEditorComponentChild_default" />
    </node>
    <node concept="2aJ2om" id="1217012833662319767" role="3XTboT">
      <reference role="2!4xQ3" target="5944657839017576565" resolve="rich" />
    </node>
    <node concept="3EZMnI" id="1217012833662320608" role="2wV5jI">
      <node concept="3EZMnI" id="1217012833662320609" role="3EZMnx">
        <node concept="3EZMnI" id="1217012833662320610" role="3EZMnx">
          <node concept="3F0ifn" id="1217012833662320611" role="3EZMnx">
            <property role="3F0ifm" value="child" />
            <node concept="VPXOz" id="1217012833662320612" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="1217012833662320613" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1217012833662320614" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
          <node concept="3F0A7n" id="1217012833662320615" role="3EZMnx">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPXOz" id="1217012833662320616" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1217012833662320617" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1217012833662320618" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1217012833662320619" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1217012833662320620" role="3EZMnx">
          <node concept="3F0ifn" id="1217012833662320621" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="3F0A7n" id="1217012833662320622" role="3EZMnx">
            <reference role="1NtTu8" target="jap4.1217012833662084053" resolve="richProperty" />
            <node concept="VPXOz" id="1217012833662320623" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1217012833662320624" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1217012833662320625" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1217012833662320626" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="1217012833662320627" role="2iSdaV" />
        <node concept="VPM3Z" id="1217012833662320628" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1217012833662320629" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1217012833662320630" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1217012833662320631" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1217012833662541016">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild_compact" />
    <reference role="1XX52x" target="jap4.1217012833662065273" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="2aJ2om" id="1217012833662541026" role="3XTboT">
      <reference role="2!4xQ3" target="5944657839017576567" resolve="compact" />
    </node>
    <node concept="1PE4EZ" id="1217012833662541022" role="1PM95z">
      <reference role="1PE7su" target="1217012833662085066" resolve="MultipleEditorsTestEditorComponentChild_default" />
    </node>
    <node concept="3EZMnI" id="1217012833662541881" role="2wV5jI">
      <node concept="l2Vlx" id="1217012833662541882" role="2iSdaV" />
      <node concept="3F0A7n" id="1217012833662541883" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1217012833662541884" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="34QqEe" id="1217012833662541885" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1217012833662541886" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1217012833662541887" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1217012833662541888" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0A7n" id="1217012833662541889" role="3EZMnx">
        <reference role="1NtTu8" target="jap4.1217012833662084052" resolve="compactProperty" />
      </node>
      <node concept="3F0ifn" id="1217012833662541890" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="34QqEe" id="1217012833662541891" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1217012833662541892" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1217012833662541893" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1217012833662541894" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="1217012833662541895" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="34QqEe" id="1217012833662541896" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1217012833662541897" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6420745394459644731">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChildSubconcept_EditorComponent" />
    <reference role="1XX52x" target="jap4.6420745394459388008" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
    <node concept="1PE4EZ" id="6420745394459646338" role="1PM95z">
      <reference role="1PE7su" target="1217012833662085066" resolve="MultipleEditorsTestEditorComponentChild_default" />
    </node>
    <node concept="3EZMnI" id="6420745394459647197" role="2wV5jI">
      <node concept="l2Vlx" id="6420745394459647198" role="2iSdaV" />
      <node concept="3F0ifn" id="6420745394459647199" role="3EZMnx">
        <property role="3F0ifm" value="child subconcept" />
      </node>
      <node concept="3F0A7n" id="6420745394459647200" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6420745394459647201" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6420745394459647202" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6420745394459647203" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6420745394459647204" role="3EZMnx">
        <property role="3F0ifm" value="default property" />
        <node concept="lj46D" id="6420745394459647205" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6420745394459647206" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6420745394459647207" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6420745394459647208" role="3EZMnx">
        <reference role="1NtTu8" target="jap4.6420745394459648894" resolve="subconceptProperty" />
        <node concept="ljvvj" id="6420745394459647209" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6420745394459647210" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6420745394459647211" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

