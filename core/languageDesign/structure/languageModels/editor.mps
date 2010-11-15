<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="7xm" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="yvnv" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="rinh" modelUID="f:java_stub#jetbrains.mps.lang.structure.editor(jetbrains.mps.lang.structure.editor@java_stub)" version="-1" />
  <import index="rggf" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="bjpd" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="qtk0" modelUID="f:java_stub#jetbrains.mps.lang.structure.refactorings(jetbrains.mps.lang.structure.refactorings@java_stub)" version="-1" />
  <import index="2d3r" modelUID="f:java_stub#jetbrains.mps.ide.refactoring(jetbrains.mps.ide.refactoring@java_stub)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="yvns" modelUID="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1082979388796">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConstrainedDataTypeDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1082978499127:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1082985570612">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1071489288299:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1083172239067">
      <property name="name" nameId="yvnu.1169194664001:0" value="EnumerationMemberDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1083171877298:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1083172476027">
      <property name="name" nameId="yvnu.1169194664001:0" value="EnumerationDataTypeDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1082978164219:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1083244251718">
      <property name="name" nameId="yvnu.1169194664001:0" value="PrimitiveDataTypeDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1083243159079:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1084189569969">
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1071489288298:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1087215312703">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1071489090640:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105726931569">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntegerConceptPropertyDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105725141344:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105727100448">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringConceptPropertyDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105725281956:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105727129077">
      <property name="name" nameId="yvnu.1169194664001:0" value="BooleanConceptPropertyDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105725240314:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105727182159">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntegerConceptProperty_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105725498741:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105727411385">
      <property name="name" nameId="yvnu.1169194664001:0" value="BooleanConceptProperty_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105725574259:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105727508247">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringConceptProperty_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105725638761:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105728890378">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptProperty_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105725413739:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105737052656">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceConceptLinkDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105741578420:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105737366950">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceConceptLink_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105736778597:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105739078475">
      <property name="name" nameId="yvnu.1169194664001:0" value="AggregationConceptLink_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105736889287:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105742536548">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptLink_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105736674127:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1105751805016">
      <property name="name" nameId="yvnu.1169194664001:0" value="AggregationConceptLinkDeclaration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105741535888:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1137467669465">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105725006687:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1137532943361">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1105736576531:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1149608488896">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotation" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1149608206811:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1169126000005">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1169125989551:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1169127648030">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1169127622168:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1224241416275">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecatedAnnotation" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnr.1224240836180:0" resolveInfo="DeprecatedNodeAnnotation" />
    </node>
    <node type="yvnl.StyleSheet" typeId="yvnl.1186402211651:32" id="1224242074741">
      <property name="name" nameId="yvnu.1169194664001:0" value="structure" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="1225209508867">
      <property name="name" nameId="yvnu.1169194664001:0" value="DeprecatedNodeAnnotation_ActionMap" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecatedAnnotation" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="yvnr.1224240836180:0" resolveInfo="DeprecatedNodeAnnotation" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3557929875030453819">
      <property name="name" nameId="yvnu.1169194664001:0" value="CommitUtil" />
    </node>
  </roots>
  <root id="1082979388796">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1082979388797">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1082979388814">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1082979388815">
          <property name="text" nameId="yvnl.1073389577007:32" value="constrained string datatype:" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993999">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032087">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1082979388816">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995200">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876840" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1083066231719">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996259">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1083066231720">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1083066231721">
          <property name="text" nameId="yvnl.1073389577007:32" value="    matching regexp:" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1083066231722">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no value&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1083066089218:0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677937">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994883">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876814" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877964003" />
    </node>
  </root>
  <root id="1082985570612">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1082985570613">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_TransactionalProperty" typeId="yvnl.1216380990741:32" id="3557929875030483523">
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="property" roleId="yvnl.1216381219207:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        <node role="handlerBlock" roleId="yvnl.1216381211800:32" type="yvnl.TransactionalPropertyHandler" typeId="yvnl.1216381054717:32" id="3557929875030483524">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3557929875030483525">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3557929875030483543">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8292108433549555590">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2165772098013616020" resolveInfo="commitRename" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3557929875030453819" resolveInfo="CommitUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="8292108433549555591" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="8292108433549555597" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.TransactionPropertyHandler_oldValue" typeId="yvnl.1216381117100:32" id="8292108433549555592" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.TransactionPropertyHandler_newValue" typeId="yvnl.1216381148013:32" id="8292108433549555593" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934389">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399679054">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1082987076546">
        <property name="text" nameId="yvnl.1073389577007:32" value=":" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996371">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1106002077142">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no data type&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1082985295845:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1106001907860">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1106002077143">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="9026942911489200490">
        <property name="text" nameId="yvnl.1073389577007:32" value="-G" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="9026942911489200492">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9026942911489200493">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9026942911489200494">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9026942911489200496">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="9026942911489200495" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="9026942911489200500">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.9026942911489198753:0" resolveInfo="doNotGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876844" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="9026942911489200501">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="9026942911489200502" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="9026942911489200503">
        <property name="text" nameId="yvnl.1073389577007:32" value="do not generate:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="9026942911489200505">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.9026942911489198753:0" resolveInfo="doNotGenerate" />
      </node>
    </node>
  </root>
  <root id="1083172239067">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1083925414250">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1197591774607">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1197591784562">
          <property name="text" nameId="yvnl.1073389577007:32" value="identifier" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996326">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934115">
            <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678341">
            <property name="color" nameId="yvnl.1186403713874:32" value="darkGray" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1197591806188">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no identifier&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1192116978809:0" resolveInfo="javaIdentifier" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934200">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678453">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorSelectedStyleClassItem" typeId="yvnl.1214406466686:32" id="1214407442184">
            <property name="color" nameId="yvnl.1186403713874:32" value="cyan" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1219352105535">
          <property name="text" nameId="yvnl.1073389577007:32" value="  " />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1197591831892">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197591831893">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197591883385">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648102">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648591">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1197591888969">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648206">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1197591883386" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1197591886468" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197591920349">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1197591154882:0" resolveInfo="memberIdentifierPolicy" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1197591927572">
                  <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1197591927573">
                    <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1197591075491:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994536">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876837" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1162585934258">
        <property name="text" nameId="yvnl.1073389577007:32" value="value" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996732">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934013">
          <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678427">
          <property name="color" nameId="yvnl.1186403713874:32" value="darkGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1083925414256">
        <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;NULL&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1083923523171:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678282">
          <property name="color" nameId="yvnl.1186403713874:32" value="blue" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorSelectedStyleClassItem" typeId="yvnl.1214406466686:32" id="1214407442128">
          <property name="color" nameId="yvnl.1186403713874:32" value="cyan" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1162585954651">
        <property name="text" nameId="yvnl.1073389577007:32" value="  presentation" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996953">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934185">
          <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678547">
          <property name="color" nameId="yvnl.1186403713874:32" value="darkGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1083925414254">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no external value&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1083923523172:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934109">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678234">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1083925414258">
        <property name="text" nameId="yvnl.1073389577007:32" value="    (default)" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1162585619940">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1162585619941">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1212082243294">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1212082245046">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1212082253053">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1212082250987">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1212082250988">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1212082250989" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1212082250990" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1212082254166">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1213877397785" resolveInfo="getDefaultMember" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1212082243295" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994600">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934132">
          <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876879" />
    </node>
  </root>
  <root id="1083172476027">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1083172476028">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1083172476029">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1083172476030">
          <property name="text" nameId="yvnl.1073389577007:32" value="enumeration datatype" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995096">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1083172476031">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997775">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876882" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1162581284214">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1219352123161" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1162581349089">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1219352279660">
            <property name="name" value="indent" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1219352279661">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1162581349090">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1162581349091">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1162581349092">
                <property name="text" nameId="yvnl.1073389577007:32" value="member type" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997855">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1162581845504">
                <property name="text" nameId="yvnl.1073389577007:32" value=":" />
                <property name="name" value="indent" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997949">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1162581349093">
                <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no type&gt;" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1083171729157:0" />
                <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1162581349094">
                  <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1162581349095">
                    <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                    <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
                  </node>
                </node>
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995401">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876824" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1162581349096">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1162581349097">
                <property name="text" nameId="yvnl.1073389577007:32" value="no default" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995985">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1162581855288">
                <property name="text" nameId="yvnl.1073389577007:32" value=":" />
                <property name="name" value="indent" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996730">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1212080919060">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1212080844762:0" resolveInfo="hasNoDefaultValue" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996692">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876851" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1212087554896">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1212087554897">
                <property name="text" nameId="yvnl.1073389577007:32" value="null text" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997590">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1212087554898">
                <property name="text" nameId="yvnl.1073389577007:32" value=":" />
                <property name="name" value="indent" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996987">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1212087554899">
                <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
                <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1212087449254:0" resolveInfo="noValueText" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678545">
                  <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
                </node>
              </node>
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1212087593853">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1212087593854">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1212087613562">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1212087614971">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1212087613563" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1212087622053">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1212080844762:0" resolveInfo="hasNoDefaultMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997010">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876874" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1212080889122">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1212080889123">
                <property name="text" nameId="yvnl.1073389577007:32" value="default" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994145">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1212080889124">
                <property name="text" nameId="yvnl.1073389577007:32" value=":" />
                <property name="name" value="indent" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993797">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1212080889125">
                <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;1-st member&gt;" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1083241965437:0" />
                <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1212080889126">
                  <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1212080889127">
                    <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no external value&gt;" />
                    <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                    <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1083923523172:0" resolveInfo="externalValue" />
                    <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934377">
                      <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
                    </node>
                    <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678350">
                      <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1212080972780">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1212080972781">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1212080978532">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1212080987006">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1212080987007">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1212080987008" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1212080987009">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1212080844762:0" resolveInfo="hasNoDefaultValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998210">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876833" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1197591210899">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1197591210900">
                <property name="text" nameId="yvnl.1073389577007:32" value="member identifier" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996265">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1197591210901">
                <property name="text" nameId="yvnl.1073389577007:32" value=":" />
                <property name="name" value="indent" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997998">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1197591280167">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1197591154882:0" resolveInfo="memberIdentifierPolicy" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934112">
                  <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
                </node>
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678349">
                  <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
                </node>
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998146">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876826" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996308">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876811" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1162582323023">
            <property name="name" value="indent" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994702">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1162582337073">
            <property name="name" value="indent" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994831">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1162581824142">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1083172003582:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998055">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876896" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996923">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877876841" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997862">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876808" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877964001" />
    </node>
  </root>
  <root id="1083244251718">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1083244251719">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1083244251720">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1083244251721">
          <property name="text" nameId="yvnl.1073389577007:32" value="primitive datatype:" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995102">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032133">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1083244251722">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442049">
            <property name="color" nameId="yvnl.1186403713874:32" value="yellow" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorSelectedStyleClassItem" typeId="yvnl.1214406466686:32" id="1214407442182">
            <property name="color" nameId="yvnl.1186403713874:32" value="cyan" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996035">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876858" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877876846" />
    </node>
  </root>
  <root id="1084189569969">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1084189569970">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1197832374770">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no target&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071599976176:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1197832374771">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="5109811630748430360">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678183">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1214314940581">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_TransactionalProperty" typeId="yvnl.1216380990741:32" id="5109811630748430365">
        <property name="noTargetText" value="&lt;no role&gt;" />
        <link role="property" roleId="yvnl.1216381219207:32" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
        <node role="handlerBlock" roleId="yvnl.1216381211800:32" type="yvnl.TransactionalPropertyHandler" typeId="yvnl.1216381054717:32" id="5109811630748430366">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5109811630748430367">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3557929875030454672">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8292108433549555583">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2165772098013616020" resolveInfo="commitRename" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3557929875030453819" resolveInfo="CommitUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="8292108433549555584" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="8292108433549555589" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.TransactionPropertyHandler_oldValue" typeId="yvnl.1216381117100:32" id="8292108433549555585" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.TransactionPropertyHandler_newValue" typeId="yvnl.1216381148013:32" id="8292108433549555586" />
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1186997087930">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_PropertyPostfixHints" typeId="yvnl.1180615838666:32" id="1186997093971">
            <node role="postfixesFunction" roleId="yvnl.1180615838667:32" type="yvnl.CellMenuPart_PropertyPostfixHints_GetPostfixes" typeId="yvnl.1180616057533:32" id="1186997093972">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1186997093973">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1186997157547">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1186997157548">
                    <property name="name" nameId="yvnu.1169194664001:0" value="postfixes" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1186997157549">
                      <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192521629" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1186997170881">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1186997172064">
                        <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192520452" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1186997182375">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1186997182376">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1186997464771">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1186997464772">
                        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192521387" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1186997476272">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="decapitalize" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648492">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648514">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1186997477473" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1186997477472">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071599976176:0" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1186997477470">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1186997249027">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206576384190">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1186997249028">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1186997157548" resolveInfo="postfixes" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1186997251568">
                          <node role="argument" roleId="yvix.1160666822012:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1186997255466">
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dsplitByCamels(java%dlang%dString)%cjava%dutil%dList" resolveInfo="splitByCamels" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1186997464774">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1186997464772" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648634">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648441">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1186997183851" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1186997194351">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071599976176:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1186997197227" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1186997179415">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1186997179417">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1186997157548" resolveInfo="postfixes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1214314939773">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1084205682782">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071599893252:0" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1146605728892">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1146605728893">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1146605730972">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1146605739321">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1146605743324" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648232">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1146605733068" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1146605736382">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071599698500:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1185271029574">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_PropertyValues" typeId="yvnl.1164833692343:32" id="1185271033481">
            <node role="valuesFunction" roleId="yvnl.1164833692344:32" type="yvnl.CellMenuPart_PropertyValues_GetValues" typeId="yvnl.1160493135005:32" id="1185271033482">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1185271033483">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1185271154474">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1185271154475">
                    <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1185271154476">
                      <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192520986" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1185271161745">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1185271163966">
                        <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192521715" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1185271168704">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1185271168705">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1240589458329">
                      <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1240589458330">
                        <property name="name" nameId="yvnu.1169194664001:0" value="member" />
                      </node>
                      <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240589458332">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240589547720">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240589548472">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240589547721">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185271154475" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1240589550273">
                              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240589555418">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240589554510">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240589458330" resolveInfo="member" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_ValueOperation" typeId="yvim.1240171359678:16" id="1240589556410" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="1240936768426">
                        <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="yvnr.1084197782722:0" resolveInfo="Cardinality" />
                        <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MembersOperation" typeId="yvim.1240930444980:16" id="1240936774887" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648333">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721647905">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1185271172177" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1185271178322">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1185271181529">
                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1185271181530">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1185271224138">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1185271224139">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1185271271424">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206576384194">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1185271271425">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185271154475" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1185271273286">
                            <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240586798877">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="1240936748476">
                                <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="yvnr.1084197782722:0" resolveInfo="Cardinality" />
                                <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MemberOperation" typeId="yvim.1240930444945:16" id="1240936748477">
                                  <link role="member" roleId="yvim.1240930444946:16" targetNodeId="yvnr.1084197782723:0" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_ValueOperation" typeId="yvim.1240171359678:16" id="1240586800274" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1185271283324">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206576384295">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1185271283325">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185271154475" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1185271284843">
                            <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240586857502">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="1240936757451">
                                <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="yvnr.1084197782722:0" resolveInfo="Cardinality" />
                                <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MemberOperation" typeId="yvim.1240930444945:16" id="1240936757452">
                                  <link role="member" roleId="yvim.1240930444946:16" targetNodeId="yvnr.1084197782724:0" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_ValueOperation" typeId="yvim.1240171359678:16" id="1240586857506" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1185271295867">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1185271297463">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185271154475" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1214314939727">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="1226062528126">
        <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="1226062528127">
          <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062528128">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062528129">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226062528137">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240578376393">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1240578369626">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rggf.1238252473172" resolveInfo="getGenuineLinkSourceCardinality" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="rggf.1237995590703" resolveInfo="SModelUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240578369627" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_NameOperation" typeId="yvim.1240173327827:16" id="1241006493431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1226075073645">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226075073646">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226075102141">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1226075155725">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1226075157260" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226075103362">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226075102142" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1226075154474">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071599698500:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1226322171163">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1226322176087" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1226322186089">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1164661317301">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1164661317302">
          <property name="text" nameId="yvnl.1073389577007:32" value="specializes:" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995041">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1214314941236">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1164661343825">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071599698500:0" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1164661343826">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="3129341680482022817">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1214314940606">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997953">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1214314939709">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876830" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3236994869861848674">
        <property name="text" nameId="yvnl.1073389577007:32" value="-G" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="3236994869861848675">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3236994869861848676">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3236994869861848677">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3236994869861848679">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="3236994869861848678" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3236994869861848683">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.3236994869861844876:0" resolveInfo="doNotGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1214314941385">
        <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876865" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="3236994869861848654">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3236994869861848655">
        <property name="text" nameId="yvnl.1073389577007:32" value="do not generate:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="3236994869861848658">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.3236994869861844876:0" resolveInfo="doNotGenerate" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="3236994869861848656" />
    </node>
  </root>
  <root id="1087215312703">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1087215312704">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1087215312705">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1087215312706">
          <property name="text" nameId="yvnl.1073389577007:32" value="concept" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_TransactionalProperty" typeId="yvnl.1216380990741:32" id="1216387022150">
          <property name="runInCommand" nameId="yvnl.1232439938817:32" value="false" />
          <link role="property" roleId="yvnl.1216381219207:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="handlerBlock" roleId="yvnl.1216381211800:32" type="yvnl.TransactionalPropertyHandler" typeId="yvnl.1216381054717:32" id="1216387022151">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216387022152">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3557929875030454686">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8292108433549555564">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2165772098013616020" resolveInfo="commitRename" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3557929875030453819" resolveInfo="CommitUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="8292108433549555565" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="8292108433549555571" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.TransactionPropertyHandler_oldValue" typeId="yvnl.1216381117100:32" id="8292108433549555566" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.TransactionPropertyHandler_newValue" typeId="yvnl.1216381148013:32" id="8292108433549555567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1215626330774">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1215626330775">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1215626361106">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1215626361107">
              <property name="text" nameId="yvnl.1073389577007:32" value="extends" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1215627266451" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1215626361108">
              <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;default&gt;" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071489389519:0" />
              <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1215626361109">
                <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1215626361110">
                  <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
                  <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1215626361111">
                    <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1215626361112">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876857" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1215626385753">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1215626385754">
              <property name="text" nameId="yvnl.1073389577007:32" value="implements" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1215627271390" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1215626431041">
              <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1169129564478:0" />
              <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1215626977393">
                <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;none&gt;" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1216760715846">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
                </node>
              </node>
              <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877876906" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1215626385759">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876871" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876836" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993615">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876875" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105741360137">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997316">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1105726622986">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1224844181910" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1105726747113">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <property name="name" value="contentArea" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1105726767729">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105726767730">
              <property name="text" nameId="yvnl.1073389577007:32" value="instance can be root:" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1105726767731">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1096454100552:0" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997238">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876867" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105726767732">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994487">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105739255643">
            <property name="text" nameId="yvnl.1073389577007:32" value="properties:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994709">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1105739255644">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071489727084:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994258">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876897" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105739255645">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996152">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1182234062187">
            <property name="text" nameId="yvnl.1073389577007:32" value="children:" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1182234070816">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071489727083:0" />
            <node role="filter" roleId="yvnl.1182233390675:32" type="yvnl.QueryFunction_NodeListFilter" typeId="yvnl.1182191800432:32" id="1182234081146">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1182234081147">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1182234103709">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732122902">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805123">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1182234140775">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1071489288298:0" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvnl.ConceptFunctionParameter_childNode" typeId="yvnl.1182233249301:32" id="1182234121464" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732075135">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1237732130578">
                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732130579">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeFactory" roleId="yvnl.1176897874615:32" type="yvnl.QueryFunction_NodeFactory" typeId="yvnl.1176897764478:32" id="1182234402996">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1182234402997">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1182234409419">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1182234409420">
                    <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1182234409421">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648415">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648134">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1182234418162" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1182234419864" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1182234429288">
                        <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnr.1071489288298:0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1182234438111">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732275512">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805202">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1182234438112">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182234409420" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732274683">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1237732275985">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732278487">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1182234454515">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1182234455108">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182234409420" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elementMenuDescriptor" roleId="yvnl.1165347032372:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1193062963226">
              <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Item" typeId="yvnl.1165424453110:32" id="1193063991105">
                <property name="matchingText" nameId="yvnl.1165424453111:32" value="new child" />
                <node role="handlerFunction" roleId="yvnl.1165424453112:32" type="yvnl.CellMenuPart_Generic_Item_Handler" typeId="yvnl.1165424657443:32" id="1193063991106">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1193063991107">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1193064011202">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1193064011203">
                        <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1193064011204">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648567">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648234">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1199955266256" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1193064011208" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1193064011206">
                            <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193064011210">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732288067">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805245">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064011214">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064011203" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732287331">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1237732289243">
                          <node role="value" roleId="yvim.1138662048170:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732291292">
                            <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193064060298">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721647962">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721647935">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1193064060299" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1193064063772">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1071489727083:0" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1810715974610193447">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064070497">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064011203" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876886" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105726767735">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995426">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1182234548647">
            <property name="text" nameId="yvnl.1073389577007:32" value="references:" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1182234553570">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071489727083:0" />
            <node role="filter" roleId="yvnl.1182233390675:32" type="yvnl.QueryFunction_NodeListFilter" typeId="yvnl.1182191800432:32" id="1182234553571">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1182234553572">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1182234553573">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204740201979">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805172">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1182234553579">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1071489288298:0" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvnl.ConceptFunctionParameter_childNode" typeId="yvnl.1182233249301:32" id="1182234553580" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732145892">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1237732149409">
                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732149410">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179704:0" resolveInfo="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeFactory" roleId="yvnl.1176897874615:32" type="yvnl.QueryFunction_NodeFactory" typeId="yvnl.1176897764478:32" id="1182234553581">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1182234553582">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1182234553583">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1182234553584">
                    <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1182234553585">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648005">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648051">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1182234553590" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1182234553589" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1182234553587">
                        <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnr.1071489288298:0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1182234595782">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732261566">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805249">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1182234595786">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182234553584" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732259425">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1237732262773">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732264291">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179704:0" resolveInfo="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1182234553597">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1182234553598">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182234553584" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elementMenuDescriptor" roleId="yvnl.1165347032372:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1193063213113">
              <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Item" typeId="yvnl.1165424453110:32" id="1193064081514">
                <property name="matchingText" nameId="yvnl.1165424453111:32" value="new reference" />
                <node role="handlerFunction" roleId="yvnl.1165424453112:32" type="yvnl.CellMenuPart_Generic_Item_Handler" typeId="yvnl.1165424657443:32" id="1193064081515">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1193064081516">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1193064081517">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1193064081518">
                        <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1193064081519">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648285">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721647999">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1199955873390" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1193064081523" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1193064081521">
                            <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193064081525">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732166850">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805247">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064081529">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064081518" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732165364">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1237732167385">
                          <node role="value" roleId="yvim.1138662048170:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732212767">
                            <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179704:0" resolveInfo="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193064081531">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648023">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648437">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1193064081537" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1193064081536">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1071489727083:0" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1810715974610193465">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064081534">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064081518" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876889" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1182234566645">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994367">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105726873348">
            <property name="text" nameId="yvnl.1073389577007:32" value="concept properties:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996186">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1105726873349">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105725339613:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993730">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876905" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105739239077">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995521">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105739239078">
            <property name="text" nameId="yvnl.1073389577007:32" value="concept links:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997935">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1105739239079">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105736949336:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993624">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876892" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1137467292180">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995694">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1137467292181">
            <property name="text" nameId="yvnl.1073389577007:32" value="concept property declarations:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995368">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1137467292182">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1137467167200:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998206">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876900" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1137467292184">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995270">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1137532267759">
            <property name="text" nameId="yvnl.1073389577007:32" value="concept link declarations:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995822">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1137532267760">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1137532086877:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996932">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876903" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1137532267761">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993724">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993940">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877876821" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994820">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876864" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877964006" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1160492784517">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2465654535473044221">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="2465654535473044222">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="2465654535473044224" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2465654535473044225">
          <property name="text" nameId="yvnl.1073389577007:32" value="help URL:" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="2465654535473044227">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <property name="emptyNoTargetText" nameId="yvnl.1214560368769:32" value="false" />
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no URL&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.2465654535473034588:0" resolveInfo="helpURL" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Alternation" typeId="yvnl.1088612959204:32" id="1161165530947">
        <node role="alternationCondition" roleId="yvnl.1145918517974:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1161165530948">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1161165530949">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1161165897338">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1161165897339">
                <property name="name" nameId="yvnu.1169194664001:0" value="l" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1161165897340">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238249597780">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rggf.1237995590835" resolveInfo="getDeclaringLanguage" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="rggf.1237995590703" resolveInfo="SModelUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1238249597782" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1238249597784" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1162559216418">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1162559219406">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1162559220877" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1162559217842">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1161165897339" resolveInfo="l" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1162559216420">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1162559222378">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1162559225098" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1161166135928">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1161166135929">
                <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192521612" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204740201548">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1161166203371">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~MacrosFactory" resolveInfo="MacrosFactory" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~MacrosFactory%dlanguageDescriptor()%cjetbrains%dmps%dutil%dMacros" resolveInfo="languageDescriptor" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204740201549">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Macros%dexpandPath(java%dlang%dString,jetbrains%dmps%dvfs%dIFile)%cjava%dlang%dString" resolveInfo="expandPath" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648287">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1161166236733" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1161166240923">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1160488491229:0" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204740202678">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1161166250159">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1161165897339" resolveInfo="l" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204740202679">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetDescriptorFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescriptorFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1161722900535">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1161722908711">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1161722911542" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1161722905163">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1161166135929" resolveInfo="s" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1161722900537">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1161722913887">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1161722917123" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1161166287878">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204740202076">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204740202077">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dexists()%cboolean" resolveInfo="exists" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5609063547583647493">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5609063547583647491">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="7xm.~FileSystem" resolveInfo="FileSystem" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5609063547583647497">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5609063547583651640">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1161166135929" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="yvnl.1088612958265:32" type="yvnl.CellModel_Image" typeId="yvnl.1139744628335:32" id="1161165534970">
          <node role="imagePathProvider" roleId="yvnl.1176899909521:32" type="yvnl.QueryFunction_ImagePath" typeId="yvnl.1176899348742:32" id="1210083703314">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210083703315">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1214580244841">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1214581919162">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1214581917708" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1214581920524">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1160488491229:0" resolveInfo="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="yvnl.1088612973955:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1161165544408">
          <property name="text" nameId="yvnl.1073389577007:32" value="&lt;no icon&gt;" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1160492829175">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1160492829176">
          <property name="text" nameId="yvnl.1073389577007:32" value="icon" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1160492829177">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no icon&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1160488491229:0" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_JComponent" typeId="yvnl.1103016434866:32" id="1160492829178">
          <property name="componentProviderID" value="SelectIconButton" />
          <node role="componentProvider" roleId="yvnl.1176475119347:32" type="yvnl.QueryFunction_JComponent" typeId="yvnl.1176474535556:32" id="1176492331666">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1176492331667">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1176492672998">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1176492693378">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="rinh.~EditorUtil" resolveInfo="EditorUtil" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rinh.~EditorUtil%dcreateSelectIconButton(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dnodeEditor%dEditorContext)%cjavax%dswing%dJComponent" resolveInfo="createSelectIconButton" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1176492696394" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1176493020466" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997399">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876847" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877876854" />
    </node>
  </root>
  <root id="1105726931569">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1105726994976">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105727034368">
        <property name="text" nameId="yvnl.1073389577007:32" value="integer" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934222">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677784">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1105727076103">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678146">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1218575411611">
        <property name="text" nameId="yvnl.1073389577007:32" value="&lt;inheritable:" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1218575411612">
          <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1218575411613">
          <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1218575411614">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1218571350029:0" resolveInfo="inheritable" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1218575411615">
        <property name="text" nameId="yvnl.1073389577007:32" value="&gt;" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1218575411616">
          <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1218575411617">
          <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876850" />
    </node>
  </root>
  <root id="1105727100448">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1105727123121">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105727123122">
        <property name="text" nameId="yvnl.1073389577007:32" value="string" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934416">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678759">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1105727123123">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678405">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1218571457307">
        <property name="text" nameId="yvnl.1073389577007:32" value="&lt;inheritable:" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1218575218771">
          <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1218571817279">
          <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1218571457324">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1218571350029:0" resolveInfo="inheritable" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1218575154581">
        <property name="text" nameId="yvnl.1073389577007:32" value="&gt;" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1218575183816">
          <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1218575212958">
          <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876853" />
    </node>
  </root>
  <root id="1105727129077">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1105727152859">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105727152860">
        <property name="text" nameId="yvnl.1073389577007:32" value="boolean" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934152">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677982">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1105727152861">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677889">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1218575395847">
        <property name="text" nameId="yvnl.1073389577007:32" value="&lt;inheritable:" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1218575395848">
          <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1218575395849">
          <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1218575395850">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1218571350029:0" resolveInfo="inheritable" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1218575395851">
        <property name="text" nameId="yvnl.1073389577007:32" value="&gt;" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1218575395852">
          <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1218575395853">
          <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876861" />
    </node>
  </root>
  <root id="1105727182159">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1105727243426">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1105727338100">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no property&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105725523273:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1105727274599">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1105727338101">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934162">
              <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678167">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105727371774">
        <property name="text" nameId="yvnl.1073389577007:32" value="=" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993975">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1105727402759">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no value&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105725713309:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399679062">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876809" />
    </node>
  </root>
  <root id="1105727411385">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1146699642295">
      <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no property&gt;" />
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105725597978:0" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1146699642296">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1146699642297">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934074">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678805">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1105727508247">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1105727525373">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1105727610549">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no property&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105725659058:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1105727537781">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1105727610550">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934266">
              <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677790">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105731706156">
        <property name="text" nameId="yvnl.1073389577007:32" value="=" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996670">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1105731706157">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no value&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105725733873:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934195">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678764">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876804" />
    </node>
  </root>
  <root id="1105728890378">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Error" typeId="yvnl.1075375595203:32" id="1105728957754">
      <property name="text" nameId="yvnl.1075375595204:32" value="&lt;choose property&gt;" />
    </node>
  </root>
  <root id="1105737052656">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1137532689744">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1137532689745">
        <property name="text" nameId="yvnl.1073389577007:32" value="reference" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934086">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678851">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1137532689746">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678386">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1137532689747">
        <property name="text" nameId="yvnl.1073389577007:32" value="target concept:" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934205">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678068">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1137532689748">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no target type&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105736621938:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1137532689749">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1137532689750">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876828" />
    </node>
  </root>
  <root id="1105737366950">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1105738878701">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1105739062907">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no link&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105742372452:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1105738886421">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1105739062908">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934051">
              <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677968">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105739062909">
        <property name="text" nameId="yvnl.1073389577007:32" value="=" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1141943896680">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105736807942:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1141943896681">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1141945365974">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876848" />
    </node>
  </root>
  <root id="1105739078475">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1105739124743">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1105739124744">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no link&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105742417828:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1105739101929">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1105739124745">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934385">
              <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678077">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1105739124746">
        <property name="text" nameId="yvnl.1073389577007:32" value="=" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1105987989392">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105736901241:0" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1165336798257">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_ReplaceChild_CustomChildConcept" typeId="yvnl.1165280503630:32" id="1165336801227">
            <node role="childConceptFunction" roleId="yvnl.1165280503631:32" type="yvnl.CellMenuPart_ReplaceChild_CustomChildConcept_Query" typeId="yvnl.1165280856333:32" id="1165336801228">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1165336801229">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1165336805433">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648001">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648281">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1165336808607" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1165336814078">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1105742417828:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1165336819877">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1105736621938:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876843" />
    </node>
  </root>
  <root id="1105742536548">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Error" typeId="yvnl.1075375595203:32" id="1105742555383">
      <property name="text" nameId="yvnl.1075375595204:32" value="&lt;choose link&gt;" />
    </node>
  </root>
  <root id="1105751805016">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1137532662973">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1137532662974">
        <property name="text" nameId="yvnl.1073389577007:32" value="aggregation" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934268">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678550">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1137532662975">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678552">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1137532662976">
        <property name="text" nameId="yvnl.1073389577007:32" value="target concept:" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934258">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678450">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1137532662977">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no target type&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105736621938:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1137532662978">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1137545446126">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876823" />
    </node>
  </root>
  <root id="1137467669465">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Error" typeId="yvnl.1075375595203:32" id="1137469134524">
      <property name="text" nameId="yvnl.1075375595204:32" value="&lt;choose property type&gt;" />
    </node>
  </root>
  <root id="1137532943361">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Error" typeId="yvnl.1075375595203:32" id="1137532945724">
      <property name="text" nameId="yvnl.1075375595204:32" value="&lt;choose link type&gt;" />
    </node>
  </root>
  <root id="1149608488896">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149608637030">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204749925795">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204749925796">
          <property name="text" nameId="yvnl.1073389577007:32" value="annotation link declaration" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1204749937611">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no role&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1204740973143:0" resolveInfo="role" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994892">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876862" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149608660300">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993639">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204750695927">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204750701898">
          <property name="text" nameId="yvnl.1073389577007:32" value="   " />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994696">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204750734337">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204751056949">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204751129795">
              <property name="text" nameId="yvnl.1073389577007:32" value="stereotype" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1204751142436">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1149608445162:0" resolveInfo="stereotype" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995285">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876880" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204751512792">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204751512793">
              <property name="text" nameId="yvnl.1073389577007:32" value="cardinality" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1204751512794">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1204741022738:0" resolveInfo="sourceCardinality" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995435">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876860" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204751152562">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204751152563">
              <property name="text" nameId="yvnl.1073389577007:32" value="source" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1204751188237">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1149608246500:0" />
              <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1204751188238">
                <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1204751188239">
                  <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no concept&gt;" />
                  <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678607">
                    <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996859">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876868" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204751383646">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204751383647">
              <property name="text" nameId="yvnl.1073389577007:32" value="target" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1204751383648">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1204741097161:0" />
              <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1204751383649">
                <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1204751383650">
                  <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no concept&gt;" />
                  <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678019">
                    <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997178">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876805" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997884">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876797" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996182">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876815" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877876870" />
    </node>
  </root>
  <root id="1169126000005">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169126008913">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169126008914">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008915">
          <property name="text" nameId="yvnl.1073389577007:32" value="interface concept" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_TransactionalProperty" typeId="yvnl.1216380990741:32" id="1216387630008">
          <link role="property" roleId="yvnl.1216381219207:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="handlerBlock" roleId="yvnl.1216381211800:32" type="yvnl.TransactionalPropertyHandler" typeId="yvnl.1216381054717:32" id="1216387630009">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216387630010">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3547767174814493319">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8292108433549555572">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2165772098013616020" resolveInfo="commitRename" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="3557929875030453819" resolveInfo="CommitUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="8292108433549555573" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="8292108433549555579" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.TransactionPropertyHandler_oldValue" typeId="yvnl.1216381117100:32" id="8292108433549555574" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.TransactionPropertyHandler_newValue" typeId="yvnl.1216381148013:32" id="8292108433549555575" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1215628239608">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1215628239609">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1215628249189">
            <property name="text" nameId="yvnl.1073389577007:32" value="extends" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1215628749906" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1215628259127">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1169127546356:0" />
            <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1215628279925">
              <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;none&gt;" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877876893" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876883" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993993">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876812" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008917">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997514">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169126008918">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="2035489756634090065" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169126008920">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <property name="name" value="contentArea" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169127682234">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994424">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008930">
            <property name="text" nameId="yvnl.1073389577007:32" value="properties:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996153">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1169126008931">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071489727084:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994051">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876890" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008932">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996946">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1193064095866">
            <property name="text" nameId="yvnl.1073389577007:32" value="children:" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1193064095867">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071489727083:0" />
            <node role="filter" roleId="yvnl.1182233390675:32" type="yvnl.QueryFunction_NodeListFilter" typeId="yvnl.1182191800432:32" id="1193064095868">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1193064095869">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1193064095870">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732325958">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805168">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1193064095876">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvnl.ConceptFunctionParameter_childNode" typeId="yvnl.1182233249301:32" id="1193064095877" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732324754">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1237732327447">
                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732327448">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeFactory" roleId="yvnl.1176897874615:32" type="yvnl.QueryFunction_NodeFactory" typeId="yvnl.1176897764478:32" id="1193064095878">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1193064095879">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1193064095880">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1193064095881">
                    <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1193064095882">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721647958">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648490">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1193064095887" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1193064095886" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1193064095884">
                        <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193064095888">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732423269">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805121">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064095892">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064095881" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732422174">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1237732423758">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732425885">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1193064095894">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064095895">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064095881" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elementMenuDescriptor" roleId="yvnl.1165347032372:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1193064095896">
              <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Item" typeId="yvnl.1165424453110:32" id="1193064095897">
                <property name="matchingText" nameId="yvnl.1165424453111:32" value="new child" />
                <node role="handlerFunction" roleId="yvnl.1165424453112:32" type="yvnl.CellMenuPart_Generic_Item_Handler" typeId="yvnl.1165424657443:32" id="1193064095898">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1193064095899">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1193064095900">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1193064095901">
                        <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1193064095902">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648467">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648106">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1199955973763" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1193064095906" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1193064095904">
                            <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193064095908">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732362597">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805198">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064095912">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064095901" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732341715">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1237732363195">
                          <node role="value" roleId="yvim.1138662048170:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732365790">
                            <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193064095914">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648309">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648082">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1193064095920" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1193064095919">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1071489727083:0" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1810715974610193435">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064095917">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064095901" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876899" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1193064095921">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995712">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1193064095922">
            <property name="text" nameId="yvnl.1073389577007:32" value="references:" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1193064095923">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1071489727083:0" />
            <node role="filter" roleId="yvnl.1182233390675:32" type="yvnl.QueryFunction_NodeListFilter" typeId="yvnl.1182191800432:32" id="1193064095924">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1193064095925">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1193064095926">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732406278">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805147">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1193064095932">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvnl.ConceptFunctionParameter_childNode" typeId="yvnl.1182233249301:32" id="1193064095933" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732404105">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1237732407563">
                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732407564">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179704:0" resolveInfo="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeFactory" roleId="yvnl.1176897874615:32" type="yvnl.QueryFunction_NodeFactory" typeId="yvnl.1176897764478:32" id="1193064095934">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1193064095935">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1193064095936">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1193064095937">
                    <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1193064095938">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648029">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648331">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1193064095943" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1193064095942" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1193064095940">
                        <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193064095944">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732391316">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805227">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064095948">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064095937" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732389550">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1237732393492">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732395400">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179704:0" resolveInfo="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1193064095950">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064095951">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064095937" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elementMenuDescriptor" roleId="yvnl.1165347032372:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1193064095952">
              <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Item" typeId="yvnl.1165424453110:32" id="1193064095953">
                <property name="matchingText" nameId="yvnl.1165424453111:32" value="new reference" />
                <node role="handlerFunction" roleId="yvnl.1165424453112:32" type="yvnl.CellMenuPart_Generic_Item_Handler" typeId="yvnl.1165424657443:32" id="1193064095954">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1193064095955">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1193064095956">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1193064095957">
                        <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1193064095958">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721647913">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648311">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1199956020698" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1193064095962" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1193064095960">
                            <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193064095964">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732375855">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204668805221">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064095968">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064095957" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237732375291">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1237732377672">
                          <node role="value" roleId="yvim.1138662048170:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1237732379689">
                            <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179704:0" resolveInfo="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193064095970">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648512">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648409">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1193064095976" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1193064095975">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1071489727083:0" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1810715974610193499">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193064095973">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193064095957" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876909" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1193064095977">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994413">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008936">
            <property name="text" nameId="yvnl.1073389577007:32" value="concept properties:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997424">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1169126008937">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105725339613:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995423">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876894" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008938">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994434">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008939">
            <property name="text" nameId="yvnl.1073389577007:32" value="concept links:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993700">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1169126008940">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1105736949336:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997469">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876908" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008941">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995068">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008942">
            <property name="text" nameId="yvnl.1073389577007:32" value="concept property declarations:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997003">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1169126008943">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1137467167200:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994197">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876887" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008944">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996673">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008945">
            <property name="text" nameId="yvnl.1073389577007:32" value="concept link declarations:" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994072">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1169126008946">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1137532086877:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994882">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876901" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169126008947">
            <property name="name" value="separator" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995885">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994547">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877876884" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998000">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876855" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877964004" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2465654535473044230">
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="2465654535473044231">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="2465654535473044232" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2465654535473044233">
        <property name="text" nameId="yvnl.1073389577007:32" value="help URL:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="2465654535473044234">
        <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no URL&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.2465654535473034588:0" resolveInfo="helpURL" />
      </node>
    </node>
  </root>
  <root id="1169127648030">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1199633082144">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1169127628841:0" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1199633082145">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1199633082146">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678796">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1224241416275">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1224243681250">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1224243686985">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1224243686986">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1224243690299">
          <property name="text" nameId="yvnl.1073389577007:32" value="@Deprecated" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224242080493" resolveInfo="AnnotationNode" />
          <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1225209508867" resolveInfo="DeprecatedNodeAnnotation_ActionMap" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225124686441">
            <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225124003388">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225124003389">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225124006907">
            <property name="text" nameId="yvnl.1073389577007:32" value="(" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.MatchingLabelStyleClassItem" typeId="yvnl.1236262245656:32" id="1238150215337">
              <property name="labelName" nameId="yvnl.1238091709220:32" value="brace" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225124052039">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1239027605588">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225124040085">
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1225118933224:0" resolveInfo="comment" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225124054337">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1225123038060">
              <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225123043547">
              <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225124034256">
            <property name="text" nameId="yvnl.1073389577007:32" value=")" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.MatchingLabelStyleClassItem" typeId="yvnl.1236262245656:32" id="1238150233693">
              <property name="labelName" nameId="yvnl.1238091709220:32" value="brace" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225124057307">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="1239027614292">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225124003391">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225124068012">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225124068013">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225124069889">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225124077583">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225124080180" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225124071219">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225124069890" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225124076488">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1225118933224:0" resolveInfo="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876832" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225124018256">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225124018257">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225124018258">
            <property name="text" nameId="yvnl.1073389577007:32" value="since build" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225124018259">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225124018260">
              <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225124018261">
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1225118929411:0" resolveInfo="build" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225124018262">
              <property name="color" nameId="yvnl.1186403713874:32" value="blue" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225124018264">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225124018265">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225124018266">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225124018267">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225124018268">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225124018269" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225124018270">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225124018271" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225124018272">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1225118929411:0" resolveInfo="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876834" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876827" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedNodeCell" typeId="yvnl.1149850725784:32" id="1224243709067" />
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239877876877" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225123795947">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225123803094">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225123803095">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225123807098">
          <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225123824146">
            <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225123836633">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1225118933224:0" resolveInfo="comment" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225123846775">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225123803097">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876807" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225124041697">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225124041698">
          <property name="text" nameId="yvnl.1073389577007:32" value="deprecated since build" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225124041699">
            <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225124041700">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnr.1225118929411:0" resolveInfo="build" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225124041701">
            <property name="color" nameId="yvnl.1186403713874:32" value="blue" />
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239877876817" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239877876839" />
    </node>
  </root>
  <root id="1224242074741">
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1224242080493">
      <property name="name" nameId="yvnu.1169194664001:0" value="AnnotationNode" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1224242095135">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1224242095136">
        <property name="underlined" nameId="yvnl.1214316229833:32" value="2" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1224242095137">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
      </node>
    </node>
  </root>
  <root id="1225209508867">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="1225209540467">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="1225209540468">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225209540469">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225209569142">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225209570941">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1225209569143" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1225209663742" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3557929875030453819">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2754395556039700551">
      <property name="name" nameId="yvnu.1169194664001:0" value="refactorRenameNode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2754395556039700552" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2754395556039700553" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2754395556039700554">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteCommandStatement" typeId="yvju.1225441285519:23" id="2754395556039700560">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="2754395556039700561">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2754395556039700562">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2754395556039700563">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2754395556039700566">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2754395556039700565">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelRepository" resolveInfo="SModelRepository" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2754395556039700570">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dsaveAll()%cvoid" resolveInfo="saveAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2165772098013539716" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8292108433549555403">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8292108433549555404">
            <property name="name" nameId="yvnu.1169194664001:0" value="refactoring" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8292108433549555405">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bjpd.~IRefactoring" resolveInfo="IRefactoring" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="8292108433549555407">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8292108433549555410">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8292108433549555411">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qtk0.~RenameConcept%d&lt;init&gt;()" resolveInfo="RenameConcept" />
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="8292108433549555412">
                <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8292108433549555415">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8292108433549555416">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qtk0.~RenameProperty%d&lt;init&gt;()" resolveInfo="RenameProperty" />
                  </node>
                </node>
                <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="8292108433549555417">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8292108433549555420">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8292108433549555421">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qtk0.~RenameLink%d&lt;init&gt;()" resolveInfo="RenameLink" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8292108433549555422" />
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8292108433549555423">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8292108433549555424">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700557" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8292108433549555425">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8292108433549555426">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8292108433549555427">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8292108433549555428">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700557" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8292108433549555429">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8292108433549555430">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1071489288299:0" resolveInfo="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8292108433549555431">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8292108433549555432">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700557" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8292108433549555433">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8292108433549555434">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8292108433549555437">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8292108433549555438">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8292108433549555446" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8292108433549555442">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8292108433549555445" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8292108433549555441">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8292108433549555404" resolveInfo="ref" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8292108433549555548" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2754395556039700572">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2754395556039700573">
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <property name="name" nameId="yvnu.1169194664001:0" value="refactoringContext" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2754395556039700575">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bjpd.~RefactoringContext" resolveInfo="RefactoringContext" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2754395556039700577">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2754395556039700579">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~RefactoringContext%d&lt;init&gt;(jetbrains%dmps%drefactoring%dframework%dIRefactoring)" resolveInfo="RefactoringContext" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8292108433549555447">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8292108433549555404" resolveInfo="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2754395556039700582">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2754395556039700584">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2754395556039700583">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700573" resolveInfo="context" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2754395556039700588">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~RefactoringContext%dsetCurrentOperationContext(jetbrains%dmps%dsmodel%dIOperationContext)%cvoid" resolveInfo="setCurrentOperationContext" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2754395556039700592">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700589" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2754395556039700599">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2754395556039700601">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2754395556039700600">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700573" resolveInfo="context" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2754395556039700605">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~RefactoringContext%dsetSelectedNode(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setSelectedNode" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2754395556039700606">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700557" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="2165772098013573681">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="2165772098013573682">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2165772098013573683">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2165772098013573684">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013573685">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2165772098013573686">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700573" resolveInfo="refactoringContext" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2165772098013573687">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~RefactoringContext%dsetSelectedModel(jetbrains%dmps%dsmodel%dSModelDescriptor)%cvoid" resolveInfo="setSelectedModel" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013573688">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2165772098013573689">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013573690">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013573691">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700557" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="2165772098013573692" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2165772098013573693">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2165772098013539701">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013539703">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2165772098013539702">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700573" resolveInfo="refactoringContext" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2165772098013539707">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~RefactoringContext%dsetSelectedModule(jetbrains%dmps%dproject%dIModule)%cvoid" resolveInfo="setSelectedModule" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013539709">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013539708">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700589" resolveInfo="context" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2165772098013539713">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2754395556039700608">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2754395556039700610">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2754395556039700609">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700573" resolveInfo="context" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2754395556039700614">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~RefactoringContext%dsetSelectedProject(com%dintellij%dopenapi%dproject%dProject)%cvoid" resolveInfo="setSelectedProject" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2754395556039700621">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2754395556039700615">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700589" resolveInfo="editorContext" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2754395556039700625">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2165772098013539715" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="2165772098013717950">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="2165772098013717951">
            <property name="text" nameId="yvor.6329021646629104958:3" value="set new name parameter for refactoring to skip initial dialog" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2165772098013717939">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013717941">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2165772098013717940">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700573" resolveInfo="refactoringContext" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2165772098013717945">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bjpd.~RefactoringContext%dsetParameter(java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="setParameter" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2165772098013717946">
                <property name="value" nameId="yvor.1070475926801:3" value="myNewName" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013717948">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013717934" resolveInfo="newName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2165772098013717937" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2754395556039700627">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013431979">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2754395556039700628">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="2754395556039700631">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="2754395556039700632">
                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Thread" resolveInfo="Thread" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Thread%d&lt;init&gt;()" resolveInfo="Thread" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2754395556039700633" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2754395556039700635">
                    <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2754395556039700636" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2754395556039700637" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2754395556039700638">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2754395556039700639">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2754395556039700645">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2754395556039700640">
                            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2754395556039700642">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2d3r.~RefactoringFacade%d&lt;init&gt;()" resolveInfo="RefactoringFacade" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2754395556039700649">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2d3r.~RefactoringFacade%dexecute(jetbrains%dmps%drefactoring%dframework%dIRefactoring,jetbrains%dmps%drefactoring%dframework%dRefactoringContext)%cvoid" resolveInfo="execute" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8292108433549555448">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8292108433549555404" resolveInfo="refactoring" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2754395556039700652">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2754395556039700573" resolveInfo="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2165772098013431983">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Thread%dstart()%cvoid" resolveInfo="start" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2754395556039700589">
        <property name="name" nameId="yvnu.1169194664001:0" value="context" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2754395556039700653">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2754395556039700557">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2754395556039700559" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2165772098013717934">
        <property name="name" nameId="yvnu.1169194664001:0" value="newName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2165772098013717936">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2165772098013616020">
      <property name="name" nameId="yvnu.1169194664001:0" value="commitRename" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2165772098013616021" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2165772098013616022" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2165772098013616023">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2165772098013617348">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2165772098013617349">
            <property name="name" nameId="yvnu.1169194664001:0" value="refactor" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2165772098013617350" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2165772098013617352">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2165772098013617354">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2165772098013617355">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2165772098013617363">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2165772098013617364">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2165772098013617374" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013617368">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617367">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617337" resolveInfo="oldValue" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2165772098013617372">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617373">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617345" resolveInfo="newValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2165772098013617381">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2165772098013617382">
                <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2165772098013617383" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2165772098013617386">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JOptionPane%dshowConfirmDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cint" resolveInfo="showConfirmDialog" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013617388">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617387">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617335" resolveInfo="editorContext" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2165772098013617392">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8292108433549555520">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8292108433549555523">
                      <property name="value" nameId="yvor.1070475926801:3" value=" can break your model. It is advised to use refactoring for this. Execute refactoring?" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8292108433549555516">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2165772098013617394">
                        <property name="value" nameId="yvor.1070475926801:3" value="Renaming " />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8292108433549555519">
                        <property name="value" nameId="yvor.1070475926801:3" value="this element" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2165772098013617397">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2165772098013617400">
                      <property name="value" nameId="yvor.1070475926801:3" value="element" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2165772098013617396">
                      <property name="value" nameId="yvor.1070475926801:3" value="Rename " />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2165772098013617402">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JOptionPane%dYES_NO_CANCEL_OPTION" resolveInfo="YES_NO_CANCEL_OPTION" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2165772098013617404">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2165772098013617405">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2165772098013617413" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2165772098013617409">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2165772098013617412">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JOptionPane%dCANCEL_OPTION" resolveInfo="CANCEL_OPTION" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2165772098013617408">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617382" resolveInfo="res" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2165772098013617431">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2165772098013617433">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2165772098013617437">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2165772098013617440">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617382" resolveInfo="res" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2165772098013617436">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JOptionPane%dYES_OPTION" resolveInfo="YES_OPTION" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2165772098013617432">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617349" resolveInfo="refactor" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2165772098013617359">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2165772098013617362" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617358">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617337" resolveInfo="oldValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2165772098013617442">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2165772098013617443">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2165772098013617500">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2165772098013617501">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2754395556039700551" resolveInfo="refactorNode" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013617503">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617502">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617335" resolveInfo="editorContext" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2165772098013617507">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617511">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617342" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013717987">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617345" resolveInfo="newValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2165772098013617446">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617349" resolveInfo="refactor" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2165772098013617512">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2165772098013617513">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteCommandStatement" typeId="yvju.1225441285519:23" id="2165772098013617514">
                <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="2165772098013617515">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2165772098013617516">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2165772098013617517">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013617521">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617520">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617342" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2165772098013617525">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2165772098013617527">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2165772098013617519">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2165772098013617528">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013617541">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013617536">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2165772098013617534">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617529">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617342" resolveInfo="node" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2165772098013617540">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="2165772098013617545">
                              <node role="value" roleId="yvim.1138662048170:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617547">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617345" resolveInfo="newValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2165772098013617548">
                        <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2165772098013617549">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2165772098013617550">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013617559">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2165772098013617554">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2165772098013617552">
                                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
                                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617551">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617342" resolveInfo="node" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2165772098013617558">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="2165772098013617563">
                                <node role="value" roleId="yvim.1138662048170:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2165772098013617565">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2165772098013617345" resolveInfo="newValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2165772098013617335">
        <property name="name" nameId="yvnu.1169194664001:0" value="editorContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2165772098013617336">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2165772098013617342">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2165772098013617344" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2165772098013617337">
        <property name="name" nameId="yvnu.1169194664001:0" value="oldValue" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2165772098013617339" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2165772098013617345">
        <property name="name" nameId="yvnu.1169194664001:0" value="newValue" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2165772098013617347" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3557929875030453820" />
  </root>
</model>

