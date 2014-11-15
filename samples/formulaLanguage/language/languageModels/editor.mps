<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959043b(jetbrains.mps.samples.formulaLanguage.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="1111785215770">
    <reference role="1XX52x" target="tpnk.1111784519527" resolve="Constant" />
    <node concept="1xolST" id="1111785320397" role="2wV5jI">
      <property role="1xolSY" value="?constant?" />
    </node>
  </node>
  <node concept="24kQdi" id="1111785346976">
    <reference role="1XX52x" target="tpnk.1111784312737" resolve="Expression" />
    <node concept="1xolST" id="1111785363258" role="2wV5jI">
      <property role="1xolSY" value="?expression?" />
    </node>
  </node>
  <node concept="24kQdi" id="1111785374806">
    <reference role="1XX52x" target="tpnk.1111784210516" resolve="Formula" />
    <node concept="1xolST" id="1111785390057" role="2wV5jI">
      <property role="1xolSY" value="?formula?" />
    </node>
  </node>
  <node concept="24kQdi" id="1111785405480">
    <reference role="1XX52x" target="tpnk.1111784331004" resolve="Function" />
    <node concept="1xolST" id="1111785438825" role="2wV5jI">
      <property role="1xolSY" value="?function?" />
    </node>
  </node>
  <node concept="24kQdi" id="1111785467013">
    <reference role="1XX52x" target="tpnk.1111784391790" resolve="Reference" />
    <node concept="1xolST" id="1111785482780" role="2wV5jI">
      <property role="1xolSY" value="?reference?" />
    </node>
  </node>
  <node concept="24kQdi" id="1111785502265">
    <reference role="1XX52x" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
    <node concept="3F0A7n" id="1113257636390" role="2wV5jI">
      <property role="1!x2rV" value="?.?" />
      <reference role="1NtTu8" target="tpnk.1113257000626" resolve="value" />
      <node concept="VechU" id="1214483512725" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1111785637458">
    <reference role="1XX52x" target="tpnk.1111785030296" resolve="IfFunction" />
    <node concept="3EZMnI" id="1111785647271" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1111785715835" role="3EZMnx">
        <property role="3F0ifm" value="IF(" />
      </node>
      <node concept="3F1sOY" id="1111785715836" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111785044750" />
      </node>
      <node concept="3F0ifn" id="1111785715837" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="VPM3Z" id="1214483512046" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1111785715838" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111785091720" />
      </node>
      <node concept="3F0ifn" id="1111785715839" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="VPM3Z" id="1214483512128" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1111785715840" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111785124143" />
      </node>
      <node concept="3F0ifn" id="1111785715841" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1239884133681" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1111785760998">
    <reference role="1XX52x" target="tpnk.1111784858617" resolve="IntegerConstant" />
    <node concept="3F0A7n" id="1111785807937" role="2wV5jI">
      <property role="1!x2rV" value="0" />
      <reference role="1NtTu8" target="tpnk.1111784874587" resolve="value" />
      <node concept="VechU" id="1214483512705" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1111785846484">
    <reference role="1XX52x" target="tpnk.1111784562907" resolve="Operation" />
    <node concept="3EZMnI" id="1113344893956" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1113344932644" role="3EZMnx">
        <property role="1!x2rV" value="&lt;expression&gt;" />
        <reference role="1NtTu8" target="tpnk.1111784613299" />
        <reference role="1ERwB7" target="1154452994236" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="1xolST" id="1113344932645" role="3EZMnx">
        <property role="1xolSY" value=" " />
        <reference role="1ERwB7" target="1154453497787" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="1164923174789" role="P5bDN">
          <node concept="UkePV" id="1164923174790" role="OY2wv">
            <reference role="Ul1FP" target="tpnk.1111784562907" resolve="Operation" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239884133688" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1111786320571">
    <reference role="1XX52x" target="tpnk.1111786301085" resolve="PlusOperation" />
    <node concept="3EZMnI" id="1111786358212" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1111786394057" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784613299" />
        <reference role="1ERwB7" target="1154452994236" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="1111786394058" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <reference role="1ERwB7" target="1154453497787" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="1164923126895" role="P5bDN">
          <node concept="UkePV" id="1164923126896" role="OY2wv">
            <reference role="Ul1FP" target="tpnk.1111784562907" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="1214483512612" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1111786394059" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784647019" />
        <reference role="1ERwB7" target="1154453098790" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="1239884133674" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1111786419670">
    <reference role="1XX52x" target="tpnk.1111786398794" resolve="MinusOperation" />
    <node concept="3EZMnI" id="1111786434640" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1111786434641" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784613299" />
        <reference role="1ERwB7" target="1154452994236" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="1111786434642" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <reference role="1ERwB7" target="1154453497787" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="1164923165372" role="P5bDN">
          <node concept="UkePV" id="1164923165373" role="OY2wv">
            <reference role="Ul1FP" target="tpnk.1111784562907" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="1214483512605" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1111786434643" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784647019" />
        <reference role="1ERwB7" target="1154453098790" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="1239884133677" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112037647500">
    <reference role="1XX52x" target="tpnk.1112037354393" resolve="LessThanOperation" />
    <node concept="3EZMnI" id="1112037709376" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1112037733643" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784613299" />
        <reference role="1ERwB7" target="1154452994236" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="1112037733644" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1ERwB7" target="1154453497787" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="1164923107000" role="P5bDN">
          <node concept="UkePV" id="1164923107001" role="OY2wv">
            <reference role="Ul1FP" target="tpnk.1111784562907" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="1214483512615" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1112037733645" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784647019" />
        <reference role="1ERwB7" target="1154453098790" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="1239884133670" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112384321590">
    <reference role="1XX52x" target="tpnk.1112384225757" resolve="MultOperation" />
    <node concept="3EZMnI" id="1112384339545" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1112384339546" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784613299" />
        <reference role="1ERwB7" target="1154452994236" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="1112384339547" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <reference role="1ERwB7" target="1154453497787" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="1164923149290" role="P5bDN">
          <node concept="UkePV" id="1164923149291" role="OY2wv">
            <reference role="Ul1FP" target="tpnk.1111784562907" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="1214483512617" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1112384339548" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784647019" />
        <reference role="1ERwB7" target="1154453098790" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="1239884133693" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112406934674">
    <reference role="1XX52x" target="tpnk.1112406908640" resolve="GreaterThanOperation" />
    <node concept="3EZMnI" id="1112406947629" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1112406947630" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784613299" />
        <reference role="1ERwB7" target="1154452994236" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="1112406947631" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1ERwB7" target="1154453497787" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="1164923139811" role="P5bDN">
          <node concept="UkePV" id="1164923139812" role="OY2wv">
            <reference role="Ul1FP" target="tpnk.1111784562907" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="1214483512618" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1112406947632" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784647019" />
        <reference role="1ERwB7" target="1154453098790" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="1239884133676" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1133954712311">
    <reference role="1XX52x" target="tpnk.1133954660098" resolve="StringConstant" />
    <node concept="3EZMnI" id="1133954718687" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1133954720871" role="3EZMnx">
        <property role="3F0ifm" value="\&quot;" />
        <node concept="VechU" id="1214483512750" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="1133954725721" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1133954700480" resolve="value" />
        <node concept="VechU" id="1214483512810" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="1133954730570" role="3EZMnx">
        <property role="3F0ifm" value="\&quot;" />
        <node concept="VechU" id="1214483512811" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239884133682" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1133956004355">
    <reference role="1XX52x" target="tpnk.1133955930134" resolve="AndOperation" />
    <node concept="3EZMnI" id="1133956007436" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1133956007437" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784613299" />
        <reference role="1ERwB7" target="1154452994236" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="1133956007438" role="3EZMnx">
        <property role="3F0ifm" value="&amp;&amp;" />
        <reference role="1ERwB7" target="1154453497787" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="1164923078964" role="P5bDN">
          <node concept="UkePV" id="1164923081762" role="OY2wv">
            <reference role="Ul1FP" target="tpnk.1111784562907" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="1214483512609" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1133956007439" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784647019" />
        <reference role="1ERwB7" target="1154453098790" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="1239884133689" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1133956014438">
    <reference role="1XX52x" target="tpnk.1133955954502" resolve="OrOperation" />
    <node concept="3EZMnI" id="1133956020433" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1133956020434" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784613299" />
        <reference role="1ERwB7" target="1154452994236" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="1133956020435" role="3EZMnx">
        <property role="3F0ifm" value="||" />
        <reference role="1ERwB7" target="1154453497787" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="1164923096959" role="P5bDN">
          <node concept="UkePV" id="1164923096960" role="OY2wv">
            <reference role="Ul1FP" target="tpnk.1111784562907" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="1214483512603" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1133956020436" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784647019" />
        <reference role="1ERwB7" target="1154453098790" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="1239884133668" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1134035392491">
    <reference role="1XX52x" target="tpnk.1134035290224" resolve="EqualsOperation" />
    <node concept="3EZMnI" id="1134035401245" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1134035401246" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784613299" />
        <reference role="1ERwB7" target="1154452994236" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="1134035401247" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <reference role="1ERwB7" target="1154453497787" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="1164923157159" role="P5bDN">
          <node concept="UkePV" id="1164923157160" role="OY2wv">
            <reference role="Ul1FP" target="tpnk.1111784562907" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="1214483512614" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1134035401248" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784647019" />
        <reference role="1ERwB7" target="1154453098790" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="1239884133672" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1134036128378">
    <reference role="1XX52x" target="tpnk.1134036005562" resolve="ParenthisizedExpression" />
    <node concept="3EZMnI" id="1134036133277" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1134036137412" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1134036140924" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1134036114963" />
      </node>
      <node concept="3F0ifn" id="1134036144700" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1239884133686" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1142518758832">
    <reference role="1XX52x" target="tpnk.1142518741440" resolve="NullConstant" />
    <node concept="3F0ifn" id="1142518763991" role="2wV5jI">
      <property role="3F0ifm" value="null" />
      <node concept="VPM3Z" id="1214483512086" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="1214483512555" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VPxyj" id="1214483512610" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VechU" id="1214483512706" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1142519843962">
    <reference role="1XX52x" target="tpnk.1142519786507" resolve="IsNullOperation" />
    <node concept="3EZMnI" id="1142519951528" role="2wV5jI">
      <node concept="3F1sOY" id="1142519958889" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784613299" />
      </node>
      <node concept="3F0ifn" id="1142519963734" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="OXEIz" id="1164923117135" role="P5bDN">
          <node concept="UkePV" id="1164923117136" role="OY2wv">
            <reference role="Ul1FP" target="tpnk.1111784562907" resolve="Operation" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1142520164008" role="3EZMnx">
        <property role="3F0ifm" value="isNull" />
        <node concept="VechU" id="1214483512643" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239884133679" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1142529738959">
    <reference role="1XX52x" target="tpnk.1142529677703" resolve="NotOperation" />
    <node concept="3EZMnI" id="1142529742054" role="2wV5jI">
      <node concept="3F0ifn" id="1142529745321" role="3EZMnx">
        <property role="3F0ifm" value="!" />
      </node>
      <node concept="3F0ifn" id="1142531449904" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1142529760323" role="3EZMnx">
        <reference role="1NtTu8" target="tpnk.1111784613299" />
      </node>
      <node concept="3F0ifn" id="1142531443964" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1239884133691" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1154452994236">
    <property role="TrG5h" value="Operation_leftOperand_Actions" />
    <reference role="1h_SK9" target="tpnk.1111784562907" resolve="Operation" />
    <node concept="1hA7zw" id="1154453031690" role="1h_SK8">
      <property role="1hHO97" value="replace operation with right operand" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1154453031691" role="1hA7z_">
        <node concept="3clFbS" id="1154453031692" role="2VODD2">
          <node concept="3clFbF" id="1154453067084" role="3cqZAp">
            <node concept="2OqwBi" id="1214259269870" role="3clFbG">
              <node concept="0IXxy" id="1154453067085" role="2Oq!k0" />
              <node concept="1P9Npp" id="1154453075149" role="2OqNvi">
                <node concept="2OqwBi" id="1214259269301" role="1P9ThW">
                  <node concept="0IXxy" id="1154453079011" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1154453083513" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpnk.1111784647019" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1154453098790">
    <property role="TrG5h" value="Operation_rightOperand_Actions" />
    <reference role="1h_SK9" target="tpnk.1111784562907" resolve="Operation" />
    <node concept="1hA7zw" id="1154453098791" role="1h_SK8">
      <property role="1hHO97" value="replace operation with left operand" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1154453098792" role="1hA7z_">
        <node concept="3clFbS" id="1154453098793" role="2VODD2">
          <node concept="3clFbF" id="1154453098794" role="3cqZAp">
            <node concept="2OqwBi" id="1214259269724" role="3clFbG">
              <node concept="0IXxy" id="1154453098796" role="2Oq!k0" />
              <node concept="1P9Npp" id="1154453098797" role="2OqNvi">
                <node concept="2OqwBi" id="1214259270066" role="1P9ThW">
                  <node concept="0IXxy" id="1154453098799" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1154453120082" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpnk.1111784613299" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1154453497787">
    <property role="TrG5h" value="Operation_symbol_Actions" />
    <reference role="1h_SK9" target="tpnk.1111784562907" resolve="Operation" />
    <node concept="1hA7zw" id="1154453523100" role="1h_SK8">
      <property role="1hHO97" value="disable delete" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1154453523101" role="1hA7z_">
        <node concept="3clFbS" id="1154453523102" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

