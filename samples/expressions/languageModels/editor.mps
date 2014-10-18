<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e219e784-986b-4445-84f5-19e78ea5a924(jetbrains.mps.samples.Expressions.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" name="jetbrains.mps.samples.Expressions.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" name="color" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766/1186403771423" name="style" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186402211651/1186402402630" name="styleClass" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="2073504467207935114" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467207935108" resolveInfo="NotSimpleMathExpression" />
      <node concept="9wj7.1073389446423" id="2073504467207936490" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="2073504467207936497" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="not" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="2073504467207936507" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389882823" id="2073504467207936503" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467207935100" />
        </node>
        <node concept="9wj7.1237303669825" id="2073504467207936493" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1186402211651" id="2073504467207936506" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMath" />
      <node concept="9wj7.3383245079137382180" id="2073504467207936507" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="KeyWord" />
        <node concept="9wj7.1186403751766" id="2073504467207936511" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403751766.1186403771423" value="BOLD" />
        </node>
        <node concept="9wj7.1186404549998" id="2073504467207936517" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403694788.1186403713874" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="9wj7.3383245079137382180" id="2073504467208093530" role="9wj7.1186402211651.1186402402630" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="type" />
        <node concept="9wj7.1186403751766" id="2073504467208093537" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
        </node>
        <node concept="9wj7.1186404549998" id="2073504467208093543" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186403694788.1186403713874" value="DARK_GREEN" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467207965611" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467207965605" resolveInfo="LogicalSimpleMathExpression" />
      <node concept="9wj7.1073389446423" id="2073504467207965613" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389882823" id="2073504467207965620" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467207935094" />
        </node>
        <node concept="9wj7.1078939183254" id="2073504467208396239" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="2073504467207936507" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389882823" id="2073504467207965633" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467207935096" />
        </node>
        <node concept="9wj7.1237303669825" id="2073504467207965616" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467208093525" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467208085352" resolveInfo="SimpleMathBooleanType" />
      <node concept="9wj7.1073389577006" id="2073504467208093527" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="boolean" />
        <reference role="9wj7.1381004262292414836.1381004262292426837" target="2073504467208093530" resolveInfo="type" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467208335742" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467208335362" resolveInfo="SimpleMathWrapper" />
      <node concept="9wj7.1073389446423" id="2073504467208335795" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="2073504467208335798" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="2073504467208335805" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="simple math" />
          <node concept="9wj7.1237308012275" id="2073504467208335901" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073390211982" id="2073504467208335937" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467208335735" />
          <node concept="9wj7.1106270571710" id="2073504467209114260" role="9wj7.1140524381322.1140524464360" info="nn" />
          <node concept="9wj7.1237307900041" id="2073504467209148201" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467208540140" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="constant" />
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467208536638" resolveInfo="SimpleMathBooleanConstant" />
      <node concept="9wj7.1073389658414" id="2073504467208540193" role="9wj7.1080736578640.1080736633877" info="sg">
        <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467208536639" resolveInfo="value" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467208541202" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="constant" />
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467208541194" resolveInfo="SimpleMathIntegerConstant" />
      <node concept="9wj7.1073389658414" id="2073504467208541204" role="9wj7.1080736578640.1080736633877" info="sg">
        <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467208541195" resolveInfo="value" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467208542770" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
      <node concept="9wj7.1073389577006" id="2073504467208542772" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="Int" />
        <reference role="9wj7.1381004262292414836.1381004262292426837" target="2073504467208093530" resolveInfo="type" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467208672497" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467208672407" resolveInfo="ArithmeticSimpleMathExpression" />
      <node concept="9wj7.1073389446423" id="2073504467208672550" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389882823" id="2073504467208672557" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467207935094" />
        </node>
        <node concept="9wj7.1073389658414" id="2073504467208672562" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467208672490" resolveInfo="operator" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="2073504467207936507" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389882823" id="2073504467208672569" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467207935096" />
        </node>
        <node concept="9wj7.1237303669825" id="2073504467208672553" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467209342235" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467209342143" resolveInfo="SimpleMathVarDeclaration" />
      <node concept="9wj7.1073389446423" id="2073504467209342330" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="2073504467209342337" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="var" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="2073504467207936507" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389658414" id="2073504467209342343" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="2073504467209342350" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="=" />
        </node>
        <node concept="9wj7.1073389882823" id="2073504467209342360" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467209342228" />
        </node>
        <node concept="9wj7.1237303669825" id="2073504467209342333" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467209348329" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467209348321" resolveInfo="SimpleMathVarReference" />
      <node concept="9wj7.1088013125922" id="2073504467209348331" role="9wj7.1080736578640.1080736633877" info="sg">
        <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467209348322" />
        <node concept="9wj7.1088185857835" id="2073504467209348332" role="9wj7.1088013125922.1088186146602" info="ig">
          <node concept="9wj7.1073389658414" id="2073504467209348337" role="9wj7.1080736578640.1080736633877" info="sg">
            <property role="9wj7.1139848536355.1140017977771" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467209504192" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467209504078" resolveInfo="SimpleMathElementType" />
      <node concept="9wj7.1073389577006" id="2073504467209504298" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="Element" />
        <reference role="9wj7.1381004262292414836.1381004262292426837" target="2073504467208093530" resolveInfo="type" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467209504617" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467209504611" resolveInfo="SimpleMathNumberType" />
      <node concept="9wj7.1073389577006" id="2073504467209504619" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="Number" />
        <reference role="9wj7.1381004262292414836.1381004262292426837" target="2073504467208093530" resolveInfo="type" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467209660642" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467209660554" resolveInfo="SimpleMathLongType" />
      <node concept="9wj7.1073389577006" id="2073504467209660695" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="Long" />
        <reference role="9wj7.1381004262292414836.1381004262292426837" target="2073504467208093530" resolveInfo="type" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467209943077" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="constant" />
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467209943018" resolveInfo="SimpleMathLongConstant" />
      <node concept="9wj7.1073389446423" id="2073504467209943130" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389658414" id="2073504467209943137" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467209943070" resolveInfo="value" />
        </node>
        <node concept="9wj7.1073389577006" id="2073504467209943142" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="L" />
        </node>
        <node concept="9wj7.1237303669825" id="2073504467209943133" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467210944150" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467210944062" resolveInfo="SimpleMathFloatType" />
      <node concept="9wj7.1073389577006" id="2073504467210944267" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="Float" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2073504467210944684" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="constant" />
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.2073504467210944676" resolveInfo="SimpleMathFloatConstant" />
      <node concept="9wj7.1073389446423" id="2073504467210944686" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389658414" id="2073504467210944693" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467210944677" resolveInfo="value" />
        </node>
        <node concept="9wj7.1073389577006" id="2073504467210944698" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="F" />
        </node>
        <node concept="9wj7.1237303669825" id="2073504467210944689" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="930174696942541370" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.930174696942536268" resolveInfo="SimpleMathAssignment" />
      <node concept="9wj7.1073389446423" id="930174696942551172" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389882823" id="930174696942551179" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.930174696942541360" />
        </node>
        <node concept="9wj7.1073389577006" id="930174696942551192" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=":=" />
        </node>
        <node concept="9wj7.1073389882823" id="930174696942551200" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.930174696942541362" />
        </node>
        <node concept="9wj7.1237303669825" id="930174696942551175" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8620208551721409672" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="vpmn.8620208551721374838" resolveInfo="SimpleMathTypedVarDeclaration" />
      <node concept="9wj7.1073389446423" id="8620208551721419306" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389882823" id="8620208551721419313" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.8620208551721379933" />
        </node>
        <node concept="9wj7.1073389658414" id="8620208551721419318" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="8620208551721419325" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="=" />
        </node>
        <node concept="9wj7.1073389882823" id="8620208551721419335" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="vpmn.2073504467209342228" />
        </node>
        <node concept="9wj7.1237303669825" id="8620208551721419309" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

