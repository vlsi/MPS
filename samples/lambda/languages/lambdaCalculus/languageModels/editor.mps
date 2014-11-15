<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:293510ad-7298-4276-86d7-1873781733f1(jetbrains.mps.samples.lambdaCalculus.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4022026349914762683">
    <reference role="1XX52x" target="qjd.4022026349914673024" resolve="LambdaAbstraction" />
    <node concept="3EZMnI" id="4022026349914762685" role="2wV5jI">
      <node concept="3EZMnI" id="4516885200389604387" role="3EZMnx">
        <reference role="1ERwB7" target="4516885200389677659" resolve="Abstraction_Variable_actions" />
        <node concept="VPM3Z" id="4516885200389604388" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4516885200389604389" role="3EZMnx">
          <property role="3F0ifm" value="\" />
          <node concept="11LMrY" id="4516885200389604390" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4516885200389604391" role="2iSdaV" />
        <node concept="3F2HdR" id="4022026349914762690" role="3EZMnx">
          <reference role="1NtTu8" target="qjd.4022026349914762681" />
          <node concept="l2Vlx" id="4022026349914762691" role="2czzBx" />
          <node concept="11LMrY" id="6115593414627786044" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4893140657702063695" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <reference role="1ERwB7" target="4516885200389677659" resolve="Abstraction_Variable_actions" />
          <node concept="11L4FC" id="6115593414627552041" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="720459392342066757" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="720459392342066758" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="720459392342115621" role="3F10Kt">
          <property role="1413C4" value="abstractionBody" />
        </node>
      </node>
      <node concept="3F1sOY" id="4022026349914762695" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.4022026349914762693" />
      </node>
      <node concept="3F0ifn" id="4893140657702063698" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4893140657702063699" role="3F10Kt">
          <property role="1413C4" value="abstractionBody" />
        </node>
        <node concept="11L4FC" id="720459392342066760" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4022026349914762687" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4022026349914762698">
    <reference role="1XX52x" target="qjd.4022026349914762696" resolve="StringConstant" />
    <node concept="3EZMnI" id="4022026349914762700" role="2wV5jI">
      <node concept="3F0ifn" id="4022026349914762703" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1934341835352707893" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4022026349914762706" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.4022026349914762697" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4022026349914762708" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1934341835352707892" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4022026349914762702" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4022026349914762711">
    <reference role="1XX52x" target="qjd.4022026349914762709" resolve="NumericConstant" />
    <node concept="3EZMnI" id="4022026349914762713" role="2wV5jI">
      <node concept="3F0A7n" id="4022026349914762716" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.4022026349914762710" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4022026349914762715" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4022026349914894289">
    <reference role="1XX52x" target="qjd.4022026349914762717" resolve="LambdaApplication" />
    <node concept="3EZMnI" id="4022026349914894291" role="2wV5jI">
      <node concept="l2Vlx" id="4022026349914894293" role="2iSdaV" />
      <node concept="3F1sOY" id="4022026349914894297" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.4022026349914762720" />
        <node concept="11LMrY" id="4530871765544658703" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="247065157658991471" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1ERwB7" target="2076063674015982318" resolve="Application_Argument_actions" />
        <node concept="11LMrY" id="247065157659100297" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="247065157658991468" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.4022026349914762721" />
        <node concept="l2Vlx" id="247065157658991469" role="2czzBx" />
        <node concept="11L4FC" id="247065157659314110" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4530871765544775092" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1ERwB7" target="2076063674015982318" resolve="Application_Argument_actions" />
        <node concept="11L4FC" id="4530871765544775436" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4022026349915669387">
    <reference role="1XX52x" target="qjd.4022026349915669385" resolve="Program" />
    <node concept="3EZMnI" id="4022026349915669400" role="2wV5jI">
      <node concept="l2Vlx" id="4022026349915669401" role="2iSdaV" />
      <node concept="3F0ifn" id="4022026349915669405" role="3EZMnx">
        <property role="3F0ifm" value="program" />
        <node concept="pVoyu" id="4022026349915669408" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4022026349915669406" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="4022026349915669410" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4022026349915669411" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.4022026349915669386" />
        <node concept="ljvvj" id="4022026349915669416" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1934341835352312158">
    <reference role="1XX52x" target="qjd.1934341835352312155" resolve="BinaryOperation" />
    <node concept="3EZMnI" id="1934341835352312160" role="2wV5jI">
      <node concept="3F1sOY" id="1934341835352312163" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.1934341835352312156" />
      </node>
      <node concept="PMmxH" id="2886182022232399938" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1ERwB7" target="7794386159928013858" resolve="BinaryOperation_Right_actions" />
      </node>
      <node concept="3F1sOY" id="1934341835352312166" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.1934341835352312157" />
        <reference role="1ERwB7" target="7794386159928013858" resolve="BinaryOperation_Right_actions" />
      </node>
      <node concept="l2Vlx" id="1934341835352312162" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4530871765544139483">
    <property role="3GE5qa" value="types" />
    <reference role="1XX52x" target="qjd.4530871765544139482" resolve="NumberType" />
    <node concept="3EZMnI" id="4530871765544139485" role="2wV5jI">
      <node concept="3F0ifn" id="4530871765544139488" role="3EZMnx">
        <property role="3F0ifm" value="number" />
      </node>
      <node concept="l2Vlx" id="4530871765544139487" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4530871765544139490">
    <property role="3GE5qa" value="types" />
    <reference role="1XX52x" target="qjd.4530871765544139489" resolve="StringType" />
    <node concept="3EZMnI" id="4530871765544139492" role="2wV5jI">
      <node concept="3F0ifn" id="4530871765544139495" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="l2Vlx" id="4530871765544139494" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4530871765544139499">
    <property role="3GE5qa" value="types" />
    <reference role="1XX52x" target="qjd.4530871765544139496" resolve="FunctionType" />
    <node concept="3EZMnI" id="4530871765544139501" role="2wV5jI">
      <node concept="3F1sOY" id="4530871765544139506" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.4530871765544139497" />
      </node>
      <node concept="3F0ifn" id="4530871765544139507" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="4530871765544139508" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.4530871765544139498" />
      </node>
      <node concept="l2Vlx" id="4530871765544139503" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2076063674015982318">
    <property role="TrG5h" value="Application_Argument_actions" />
    <reference role="1h_SK9" target="qjd.4022026349914762717" resolve="LambdaApplication" />
    <node concept="1hA7zw" id="2076063674015982360" role="1h_SK8">
      <property role="1hHO97" value="Replace application with function on argument delete" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2076063674015982361" role="1hA7z_">
        <node concept="3clFbS" id="2076063674015982362" role="2VODD2">
          <node concept="3cpWs8" id="2076063674015982363" role="3cqZAp">
            <node concept="3cpWsn" id="2076063674015982364" role="3cpWs9">
              <property role="TrG5h" value="function" />
              <node concept="3Tqbb2" id="2076063674015982365" role="1tU5fm">
                <reference role="ehGHo" target="qjd.4022026349914659049" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="2076063674015982368" role="33vP2m">
                <node concept="0IXxy" id="2076063674015982367" role="2Oq!k0" />
                <node concept="3TrEf2" id="2076063674015982372" role="2OqNvi">
                  <reference role="3Tt5mk" target="qjd.4022026349914762720" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2076063674015982374" role="3cqZAp">
            <node concept="2OqwBi" id="2076063674015982376" role="3clFbG">
              <node concept="0IXxy" id="2076063674015982375" role="2Oq!k0" />
              <node concept="1P9Npp" id="2076063674015982380" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363080048" role="1P9ThW">
                  <reference role="3cqZAo" target="2076063674015982364" resolve="function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4516885200389677659">
    <property role="TrG5h" value="Abstraction_Variable_actions" />
    <reference role="1h_SK9" target="qjd.4022026349914673024" resolve="LambdaAbstraction" />
    <node concept="1hA7zw" id="4516885200389677660" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4516885200389677661" role="1hA7z_">
        <node concept="3clFbS" id="4516885200389677662" role="2VODD2">
          <node concept="3cpWs8" id="4516885200389677674" role="3cqZAp">
            <node concept="3cpWsn" id="4516885200389677675" role="3cpWs9">
              <property role="TrG5h" value="body" />
              <node concept="3Tqbb2" id="4516885200389677676" role="1tU5fm">
                <reference role="ehGHo" target="qjd.4022026349914659049" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="4516885200389677677" role="33vP2m">
                <node concept="0IXxy" id="4516885200389677678" role="2Oq!k0" />
                <node concept="3TrEf2" id="4516885200389748029" role="2OqNvi">
                  <reference role="3Tt5mk" target="qjd.4022026349914762693" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4516885200389677680" role="3cqZAp">
            <node concept="2OqwBi" id="4516885200389677681" role="3clFbG">
              <node concept="0IXxy" id="4516885200389677682" role="2Oq!k0" />
              <node concept="1P9Npp" id="4516885200389677683" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363099235" role="1P9ThW">
                  <reference role="3cqZAo" target="4516885200389677675" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7794386159928013858">
    <property role="TrG5h" value="BinaryOperation_Right_actions" />
    <reference role="1h_SK9" target="qjd.1934341835352312155" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="7794386159928020135" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7794386159928020136" role="1hA7z_">
        <node concept="3clFbS" id="7794386159928020137" role="2VODD2">
          <node concept="3cpWs8" id="7794386159928020139" role="3cqZAp">
            <node concept="3cpWsn" id="7794386159928020140" role="3cpWs9">
              <property role="TrG5h" value="left" />
              <node concept="3Tqbb2" id="7794386159928020141" role="1tU5fm">
                <reference role="ehGHo" target="qjd.4022026349914659049" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="7794386159928020142" role="33vP2m">
                <node concept="0IXxy" id="7794386159928020143" role="2Oq!k0" />
                <node concept="3TrEf2" id="7794386159928041510" role="2OqNvi">
                  <reference role="3Tt5mk" target="qjd.1934341835352312156" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7794386159928020145" role="3cqZAp">
            <node concept="2OqwBi" id="7794386159928020146" role="3clFbG">
              <node concept="0IXxy" id="7794386159928020147" role="2Oq!k0" />
              <node concept="1P9Npp" id="7794386159928020148" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363073123" role="1P9ThW">
                  <reference role="3cqZAo" target="7794386159928020140" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3978364766705449819">
    <reference role="1XX52x" target="qjd.3978364766705449817" resolve="ParenthesisExpression" />
    <node concept="3EZMnI" id="3978364766705456156" role="2wV5jI">
      <node concept="3F0ifn" id="3978364766705456162" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1ERwB7" target="6213838193799310583" resolve="ParenthesisActions" />
        <node concept="11LMrY" id="14027134441303192" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3978364766705456163" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.3978364766705449818" />
      </node>
      <node concept="3F0ifn" id="3978364766705456161" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1ERwB7" target="6213838193799310583" resolve="ParenthesisActions" />
        <node concept="11L4FC" id="14027134441303193" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3978364766705456157" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1564819815921013157">
    <reference role="1XX52x" target="qjd.1564819815921013155" resolve="MultipleExpression" />
    <node concept="3EZMnI" id="1564819815921057680" role="2wV5jI">
      <node concept="3F2HdR" id="1564819815921057683" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <reference role="1NtTu8" target="qjd.1564819815921013156" />
        <node concept="l2Vlx" id="1564819815921057684" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1564819815921057682" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4939219901991602651">
    <reference role="1XX52x" target="qjd.4939219901991602079" resolve="LetExpression" />
    <node concept="3EZMnI" id="4939219901991609013" role="2wV5jI">
      <node concept="3F0ifn" id="4939219901991609018" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F1sOY" id="8360767178776358706" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.8360767178776358704" />
      </node>
      <node concept="3F0ifn" id="4939219901991609021" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4939219901991609024" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.4939219901991602080" />
      </node>
      <node concept="3F0ifn" id="4939219901991609027" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="4939219901991609028" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.4939219901991602081" />
      </node>
      <node concept="l2Vlx" id="4939219901991609015" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6213838193799310583">
    <property role="TrG5h" value="ParenthesisActions" />
    <reference role="1h_SK9" target="qjd.3978364766705449817" resolve="ParenthesisExpression" />
    <node concept="1hA7zw" id="6213838193799316931" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6213838193799316932" role="1hA7z_">
        <node concept="3clFbS" id="6213838193799316933" role="2VODD2">
          <node concept="3cpWs8" id="6213838193799316940" role="3cqZAp">
            <node concept="3cpWsn" id="6213838193799316941" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="6213838193799316942" role="1tU5fm">
                <reference role="ehGHo" target="qjd.4022026349914659049" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="6213838193799316945" role="33vP2m">
                <node concept="0IXxy" id="6213838193799316944" role="2Oq!k0" />
                <node concept="3TrEf2" id="6213838193799338280" role="2OqNvi">
                  <reference role="3Tt5mk" target="qjd.3978364766705449818" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6213838193799338282" role="3cqZAp">
            <node concept="2OqwBi" id="6213838193799338289" role="3clFbG">
              <node concept="0IXxy" id="6213838193799338283" role="2Oq!k0" />
              <node concept="1P9Npp" id="6213838193799338293" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363099315" role="1P9ThW">
                  <reference role="3cqZAo" target="6213838193799316941" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3333953058369882579">
    <reference role="1XX52x" target="qjd.5249919352014727944" resolve="VariableReference" />
    <node concept="3EZMnI" id="3333953058369882581" role="2wV5jI">
      <node concept="1iCGBv" id="3333953058369882584" role="3EZMnx">
        <reference role="1NtTu8" target="qjd.5249919352014732020" />
        <node concept="1sVBvm" id="3333953058369882585" role="1sWHZn">
          <node concept="3F0A7n" id="3333953058369882587" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3333953058369882583" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8981808925914762646">
    <reference role="1XX52x" target="qjd.5249919352014727954" resolve="Variable" />
    <node concept="3EZMnI" id="8981808925914762648" role="2wV5jI">
      <node concept="3F0A7n" id="8981808925914762651" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="l2Vlx" id="8981808925914762650" role="2iSdaV" />
    </node>
  </node>
</model>

