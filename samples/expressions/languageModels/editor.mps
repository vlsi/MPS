<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e219e784-986b-4445-84f5-19e78ea5a924(jetbrains.mps.samples.Expressions.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vpmn" modelUID="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" version="4" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467207935114">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467207935108" resolveInfo="NotSimpleMathExpression" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="2073504467207936506">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMath" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467207965611">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467207965605" resolveInfo="LogicalSimpleMathExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467208093525">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467208085352" resolveInfo="SimpleMathBooleanType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467208335742">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467208335362" resolveInfo="SimpleMathWrapper" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467208540140">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467208536638" resolveInfo="SimpleMathBooleanConstant" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467208541202">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467208541194" resolveInfo="SimpleMathIntegerConstant" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467208542770">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467208672497">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467208672407" resolveInfo="ArithmeticSimpleMathExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467209342235">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467209342143" resolveInfo="SimpleMathVarDeclaration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467209348329">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467209348321" resolveInfo="SimpleMathVarReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467209504192">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467209504078" resolveInfo="SimpleMathElementType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467209504617">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467209504611" resolveInfo="SimpleMathNumberType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467209660642">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467209660554" resolveInfo="SimpleMathLongType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2073504467209943077">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vpmn.2073504467209943018" resolveInfo="SimpleMathLongConstant" />
    </node>
  </roots>
  <root id="2073504467207935114">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2073504467207936490">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467207936497">
        <property name="text" nameId="tpc2.1073389577007" value="not" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2073504467207936507" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2073504467207936503">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467207935100" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2073504467207936493" />
    </node>
  </root>
  <root id="2073504467207936506">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="2073504467207936507">
      <property name="name" nameId="tpck.1169194664001" value="KeyWord" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2073504467207936511">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2073504467207936517">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="2073504467208093530">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2073504467208093537">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2073504467208093543">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
      </node>
    </node>
  </root>
  <root id="2073504467207965611">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2073504467207965613">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2073504467207965620">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467207935094" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2073504467208396239">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2073504467207936507" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2073504467207965633">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467207935096" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2073504467207965616" />
    </node>
  </root>
  <root id="2073504467208093525">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467208093527">
      <property name="text" nameId="tpc2.1073389577007" value="boolean" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2073504467208093530" resolveInfo="type" />
    </node>
  </root>
  <root id="2073504467208335742">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2073504467208335795">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2073504467208335798" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467208335805">
        <property name="text" nameId="tpc2.1073389577007" value="simple math" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2073504467208335901">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2073504467208335937">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467208335735" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2073504467209114260" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2073504467209148201">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467209042016">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="2073504467209042121">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="2073504467208540140">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2073504467208540193">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467208536639" resolveInfo="value" />
    </node>
  </root>
  <root id="2073504467208541202">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2073504467208541204">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467208541195" resolveInfo="value" />
    </node>
  </root>
  <root id="2073504467208542770">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467208542772">
      <property name="text" nameId="tpc2.1073389577007" value="Int" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2073504467208093530" resolveInfo="type" />
    </node>
  </root>
  <root id="2073504467208672497">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2073504467208672550">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2073504467208672557">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467207935094" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2073504467208672562">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467208672490" resolveInfo="operator" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2073504467207936507" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2073504467208672569">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467207935096" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2073504467208672553" />
    </node>
  </root>
  <root id="2073504467209342235">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2073504467209342330">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467209342337">
        <property name="text" nameId="tpc2.1073389577007" value="var" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2073504467207936507" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2073504467209342343">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467209342350">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2073504467209342360">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467209342228" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2073504467209342333" />
    </node>
  </root>
  <root id="2073504467209348329">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2073504467209348331">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467209348322" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2073504467209348332">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2073504467209348337">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="2073504467209504192">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467209504298">
      <property name="text" nameId="tpc2.1073389577007" value="Element" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2073504467208093530" resolveInfo="type" />
    </node>
  </root>
  <root id="2073504467209504617">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467209504619">
      <property name="text" nameId="tpc2.1073389577007" value="Number" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2073504467208093530" resolveInfo="type" />
    </node>
  </root>
  <root id="2073504467209660642">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467209660695">
      <property name="text" nameId="tpc2.1073389577007" value="Long" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2073504467208093530" resolveInfo="type" />
    </node>
  </root>
  <root id="2073504467209943077">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2073504467209943130">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2073504467209943137">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vpmn.2073504467209943070" resolveInfo="value" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2073504467209943142">
        <property name="text" nameId="tpc2.1073389577007" value="L" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2073504467209943133" />
    </node>
  </root>
</model>

