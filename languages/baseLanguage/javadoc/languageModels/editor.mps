<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87ed07dc-bdb2-44c5-8db4-8d5a74e959ff(jetbrains.mps.baseLanguage.javadoc.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <import index="bzl4" modelUID="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="fxg8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="jsh0" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" implicit="yes" />
  <import index="srnh" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5349172909345532803">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.5349172909345532724" resolveInfo="MethodDocComment" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5349172909345532827">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.5349172909345530174" resolveInfo="AuthorBlockDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8465538089690324386">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.8465538089690324384" resolveInfo="VersionBlockDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8465538089690331481">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.8465538089690324397" resolveInfo="SinceBlockDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8465538089690331493">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.8465538089690331492" resolveInfo="DeprecatedBlockDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8465538089690372264">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8465538089690881935">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.8465538089690881930" resolveInfo="ParameterBlockDocTag" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="7344646339284548672">
      <property name="name" nameId="tpck.1169194664001" value="DocumentationCommentStyleSheet" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5858074156537397877">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.5858074156537397872" resolveInfo="ThrowsBlockDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5858074156537516432">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.5858074156537516430" resolveInfo="ReturnBlockDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6832197706140518111">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.6832197706140518107" resolveInfo="DocTypeParameterReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6832197706140518117">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.6832197706140518104" resolveInfo="DocMethodParameterReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6832197706140745184">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.6832197706140518103" resolveInfo="BaseParameterReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6832197706140896245">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.6832197706140896242" resolveInfo="FieldDocComment" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2068944020170241615">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.2068944020170241612" resolveInfo="ClassifierDocComment" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8970989240999019150">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8970989240999060766">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.8970989240999019145" resolveInfo="InlineTagCommentLinePart" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6253469183661714779">
      <property name="name" nameId="tpck.1169194664001" value="TextCommentPartUtil" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6962838954693749205">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.6962838954693748795" resolveInfo="ValueInlineDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2217234381367049475">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.2217234381367049075" resolveInfo="CodeInlineDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2217234381367188010">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.2217234381367188008" resolveInfo="FieldDocReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2217234381367190446">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.2217234381367190443" resolveInfo="SeeBlockDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2217234381367530197">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.2217234381367530195" resolveInfo="MethodDocReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2217234381367530214">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.2217234381367530212" resolveInfo="ClassifierDocReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2217234381368368304">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.6962838954693748792" resolveInfo="BaseInlineDocTag" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="4941637334112852301">
      <property name="name" nameId="tpck.1169194664001" value="InlineTagCommentLinePart_Actions" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="m373.8970989240999019145" resolveInfo="InlineTagCommentLinePart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2546654756694876815">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.2217234381367188006" resolveInfo="BaseDocReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2546654756694997557">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.2546654756694997551" resolveInfo="LinkInlineDocTag" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2565027568480537754">
      <property name="name" nameId="tpck.1169194664001" value="ValueInlineDocTag_Actions" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="m373.6962838954693748795" resolveInfo="ValueInlineDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2565027568480905752">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.2565027568480805887" resolveInfo="CodeSnippet" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4730661099054379107">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.4730661099054379103" resolveInfo="InheritDocInlineDocTag" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5562345046718956746">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.5562345046718956738" resolveInfo="BaseVariableDocReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4021391592913766809">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.6501140109493894267" resolveInfo="StaticFieldDocReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6612597108003615645">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m373.6612597108003615641" resolveInfo="HTMLElement" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5521685164201281390">
      <property name="name" nameId="tpck.1169194664001" value="NodeCaretPair" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="4831334526938791433">
      <property name="name" nameId="tpck.1169194664001" value="RemoveDocComment" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="m373.5349172909345501395" resolveInfo="BaseDocComment" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="4831334526949972752">
      <property name="name" nameId="tpck.1169194664001" value="EmptyCommentLine" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="289993964859883412">
      <property name="name" nameId="tpck.1169194664001" value="HandleEnterInTheEnd_Actions" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="289993964865038870">
      <property name="name" nameId="tpck.1169194664001" value="TextCommentLinePart_ActionMap" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6566836696864452903">
      <property name="name" nameId="tpck.1169194664001" value="CommentLineEditingUtil" />
    </node>
  </roots>
  <root id="5349172909345532803">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5349172909345532805">
      <property name="usesFolding" nameId="tpc2.1160590353935" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5098267094565741158">
        <property name="usesFolding" nameId="tpc2.1160590353935" value="true" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5349172909345532809">
          <property name="text" nameId="tpc2.1073389577007" value="/**" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5858074156536870290">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
            <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="4831334526946821172">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4831334526946821173">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4831334526946825747">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526946844514">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4831334526946866383" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526946826265">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4831334526946831688">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331502" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4831334526946825746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8465538089690497342">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690331502" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8465538089690497343" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5858074156536870292">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5858074156536870294">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4831334526946397797">
            <property name="text" nameId="tpc2.1073389577007" value="" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7344646339284972172">
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5858074156536981083">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5858074156536981084">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5858074156536981086">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7344646339284972176">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.5349172909345532722" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7344646339284972177" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7344646339284972178">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5858074156536640169">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5858074156536703204">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858074156536703205">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5858074156536703214">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156536703221">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156536703216">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5858074156536703215" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5858074156536703220">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.5349172909345532722" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5858074156536703225" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7344646339284972182">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690331490" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7344646339284972183" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7344646339284972184">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5858074156536640170">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5858074156536703226">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858074156536703227">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5858074156536703234">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156536703235">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156536703236">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5858074156536703237" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5858074156536703241">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331490" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5858074156536703239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7344646339284972188">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690331491" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7344646339284972189" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7344646339284972190">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5858074156536640171">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5858074156536703242">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858074156536703243">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5858074156536703244">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156536703245">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156536703246">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5858074156536703247" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5858074156536703250">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331491" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5858074156536703249" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2217234381367280698">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2217234381367277533" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2217234381367280699" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2217234381367280700">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2217234381367280701">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2217234381367280702">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2217234381367280703">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2217234381367280704">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2217234381367280705">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2217234381367280706">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2217234381367280707" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2217234381367280708">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.2217234381367277533" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2217234381367280709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7344646339284972194">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690917625" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7344646339284972195" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7344646339284972196">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5858074156536640172">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5858074156536703251">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858074156536703252">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5858074156536703253">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156536703254">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156536703255">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5858074156536703256" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5858074156536703259">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690917625" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5858074156536703258" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5858074156537516442">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.5858074156537516428" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5858074156537516443" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5858074156537516444">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5858074156537516445">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5858074156537516446">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858074156537516447">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5858074156537516448">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156537516449">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156537516450">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5858074156537516451" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5858074156537516466">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.5858074156537516428" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5858074156537516453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5858074156537516468">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.5858074156537516440" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5858074156537646725">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5858074156537646727">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5858074156537516469">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858074156537516470">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5858074156537516471">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156537516478">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858074156537516473">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5858074156537516472" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5858074156537516477">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="m373.5858074156537516440" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5858074156537516482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7344646339284972200" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7344646339284972201">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7344646339284972202">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7344646339284972203">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7344646339284972204">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7344646339284972205">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7344646339284972206">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7344646339284972207" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7344646339284972208">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzl4.8465538089690623795" resolveInfo="isTagSectionEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5349172909345532811">
          <property name="text" nameId="tpc2.1073389577007" value=" */" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5349172909345532815">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7344646339284455114">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5098267094565741159" />
        <node role="foldedCellModel" roleId="tpc2.7723470090030138869" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098267094566476997">
          <property name="text" nameId="tpc2.1073389577007" value="/**...*/" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.5179638159363031272" resolveInfo="FoldedCell" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5098267094566476999">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="8465538089690290380" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5349172909345532807" />
    </node>
  </root>
  <root id="5349172909345532827">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5349172909345532829">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5349172909345532834">
        <property name="text" nameId="tpc2.1073389577007" value="@author" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5349172909345532832">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.5349172909345532826" resolveInfo="text" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5349172909345532831" />
    </node>
  </root>
  <root id="8465538089690324386">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8465538089690324389">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8465538089690324393">
        <property name="text" nameId="tpc2.1073389577007" value="@version" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8465538089690324396">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690324385" resolveInfo="text" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8465538089690324391" />
    </node>
  </root>
  <root id="8465538089690331481">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8465538089690331483">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8465538089690331487">
        <property name="text" nameId="tpc2.1073389577007" value="@since" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8465538089690331489">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690324399" resolveInfo="text" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8465538089690331485" />
    </node>
  </root>
  <root id="8465538089690331493">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8465538089690331495">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8465538089690331498">
        <property name="text" nameId="tpc2.1073389577007" value="@deprecated" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8465538089690331497" />
    </node>
  </root>
  <root id="8465538089690372264">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3106559687488286360">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3106559687488286747">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3106559687488471022">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3106559687489230608">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3106559687489230610">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3106559687488286749">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3106559687488286750">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106559687488287960">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3106559687488289177">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3106559687488289180">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106559687488287962">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3106559687488287961" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="3106559687488289176" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3106559687488286361" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2965954289221620240">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8970989240999019149" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="289993964859883412" resolveInfo="HandleEnterInTheEnd_Actions" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2965954289221620241" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4831334526949972280">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="4831334526949972752" resolveInfo="EmptyCommentLine" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4831334526950376019" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5332352441286654852">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="8465538089690881935">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8465538089690881937">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8465538089690881940">
        <property name="text" nameId="tpc2.1073389577007" value="@param" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6832197706140518133">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.6832197706140518123" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8465538089690881948">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690881934" resolveInfo="text" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8465538089690881939" />
    </node>
  </root>
  <root id="7344646339284548672">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="7344646339284548673">
      <property name="name" nameId="tpck.1169194664001" value="Comment" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7344646339284548674">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7344646339284548677">
        <property name="color" nameId="tpc2.1186403713874" value="gray" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="7344646339284771309">
      <property name="name" nameId="tpck.1169194664001" value="CommentTag" />
      <node role="extendedClass" roleId="tpc2.1198252369256" type="tpc2.StyleSheetClassReference" typeId="tpc2.1198252130653" id="1209403624279745260">
        <link role="styleSheetClass" roleId="tpc2.1198252276894" targetNodeId="tpen.1209403624279563629" resolveInfo="JavaDocTag" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="7532191102949279005">
      <property name="name" nameId="tpck.1169194664001" value="CommentHTMLTag" />
      <node role="extendedClass" roleId="tpc2.1198252369256" type="tpc2.StyleSheetClassReference" typeId="tpc2.1198252130653" id="7532191102949287107">
        <link role="styleSheetClass" roleId="tpc2.1198252276894" targetNodeId="7344646339284548673" resolveInfo="Comment" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7532191102949287108">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD_ITALIC" />
      </node>
    </node>
  </root>
  <root id="5858074156537397877">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5858074156537397880">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5858074156537397883">
        <property name="text" nameId="tpc2.1073389577007" value="@throws" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6832197706140448510">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.6832197706140448505" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5858074156537702186">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.5858074156537397874" resolveInfo="text" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5858074156537397882" />
    </node>
  </root>
  <root id="5858074156537516432">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5858074156537516434">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5858074156537516437">
        <property name="text" nameId="tpc2.1073389577007" value="@return" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5858074156537516439">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.5858074156537516431" resolveInfo="text" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1223649189121" resolveInfo="JavaDoc" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5858074156537516436" />
    </node>
  </root>
  <root id="6832197706140518111">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6832197706140518113">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.6832197706140518110" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6832197706140518114">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6832197706140518116">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="6832197706140518117">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6832197706140518119">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.6832197706140518109" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6832197706140518120">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6832197706140518122">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="6832197706140745184">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="6832197706140745189">
      <property name="text" nameId="tpc2.1075375595204" value="&lt;no param&gt;" />
    </node>
  </root>
  <root id="6832197706140896245">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6832197706140896250">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6832197706140896251">
        <property name="text" nameId="tpc2.1073389577007" value="/**" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6832197706140896252">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="4831334526947357376">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4831334526947357377">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4831334526947360453">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526947379216">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4831334526947399722" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526947360971">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4831334526947366394">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331502" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4831334526947360452" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6832197706140896253">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690331502" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6832197706140896254" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6832197706140896255">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6832197706140896256">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6832197706140896258">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6832197706140896259">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6832197706140896260">
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6832197706140896261">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6832197706140896262">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6832197706140896263">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6832197706140896264">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.5349172909345532722" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6832197706140896265" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6832197706140896266">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6832197706140896267">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6832197706140896268">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6832197706140896269">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6832197706140896270">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6832197706140896271">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6832197706140896272">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6832197706140896273" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6832197706140896274">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.5349172909345532722" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6832197706140896275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6832197706140896276">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690331490" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6832197706140896277" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6832197706140896278">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6832197706140896279">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6832197706140896280">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6832197706140896281">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6832197706140896282">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6832197706140896283">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6832197706140896284">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6832197706140896285" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6832197706140896286">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331490" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6832197706140896287" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6832197706140896288">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690331491" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6832197706140896289" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6832197706140896290">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6832197706140896291">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6832197706140896292">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6832197706140896293">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6832197706140896294">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6832197706140896295">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6832197706140896296">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6832197706140896297" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6832197706140896298">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331491" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6832197706140896299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2217234381367277535">
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2217234381367277533" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2217234381367277536" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2217234381367277537">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2217234381367277538">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2217234381367277539">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2217234381367277540">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2217234381367277541">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2217234381367277542">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2217234381367277543">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2217234381367277544" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2217234381367280685">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.2217234381367277533" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2217234381367277546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6832197706140896335" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6832197706140896336">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6832197706140896337">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6832197706140896338">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6832197706140896339">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6832197706140896340">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6832197706140896341">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6832197706140896342" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6832197706140896343">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzl4.8465538089690623795" resolveInfo="isTagSectionEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6832197706140896344">
        <property name="text" nameId="tpc2.1073389577007" value=" */" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6832197706140896345">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6832197706140896346">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="6832197706140896347" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6832197706140896348" />
    </node>
  </root>
  <root id="2068944020170241615">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2068944020170241617">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2068944020170241618">
        <property name="text" nameId="tpc2.1073389577007" value="/**" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2068944020170241619">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="4831334526947283386">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4831334526947283387">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4831334526947286951">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526947305714">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4831334526947349073" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526947287469">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4831334526947292892">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331502" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4831334526947286950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2068944020170241620">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690331502" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2068944020170241621" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2068944020170241622">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2068944020170241623">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2068944020170241625">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2068944020170241626">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2068944020170241627">
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2068944020170241628">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2068944020170241629">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2068944020170241630">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2068944020170241631">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.5349172909345532722" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2068944020170241632" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2068944020170241633">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2068944020170241634">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2068944020170241635">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068944020170241636">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2068944020170241637">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068944020170241638">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068944020170241639">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2068944020170241640" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2068944020170241641">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.5349172909345532722" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2068944020170241642" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2068944020170241643">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690331490" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2068944020170241644" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2068944020170241645">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2068944020170241646">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2068944020170241647">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068944020170241648">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2068944020170241649">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068944020170241650">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068944020170241651">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2068944020170241652" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2068944020170241653">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331490" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2068944020170241654" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2068944020170241655">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.8465538089690331491" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2068944020170241656" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2068944020170241657">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2068944020170241658">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2068944020170241659">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068944020170241660">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2068944020170241661">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068944020170241662">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068944020170241663">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2068944020170241664" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2068944020170241665">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331491" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2068944020170241666" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2217234381367280710">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2217234381367277533" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2217234381367280711" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2217234381367280712">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2217234381367280713">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2217234381367280714">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2217234381367280715">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2217234381367280716">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2217234381367280717">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2217234381367280718">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2217234381367280719" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2217234381367280720">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.2217234381367277533" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2217234381367280721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2068944020170522819">
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2068944020170241614" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2068944020170522820" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2068944020170522821">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2068944020170522822">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2068944020170522823">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068944020170522824">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2068944020170522825">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068944020170522826">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068944020170522827">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2068944020170522828" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2068944020170522831">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.2068944020170241614" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2068944020170522830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2068944020170241702" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2068944020170241703">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2068944020170241704">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068944020170241705">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2068944020170241706">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2068944020170241707">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2068944020170241708">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2068944020170241709" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2068944020170241710">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzl4.8465538089690623795" resolveInfo="isTagSectionEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2068944020170241711">
        <property name="text" nameId="tpc2.1073389577007" value=" */" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4831334526938791433" resolveInfo="RemoveDocComment" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2068944020170241712">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="2068944020170241713">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="2068944020170241714" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2068944020170241715" />
    </node>
  </root>
  <root id="8970989240999019150">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6962838954693044754">
      <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="289993964859883412" resolveInfo="HandleEnterInTheEnd_Actions" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ModelAccess" typeId="tpc2.1074767920765" id="2668265993332135371">
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="289993964865038870" resolveInfo="TextCommentLinePart_ActionMap" />
        <node role="modelAcessor" roleId="tpc2.1176718152741" type="tpc2.ModelAccessor" typeId="tpc2.1176717996748" id="2668265993332135372">
          <node role="getter" roleId="tpc2.1176718001874" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="2668265993332135373">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2668265993332135374">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2668265993332135379">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2668265993332135381">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2668265993332135380" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2668265993332135385">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="setter" roleId="tpc2.1176718007938" type="tpc2.QueryFunction_ModelAccess_Setter" typeId="tpc2.1176717871254" id="2668265993332135375">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2668265993332135376">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607849245744">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="677166607849245751">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpc2.ConceptFunctionParameter_text" typeId="tpc2.1176717779940" id="677166607849245754" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607849245746">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="677166607849245745" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="677166607849245750">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2668265993332135389">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2668265993332135391">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2668265993332134247" resolveInfo="processCellText" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6253469183661714779" resolveInfo="TextCommentPartUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="2668265993332135392" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2668265993332135394" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_text" typeId="tpc2.1176717779940" id="2668265993332135396" />
                </node>
              </node>
            </node>
          </node>
          <node role="validator" roleId="tpc2.1176718014393" type="tpc2.QueryFunction_ModelAccess_Validator" typeId="tpc2.1176717888428" id="2668265993332135377">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2668265993332135378">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2668265993332135397">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2668265993332135399">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6962838954693044755" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2217234381368781042">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2217234381368781044">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="489028974569613508">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
    </node>
  </root>
  <root id="8970989240999060766">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6962838954693749194">
      <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4941637334112852301" resolveInfo="InlineTagCommentLinePart_Actions" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6962838954693749199">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4941637334112852301" resolveInfo="InlineTagCommentLinePart_Actions" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2217234381368825533">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2565027568478571486">
          <property name="labelName" nameId="tpc2.1238091709220" value="brace" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2565027568478658520">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2217234381368599551">
        <property name="text" nameId="tpc2.1073389577007" value="@" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4941637334112852301" resolveInfo="InlineTagCommentLinePart_Actions" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2217234381368629220">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2217234381368629222">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2565027568478658522">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6962838954693749204">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="..." />
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="false" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.6962838954693749192" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6962838954693749202">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284548673" resolveInfo="Comment" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4941637334112852301" resolveInfo="InlineTagCommentLinePart_Actions" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5507335811877301557">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2217234381368825535">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2565027568478571488">
          <property name="labelName" nameId="tpc2.1238091709220" value="brace" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6962838954693749196" />
    </node>
  </root>
  <root id="6253469183661714779">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2423165640493114847">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2423165640493114850" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2423165640493114848" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2423165640493114849" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2668265993332134247">
      <property name="name" nameId="tpck.1169194664001" value="processCellText" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2668265993332134264">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4991682994269144160">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srnh.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2668265993332134266">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2668265993332134269">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2668265993332126256">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2668265993332134706">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2668265993332134707">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2668265993332134708" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2668265993332134709">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2668265993332134710">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134270" resolveInfo="newText" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2668265993332134711">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2668265993332134712">
                  <property name="value" nameId="tpee.1070475926801" value="{@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2668265993332134337">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2668265993332134714">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2668265993332134713">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2668265993332134717">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2668265993332134338">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2668265993332135346">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2668265993332135347">
                <property name="name" nameId="tpck.1169194664001" value="tagPart" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2668265993332135348">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019145" resolveInfo="InlineTagCommentLinePart" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607849537754">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="677166607849537755">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2668265993332135206" resolveInfo="divideLineBetweenCaret" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607849537756">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134266" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849537757">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="677166607849537758">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="677166607849537759">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849537760">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607849537761">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134270" resolveInfo="newText" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607849537762">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="677166607849537763">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849537764">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135347" resolveInfo="tagPart" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="677166607849537765">
                  <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="6357564549601506708">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6357564549601506709">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019145" resolveInfo="InlineTagCommentLinePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607849537768">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607849537769">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607849537770">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134266" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="677166607849537771">
                  <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849537772">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135347" resolveInfo="tagPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4668097231198661178">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4668097231198680812">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4668097231198714019">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4668097231198733382">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135347" resolveInfo="tagPart" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4668097231198661177">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134264" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="677166607849590385" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607849589766">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="677166607849589854">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607849589887">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="677166607849589889">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="677166607849589890">
                  <property name="value" nameId="tpee.1070475926801" value="{{" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607849589888">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134270" resolveInfo="newText" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849589767">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="677166607849581574">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="677166607849590038">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="677166607849590071">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849589951">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="677166607849581575">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="677166607849581576">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="677166607849581577">
                <property name="name" nameId="tpck.1169194664001" value="codeSnippet" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="677166607849581578">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.2565027568480805887" resolveInfo="CodeSnippet" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7903528363752367939">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7903528363752367940">
                <property name="name" nameId="tpck.1169194664001" value="nextLine" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7903528363752367941">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7903528363752367947">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="677166607848012429" resolveInfo="divideLineBetweenCaretAndInsertNewLine" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7903528363752367948">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134266" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7903528363752367950">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7903528363752588040">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7903528363752588043">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7903528363752588039">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7903528363752368350">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134270" resolveInfo="newText" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607849590141">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="677166607849590142">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="677166607849590143">
                  <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="6357564549601506693">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6357564549601506694">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.2565027568480805887" resolveInfo="CodeSnippet" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849590146">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607849581577" resolveInfo="codeSnippet" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607849590147">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607849590148">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="677166607849590150">
                  <node role="insertedNode" roleId="tp25.1143224127716" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849590151">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607849581577" resolveInfo="codeSnippet" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849590149">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7903528363752367940" resolveInfo="nextLine" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7903528363752368353">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7903528363752368355">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7903528363752368739">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7903528363752368740">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607849581577" resolveInfo="codeSnippet" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7903528363752368354">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134264" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="677166607849581607" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607849591060">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="677166607849591061">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849591062">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607849591063">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607849591064">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134270" resolveInfo="newText" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="677166607849591065">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="677166607849591066">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="677166607849581635">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="677166607849581636">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="677166607849581637">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="677166607849581638">
                <property name="name" nameId="tpck.1169194664001" value="htmlElement" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="677166607849581639">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.6612597108003615641" resolveInfo="HTMLElement" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="677166607849581640">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="677166607849581641">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="677166607849581642">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7903528363752368743">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7903528363752368744">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2668265993332135206" resolveInfo="divideLineBetweenCaret" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7903528363752368747">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134266" resolveInfo="node" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7903528363752368759">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7903528363752478613">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7903528363752368763">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7903528363752478616">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7903528363752368757">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134270" resolveInfo="newText" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="677166607849581648" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607849581649">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="677166607849581650">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849581654">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607849581638" resolveInfo="htmlElement" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="677166607849581651">
                        <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="6357564549601506728">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6357564549601506729">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.6612597108003615641" resolveInfo="HTMLElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607849581655">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607849581656">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="677166607849581660">
                        <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849581661">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607849581638" resolveInfo="htmlElement" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607849591057">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134266" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7903528363752368767">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7903528363752368768">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7903528363752368769">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134264" resolveInfo="editorContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7903528363752368770">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7903528363752368772">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607849581638" resolveInfo="htmlElement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="677166607849581668" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="677166607849591067">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="677166607849591068">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607849591069">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332134707" resolveInfo="index" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2668265993332126254" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2668265993332126255" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2668265993332134270">
        <property name="name" nameId="tpck.1169194664001" value="newText" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2668265993332134272" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2668265993332135206">
      <property name="name" nameId="tpck.1169194664001" value="divideLineBetweenCaret" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2668265993332135209">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2668265993332135223">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2668265993332135224">
            <property name="name" nameId="tpck.1169194664001" value="leftPart" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2668265993332135225" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2668265993332135290">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2668265993332135289">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135285" resolveInfo="text" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2668265993332135294">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2668265993332135295">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2668265993332135297">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135278" resolveInfo="index1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2668265993332135241">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2668265993332135242">
            <property name="name" nameId="tpck.1169194664001" value="rightPart" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2668265993332135243" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2668265993332135300">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2668265993332135299">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135285" resolveInfo="text" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2668265993332135305">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607849486504">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607849476863" resolveInfo="index2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2668265993332135247" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2668265993332135248">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2668265993332135249">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2668265993332135250">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2668265993332135254">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2668265993332135308">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135282" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2668265993332135255">
              <node role="value" roleId="tp25.1138662048170" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2668265993332135256">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135224" resolveInfo="leftPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2668265993332135257" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2668265993332135258">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2668265993332135259">
            <property name="name" nameId="tpck.1169194664001" value="newTextPart" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2668265993332135260">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2668265993332135261">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="6357564549601506764">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6357564549601506765">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2668265993332135264">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2668265993332135265">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2668265993332135266">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2668265993332135267">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135259" resolveInfo="newTextPart" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2668265993332135268">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2668265993332135269">
              <node role="value" roleId="tp25.1138662048170" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2668265993332135270">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135242" resolveInfo="rightPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2668265993332135271">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2668265993332135272">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="2668265993332135276">
              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2668265993332135277">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135259" resolveInfo="newTextPart" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2668265993332135310">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2668265993332135282" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2668265993332135208" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2668265993332135207" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2668265993332135282">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2668265993332135284">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2668265993332135278">
        <property name="name" nameId="tpck.1169194664001" value="index1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2668265993332135279" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="677166607849476863">
        <property name="name" nameId="tpck.1169194664001" value="index2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="677166607849486498" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2668265993332135285">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2668265993332135287" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="677166607848012429">
      <property name="name" nameId="tpck.1169194664001" value="divideLineBetweenCaretAndInsertNewLine" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="677166607848012431" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="677166607848012445">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="677166607848012446">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="677166607848012447">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="677166607848012448">
        <property name="name" nameId="tpck.1169194664001" value="index1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="677166607848012449" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7903528363752578379">
        <property name="name" nameId="tpck.1169194664001" value="index2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7903528363752578380" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="677166607848012432">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="677166607848012457">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="677166607848012458">
            <property name="name" nameId="tpck.1169194664001" value="leftPart" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012572">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="677166607848012576">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="677166607848012577">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607848012581">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012448" resolveInfo="index1" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607848012571">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012450" resolveInfo="text" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="677166607848012459" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="677166607848012475">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="677166607848012476">
            <property name="name" nameId="tpck.1169194664001" value="rightPart" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012584">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607848012583">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012450" resolveInfo="text" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="677166607848012945">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7903528363752588013">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7903528363752578379" resolveInfo="index2" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="677166607848012477" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="677166607848012481" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="677166607848012482">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="677166607848012483">
            <property name="name" nameId="tpck.1169194664001" value="thisLine" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="677166607848012485">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012486">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607848012948">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012446" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="677166607848012490" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="677166607848012484">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="677166607848012491">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="677166607848012492">
            <property name="name" nameId="tpck.1169194664001" value="nextLine" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="677166607848012493">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="677166607848012494">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="6357564549601506732">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6357564549601506733">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8512638887614125852">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8512638887614184082">
            <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="8512638887614243866">
              <link role="concept" roleId="tp25.1139877738879" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8512638887614142754">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8512638887614160986">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8512638887614125851">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012492" resolveInfo="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607848012497">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="677166607848012498">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012507">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012476" resolveInfo="rightPart" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012499">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="677166607848012506">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="677166607848012500">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="677166607848012501">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="677166607848012505">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012502">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="677166607848012504">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012503">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012492" resolveInfo="nextLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607848012508">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012509">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012510">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012483" resolveInfo="thisLine" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="677166607848012511">
              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012512">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012492" resolveInfo="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="677166607848012513" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="677166607848012514">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="677166607848012515">
            <property name="name" nameId="tpck.1169194664001" value="indexInParent" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012517">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="677166607848012521" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="677166607848012954">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012446" resolveInfo="node" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="677166607848012516" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607848012522">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="677166607848012523">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012525">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="677166607848012526">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="677166607848012527">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012528">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012515" resolveInfo="indexInParent" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012529">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012530">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012483" resolveInfo="thisLine" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="677166607848012531">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="677166607848012532">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012524">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012458" resolveInfo="leftPart" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="677166607848012533" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="677166607848012534">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="677166607848012544">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="677166607848515711">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="677166607848515712">
                <property name="name" nameId="tpck.1169194664001" value="linePart" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="677166607848515714">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="677166607848515715">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="677166607848515716">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848515717">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012515" resolveInfo="indexInParent" />
                    </node>
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848515718">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848515719">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012483" resolveInfo="thisLine" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="677166607848515720">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="677166607848515713">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607848421042">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848421053">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="677166607848422299" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848515721">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848515712" resolveInfo="linePart" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="677166607848012961">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012965">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012962">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="677166607848012964">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012963">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012492" resolveInfo="nextLine" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="677166607848012969">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848525359">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848515712" resolveInfo="linePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="677166607848012535">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012539">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="677166607848012543" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="677166607848012540">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="677166607848012542">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012541">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012483" resolveInfo="thisLine" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="677166607848012536">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012538">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012515" resolveInfo="indexInParent" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="677166607848012537">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="677166607848012558" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="677166607848012559">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="677166607848012560">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="677166607848012492" resolveInfo="nextLine" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="677166607848012450">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="677166607848012451" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6253469183661714780" />
  </root>
  <root id="6962838954693749205">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6962838954693749207">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400552">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2565027568480537754" resolveInfo="ValueInlineDocTag_Actions" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="5332352441311587918">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="5332352441311588437">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="m373.6962838954693748792" resolveInfo="BaseInlineDocTag" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6501140109493928003">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2565027568480644422" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6501140109493928004">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6501140109493928005">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6501140109493929215">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6501140109493929222">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6501140109493929217">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6501140109493929216" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6501140109493929221">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="m373.2565027568480644422" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6501140109493929226" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6962838954693749209" />
    </node>
  </root>
  <root id="2217234381367049475">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2217234381367049477">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400026">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="5332352441311589010">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="5332352441311589012">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="m373.6962838954693748792" resolveInfo="BaseInlineDocTag" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3106559687488742051">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.3106559687488741665" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3106559687488742052" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5332352441311589003">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2217234381367049479" />
    </node>
  </root>
  <root id="2217234381367188010">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2217234381367530205">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2217234381367188009" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2217234381367530206">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2217234381367530207">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="2217234381367190446">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2217234381367190448">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2217234381367190449">
        <property name="text" nameId="tpc2.1073389577007" value="@see" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2217234381367190460">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2217234381367190458" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2217234381367190451">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2217234381367190444" resolveInfo="text" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2217234381367190452" />
    </node>
  </root>
  <root id="2217234381367530197">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2217234381367530208">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2217234381367530196" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2217234381367530209">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2217234381367530211">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="2217234381367530214">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2217234381367530216">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2217234381367530213" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2217234381367530217">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2217234381367530219">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="2217234381368368304">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="2217234381368374577">
      <property name="text" nameId="tpc2.1075375595204" value="..." />
    </node>
  </root>
  <root id="4941637334112852301">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="4941637334112852686">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="4941637334112852687">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4941637334112852688">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4941637334113609253">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4941637334113609254">
              <property name="name" nameId="tpck.1169194664001" value="commentLine" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4941637334113609255">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4941637334113609256">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4941637334113609257">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="4941637334113609258" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4941637334113609259" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4941637334113609260">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4941637334113609261">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="4941637334113609262" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="4941637334113609263" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4941637334113609264">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4941637334113609265">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4941637334113609266">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4941637334113609267">
                  <property name="name" nameId="tpck.1169194664001" value="part1" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4941637334113609268">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4941637334113609269">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4941637334113609270">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4941637334113609271">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609254" resolveInfo="commentLine" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4941637334113609272">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="4941637334113609273">
                      <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4941637334113609274">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609310" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4941637334113609275">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4941637334113609276">
                  <property name="name" nameId="tpck.1169194664001" value="part2" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4941637334113609277">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4941637334113609278">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4941637334113609279">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4941637334113609280">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609254" resolveInfo="commentLine" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4941637334113609281">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="4941637334113609282">
                      <node role="argument" roleId="tp2q.1162934736511" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4941637334113609283">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4941637334113609284">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609310" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4941637334113609285">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4941637334113609286">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4941637334113609287">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051378335466808085">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051378335466809329">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051378335466809318">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7051378335466809312">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051378335466808086">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609267" resolveInfo="part1" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7051378335466809326">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="7051378335466809335">
                        <node role="value" roleId="tp25.1138662048170" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7051378335466809390">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051378335466809404">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7051378335466809398">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051378335466809393">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609276" resolveInfo="part2" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7051378335466809410">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051378335466809373">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7051378335466809374">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051378335466809375">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609267" resolveInfo="part1" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7051378335466809376">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051378335466582397">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051378335466582403">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051378335466582398">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609276" resolveInfo="part2" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="7051378335466582411" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4941637334113609297">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="4941637334113609298">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4941637334113609299">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609310" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4941637334113609301">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4941637334113609302">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4941637334113609303">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609276" resolveInfo="part2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4941637334113609304">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4941637334113609305">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4941637334113609306">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4941637334113609307">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609267" resolveInfo="part1" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4941637334113609308">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4941637334113609309">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4941637334113609310">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4941637334113609311" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4941637334113609312">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4941637334113609313">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4941637334113609314">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4941637334113609315">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4941637334113609316">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4941637334113609317">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4941637334113609318">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609254" resolveInfo="commentLine" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4941637334113609319">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4941637334113609320" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4941637334113609321">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609310" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4941637334113609322">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4941637334113609323">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4941637334113609310" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051378335467601712">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051378335467601714">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7051378335467601713" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051378335467605691">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2546654756694876815">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="2546654756694878749">
      <property name="text" nameId="tpc2.1075375595204" value="&lt;no target&gt;" />
    </node>
  </root>
  <root id="2546654756694997557">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2546654756694997559">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400072">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="5332352441311153867">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="5332352441311153871">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="m373.6962838954693748792" resolveInfo="BaseInlineDocTag" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2546654756694999493">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2546654756694997556" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3106559687488959765">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.3106559687488913694" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3106559687488959766" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2546654756694997561" />
    </node>
  </root>
  <root id="2565027568480537754">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2565027568480538139">
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2565027568480538140">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2565027568480538141">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2565027568480630218">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2565027568480644429">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2565027568480630221">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="2565027568480630219" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2565027568480644428">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m373.2565027568480644422" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="6357564549601506858" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2565027568480905752">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2565027568480906139">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2565027568480906141" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2565027568480906143">
        <property name="text" nameId="tpc2.1073389577007" value="{{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2565027568480906149">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2565027568480906147">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.2565027568480905697" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2565027568480906148" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2565027568480906153">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2565027568480906150">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="2565027568481195002">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2565027568481285713">
          <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="2565027568481387077">
            <property name="value" nameId="tpc2.1225456424731" value="000000" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2565027568480906146">
        <property name="text" nameId="tpc2.1073389577007" value="}}" />
      </node>
    </node>
  </root>
  <root id="4730661099054379107">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400240">
      <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7344646339284771309" resolveInfo="CommentTag" />
      <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="5332352441311556776">
        <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="5332352441311556778">
          <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="m373.6962838954693748792" resolveInfo="BaseInlineDocTag" />
        </node>
      </node>
    </node>
  </root>
  <root id="5562345046718956746">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="5562345046718957255">
      <property name="text" nameId="tpc2.1075375595204" value="&lt;no variable reference&gt;" />
    </node>
  </root>
  <root id="4021391592913766809">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4021391592913780803">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.6501140109493894278" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4021391592913780804">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4021391592913780806">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="6612597108003615645">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="6612597108004705759">
      <property name="vertical" nameId="tpc2.1088613081987" value="true" />
      <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6612597108004705760">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6612597108004705761">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6612597108004706973">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6612597108004708203">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6612597108004706975">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6612597108004706974" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6612597108004708202">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.6612597108003615643" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6612597108004708207" />
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6612597108004708209">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6612597108004708210">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7532191102949279005" resolveInfo="CommentHTMLTag" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6612597108004708212">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6612597108004708213">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6612597108004708214">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="tag name" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.6612597108003615642" resolveInfo="name" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7532191102949279005" resolveInfo="CommentHTMLTag" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="6612597108004708215">
            <property name="labelName" nameId="tpc2.1238091709220" value="html-tag" />
          </node>
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6612597108005074117">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_PropertyValues" typeId="tpc2.1164833692343" id="6612597108005074118">
              <node role="valuesFunction" roleId="tpc2.1164833692344" type="tpc2.CellMenuPart_PropertyValues_GetValues" typeId="tpc2.1160493135005" id="6612597108005074119">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6612597108005074120">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6612597108005074121">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6612597108005074122">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6612597108005074123">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6612597108005074124" />
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108005074125">
                          <property name="value" nameId="tpee.1070475926801" value="p" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108005074126">
                          <property name="value" nameId="tpee.1070475926801" value="em" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108005074127">
                          <property name="value" nameId="tpee.1070475926801" value="strong" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108005074128">
                          <property name="value" nameId="tpee.1070475926801" value="b" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108005074129">
                          <property name="value" nameId="tpee.1070475926801" value="i" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108005074130">
                          <property name="value" nameId="tpee.1070475926801" value="br" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108005074131">
                          <property name="value" nameId="tpee.1070475926801" value="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6612597108004708216">
          <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7532191102949279005" resolveInfo="CommentHTMLTag" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6612597108004708218">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6612597108004708219">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6612597108004708220">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.6612597108003615643" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="289993964859883412" resolveInfo="HandleEnterInTheEnd_Actions" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6612597108004708221" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5332352441288720911">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6612597108004708222">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;/" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7532191102949279005" resolveInfo="CommentHTMLTag" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6612597108004708224">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6612597108004708225">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6612597108004708226">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="tag name" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.6612597108003615642" resolveInfo="name" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7532191102949279005" resolveInfo="CommentHTMLTag" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="6612597108004708227">
            <property name="labelName" nameId="tpc2.1238091709220" value="html-tag" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6612597108004708228">
          <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7532191102949279005" resolveInfo="CommentHTMLTag" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="6612597108004708229" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6612597108004708230">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6612597108004708231">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6612597108004708233" />
      </node>
      <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6612597108004768643">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6612597108004768645">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7532191102949279005" resolveInfo="CommentHTMLTag" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6612597108004768647">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6612597108004768648">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6612597108004768649">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="tag name" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="m373.6612597108003615642" resolveInfo="name" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7532191102949279005" resolveInfo="CommentHTMLTag" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="6612597108004768650">
            <property name="labelName" nameId="tpc2.1238091709220" value="html-tag" />
          </node>
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6612597108004967781">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_PropertyValues" typeId="tpc2.1164833692343" id="6612597108004967782">
              <node role="valuesFunction" roleId="tpc2.1164833692344" type="tpc2.CellMenuPart_PropertyValues_GetValues" typeId="tpc2.1160493135005" id="6612597108004967783">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6612597108004967784">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6612597108004969380">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6612597108004969381">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6612597108004983029">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6612597108004983031" />
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108004983033">
                          <property name="value" nameId="tpee.1070475926801" value="p" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108004983035">
                          <property name="value" nameId="tpee.1070475926801" value="em" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108004983037">
                          <property name="value" nameId="tpee.1070475926801" value="strong" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108004983039">
                          <property name="value" nameId="tpee.1070475926801" value="b" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108004983041">
                          <property name="value" nameId="tpee.1070475926801" value="i" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108004983043">
                          <property name="value" nameId="tpee.1070475926801" value="br" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6612597108004983045">
                          <property name="value" nameId="tpee.1070475926801" value="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6612597108004768651">
          <property name="text" nameId="tpc2.1073389577007" value=" /&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7532191102949279005" resolveInfo="CommentHTMLTag" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6612597108004768653">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6612597108004768654">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6612597108004768644" />
      </node>
    </node>
  </root>
  <root id="5521685164201281390">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5521685164201281396">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521685164201282993" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5521685164201282992" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5521685164201282997">
      <property name="name" nameId="tpck.1169194664001" value="myCaret" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5521685164201282999" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521685164201282998" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5521685164201281392">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521685164201283000">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5521685164201283001" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5521685164201281393" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521685164201281394" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521685164201281395">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521685164201283005">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521685164201284237">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201283007">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5521685164201283006" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5521685164201284236">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521685164201281396" resolveInfo="myNode" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521685164201284240">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201283000" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521685164201284242">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521685164201284249">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201284244">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5521685164201284243" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5521685164201284248">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521685164201282997" resolveInfo="myCaret" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521685164201284253">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201283002" resolveInfo="caret" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521685164201283002">
        <property name="name" nameId="tpck.1169194664001" value="caret" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5521685164201283004" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521685164201281391" />
  </root>
  <root id="4831334526938791433">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="4831334526938794297">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="4831334526938794298">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4831334526938794299">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4831334526940896375">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4831334526940896376">
              <property name="name" nameId="tpck.1169194664001" value="doc" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4831334526940896371">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.5349172909345501395" resolveInfo="BaseDocComment" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526940896377">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4831334526940896378" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526940896379">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4831334526940896380">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4831334526940896381">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4831334526940896382">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.5349172909345501395" resolveInfo="BaseDocComment" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4831334526940896383" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="4831334526940896384" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4831334526939934595">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526939934939">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4831334526939937804">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526939938351">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4831334526940899429">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4831334526940896376" resolveInfo="doc" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4831334526939946479" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="4831334526939934593" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4831334526940901752">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526940902696">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="4831334526940907050" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4831334526940901751">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4831334526940896376" resolveInfo="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="4831334526939934179">
      <property name="actionId" nameId="tpc2.1139535298778" value="backspace_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="4831334526939934180">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4831334526939934181">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4831334526940911025">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4831334526940911026">
              <property name="name" nameId="tpck.1169194664001" value="doc" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4831334526940911027">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.5349172909345501395" resolveInfo="BaseDocComment" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526940911028">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4831334526940911029" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526940911030">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4831334526940911031">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4831334526940911032">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4831334526940911033">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.5349172909345501395" resolveInfo="BaseDocComment" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4831334526940911034" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="4831334526940911035" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4831334526940911036">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526940911037">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4831334526940911038">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526940911039">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4831334526940911040">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4831334526940911026" resolveInfo="doc" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4831334526940911041" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="4831334526940911042" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4831334526940911043">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526940911044">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="4831334526940911045" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4831334526940911046">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4831334526940911026" resolveInfo="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6566836696859694353">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6566836696859694354">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6566836696859694355">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6566836696864893626">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6566836696864894052">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6566836696864479147" resolveInfo="insertLine" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6566836696864452903" resolveInfo="CommentLineEditingUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6566836696864894469" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4831334526949972752">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="4831334526949972753">
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="4831334526949972754">
        <property name="keycode" nameId="tpc2.1136923970224" value="non-space char" />
      </node>
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="4831334526956366975">
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_SPACE" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="4831334526949972755">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4831334526949972756">
          <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="4831334526952365843">
            <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="4831334526952365845">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4831334526952365847">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4831334526951503839">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4831334526951503840">
                    <property name="name" nameId="tpck.1169194664001" value="textPart" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4831334526951503837">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4831334526951503841">
                      <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="4831334526951503842">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4831334526951503843">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4831334526955473442">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526951517306">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4831334526951560849">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4831334526951561736">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4831334526951503840" resolveInfo="textPart" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4831334526950762777">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4831334526950762778">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4831334526950762779">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="4831334526950762780" />
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
  </root>
  <root id="289993964859883412">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="289993964859887507">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_action_id" />
      <property name="description" nameId="tpc2.1139537298254" value="insertNewLine" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="289993964859887508">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="289993964859887509">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6566836696864476971">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6566836696864481034">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6566836696864479147" resolveInfo="insertLine" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6566836696864452903" resolveInfo="CommentLineEditingUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6566836696864481972" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6566836696880271313">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_before_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6566836696880271314">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6566836696880271315">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6566836696882088337">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6566836696882088338">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6566836696864479147" resolveInfo="insertLine" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6566836696864452903" resolveInfo="CommentLineEditingUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6566836696882088339" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="289993964865038870">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="289993964865038871">
      <property name="actionId" nameId="tpc2.1139535298778" value="backspace_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="289993964865038872">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="289993964865038873">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441267470749">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441267470745">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5332352441267470746">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441267470747">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5332352441267470748">
                  <property name="value" nameId="tpee.1070475926801" value="Backspace is not yet supported, so all is handled by the delete action handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="289993964866747619">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="289993964866747620">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="289993964866747621">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441274640229">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441274640230">
              <property name="name" nameId="tpck.1169194664001" value="caretPosition" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5332352441274640228" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441274640231">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441274640232">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5332352441274640233">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5332352441274640234">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441274640235">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441274640236">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441274640237">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441274640238" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441313270968">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441313304905">
              <property name="text" nameId="tpee.6329021646629104958" value="todo: this cannot distinguish backspace and delete when placed on the first position in a part" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441274698603">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5332352441274738067">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332352441274754140">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441274715388">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441274640230" resolveInfo="caretPosition" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441274698606">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441265858034">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441265858035">
                  <property name="text" nameId="tpee.6329021646629104958" value=" Caret is at the beginning of part, we're doing backspace" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441265858036">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441265858037">
                  <property name="name" nameId="tpck.1169194664001" value="isFirstPart" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5332352441265858038" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441265858039">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441265858040">
                  <property name="name" nameId="tpck.1169194664001" value="isFirstLine" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5332352441265858041" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441265858042">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441265858043">
                  <property name="name" nameId="tpck.1169194664001" value="nodeToSelect" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5332352441265858044" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441265858045">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441265858046">
                  <property name="name" nameId="tpck.1169194664001" value="caret" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5332352441265858047" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441282516074">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441282516075">
                  <property name="name" nameId="tpck.1169194664001" value="currrentNode" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441282841043">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441282859372">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSelectedNode" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441282825807" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5332352441282516073" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858048">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441265858049">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858050">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858037" resolveInfo="isFirstPart" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858051">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858052">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441282657108">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="5332352441265858054" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5332352441265858055" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858056">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441265858057">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858058">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858040" resolveInfo="isFirstLine" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858059">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858060">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858061">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441282674832">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441265858063" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="5332352441265858064" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5332352441265858065" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441265858066">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858067">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858037" resolveInfo="isFirstPart" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858068">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441265858069">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858070">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441265858071">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441265858072">
                          <property name="text" nameId="tpee.6329021646629104958" value=" This is beginning of comment lines container" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441265858073">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858074">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441281043233">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441281118504">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441281043531">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441283000210">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441281061367" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5332352441281135809" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858077">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858078">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858079">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441282964427">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441265858081" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441265858082" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441265858083">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441265858084">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.5349172909345501395" resolveInfo="BaseDocComment" />
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5332352441265858085">
                          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858086">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441265858087">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441265858088">
                                <property name="name" nameId="tpck.1169194664001" value="nodeCaret" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441265858089">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5521685164201281390" resolveInfo="NodeCaretPair" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858090">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441265858091">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858092">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858093">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441283048391">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441265858095" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441265858096" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5332352441265858097">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzl4.9042833497008205283" resolveInfo="smartDelete" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5332352441265858098">
                                      <property name="value" nameId="tpee.1068580123138" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858099">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858100">
                                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441265858101" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858102">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858103">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858104">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858088" resolveInfo="nodeCaret" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5332352441265858105">
                                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521685164201281396" resolveInfo="myNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858106">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858107">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5332352441265858108">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5332352441265858109">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441265858110">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858111">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441265858112" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858113">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858114">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858115">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858116">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858088" resolveInfo="nodeCaret" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5332352441265858117">
                                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521685164201282997" resolveInfo="myCaret" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858118">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858119">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858120">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441283031453">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441265858122" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441265858123" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441265858124">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441265858125">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5332352441265858126" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858127">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858040" resolveInfo="isFirstLine" />
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441265858128">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858129">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441265858130">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441265858131">
                            <property name="text" nameId="tpee.6329021646629104958" value=" This is the beginning of line" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441265858132">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441265858133">
                            <property name="name" nameId="tpck.1169194664001" value="curLine" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5332352441265858134">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441265858135">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858136">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441283068051">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441265858138" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441265858139">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441265858140">
                            <property name="name" nameId="tpck.1169194664001" value="prevLine" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5332352441265858141">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441265858142">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858143">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858144">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858133" resolveInfo="curLine" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="5332352441265858145" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858146">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441265858147">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858148">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858043" resolveInfo="nodeToSelect" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858149">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858150">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858151">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858140" resolveInfo="prevLine" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5332352441265858152">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="5332352441265858153" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441265858154">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441265858155">
                            <property name="name" nameId="tpck.1169194664001" value="index" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5332352441265858156" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5332352441265858157">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332352441265858158">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858159">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858160">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858161">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858140" resolveInfo="prevLine" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5332352441265858162">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5332352441265858163" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858164">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858165">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858166">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858167">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858140" resolveInfo="prevLine" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5332352441265858168">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5332352441265858169">
                              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858170">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858171">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858133" resolveInfo="curLine" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5332352441265858172">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441265858173">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858174">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858175">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441265858176">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858177">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858178">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441265858179">
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858180">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858043" resolveInfo="nodeToSelect" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441265858181">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858182">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dlength()%cint" resolveInfo="length" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858183">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858046" resolveInfo="caret" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5332352441265858184">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858185">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858186">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858043" resolveInfo="nodeToSelect" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441265858187">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441265858188">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858189">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858190">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441265858191">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858192">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858043" resolveInfo="nodeToSelect" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441265858193">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5332352441265858194" />
                            </node>
                          </node>
                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441265858195">
                            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858196">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858197">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441265858198">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332352441265858199">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858200">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858046" resolveInfo="caret" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858201">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858202">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858203">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858140" resolveInfo="prevLine" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5332352441265858204">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzl4.439148907936414403" resolveInfo="tryMergeToRight" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858205">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858155" resolveInfo="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5332352441265858206" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858207">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858208">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858209">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858133" resolveInfo="curLine" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5332352441265858210" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858211">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858212">
                            <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441265858213" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858214">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858215">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858043" resolveInfo="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858216">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858217">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5332352441265858218">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5332352441265858219">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441265858220">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858221">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441265858222" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858223">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858224">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858225">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858046" resolveInfo="caret" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5332352441265858226" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441265858227">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858228">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441265858229">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441265858230">
                        <property name="text" nameId="tpee.6329021646629104958" value=" Caret is at the beginning of text part inside comment line" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441265858231">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858232">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858233">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441292808563">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="5332352441265858235" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441265858236">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441265858237">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858238">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858239">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441265858240">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858241">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441293445396">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="5332352441265858243" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858244">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858043" resolveInfo="nodeToSelect" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441265858245">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441265858246">
                            <property name="name" nameId="tpck.1169194664001" value="linePart" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5332352441265858247">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441265858248">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858249">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858043" resolveInfo="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441265858250">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858251">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858252">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858253">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858254">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858043" resolveInfo="nodeToSelect" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5332352441265858255" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858256">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441265858257">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441293463116">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858259">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858043" resolveInfo="nodeToSelect" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858260">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858261">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858262">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858246" resolveInfo="linePart" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441265858263">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="5332352441265858264" />
                          </node>
                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441265858265">
                            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858266">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858267">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441265858268">
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858269">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858270">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858246" resolveInfo="linePart" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441265858271">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                    </node>
                                  </node>
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858272">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858273">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858274">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858246" resolveInfo="linePart" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441265858275">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858276">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332352441265858277">
                                        <property name="value" nameId="tpee.1068580320021" value="0" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5332352441265858278">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332352441265858279">
                                          <property name="value" nameId="tpee.1068580320021" value="1" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858280">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858281">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858282">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858246" resolveInfo="linePart" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441265858283">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858284">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dlength()%cint" resolveInfo="length" />
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
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858285">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858286">
                            <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441265858287" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858288">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858289">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858043" resolveInfo="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5332352441265858290">
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441265858291">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441265858292">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441265858293">
                              <property name="name" nameId="tpck.1169194664001" value="nodeCaret" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441265858294">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5521685164201281390" resolveInfo="NodeCaretPair" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858295">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441265858296">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858297">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441292789342">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="5332352441265858299" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5332352441265858300">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzl4.9042833497008205283" resolveInfo="smartDelete" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5332352441265858301">
                                    <property name="value" nameId="tpee.1068580123138" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858302">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858303">
                              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441265858304" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858305">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858306">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858307">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858293" resolveInfo="nodeCaret" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5332352441265858308">
                                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521685164201281396" resolveInfo="myNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441265858309">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858310">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5332352441265858311">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5332352441265858312">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441265858313">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858314">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441265858315" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858316">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441265858317">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858318">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441265858319">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441265858293" resolveInfo="nodeCaret" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5332352441265858320">
                                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521685164201282997" resolveInfo="myCaret" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5332352441265858321">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858322">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858323">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441292717439">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="5332352441265858325" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441265858326">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441265858327">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019145" resolveInfo="InlineTagCommentLinePart" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858328">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441265858329">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441292770995">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441282516075" resolveInfo="currrentNode" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="5332352441265858331" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441265858332">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441265858333">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.6612597108003615641" resolveInfo="HTMLElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5332352441265858334" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441274935057">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441274935058">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441274953463">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441274968732">
                    <property name="text" nameId="tpee.6329021646629104958" value="We're doing delete" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441276111620">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441276111621">
                    <property name="name" nameId="tpck.1169194664001" value="nodeToSelect" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5332352441276111622" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5332352441276111623" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441276111624">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441276111625">
                    <property name="name" nameId="tpck.1169194664001" value="caret" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5332352441276111626" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332352441276111627">
                      <property name="value" nameId="tpee.1068580320021" value="-1" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441276111628">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441276111629">
                    <property name="name" nameId="tpck.1169194664001" value="selectedCell" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441276111630">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5332352441276111631">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5332352441276111632">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111633">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441276111634" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111635">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                          </node>
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441276111636">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441276111637">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111638">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111639">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111640">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111641">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111629" resolveInfo="selectedCell" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111642">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%ddeleteSelection()%cvoid" resolveInfo="deleteSelection" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441276111643">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111644">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441276111645">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111646">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111647">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111648">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441276111649">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111650">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5332352441276201511" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441276111652" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5332352441276111653">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzl4.439148907936414403" resolveInfo="tryMergeToRight" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111654">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5332352441276236210" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5332352441276111656" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111657">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111658">
                              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5332352441276149019" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="5332352441276111660" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5332352441276111661" />
                          </node>
                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441276111662">
                            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111663">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111664">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441276111665">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111666">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5332352441276267825" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="5332352441276111668" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111669">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111670">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111671">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5332352441276300222" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5332352441276111673" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111674">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111675">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111676">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111629" resolveInfo="selectedCell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111677">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="5332352441276111678" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111679">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111680">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441276111681" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111682">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111683">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5332352441276111684" />
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5332352441276111685">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111686">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441276111687">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441276111688">
                          <property name="text" nameId="tpee.6329021646629104958" value=" Caret is at the end of part" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441276111689">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441276111690">
                          <property name="name" nameId="tpck.1169194664001" value="isLastPart" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5332352441276111691" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441276111692">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441276111693">
                          <property name="name" nameId="tpck.1169194664001" value="isLastLine" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5332352441276111694" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441290725546">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441290725547">
                          <property name="name" nameId="tpck.1169194664001" value="currentNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5332352441290979914" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441290725548">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441290725549">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSelectedNode" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441290725550" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="5332352441276111695">
                        <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="5332352441276111696">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111697">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111698">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441276111699">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111700">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111690" resolveInfo="isLastPart" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111701">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111702">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441290848565">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="5332352441276111704" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5332352441276111705" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111706">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441276111707">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111708">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111693" resolveInfo="isLastLine" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111709">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111710">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111711">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441290865939">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441276111713" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="5332352441276111714" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5332352441276111715" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441276111716">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111717">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111690" resolveInfo="isLastPart" />
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111718">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441276111719">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111720">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441276111721">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441276111722">
                                  <property name="text" nameId="tpee.6329021646629104958" value=" This is end of comment lines container" />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441276111723">
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111724">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441276111725">
                                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441276111726">
                                      <property name="text" nameId="tpee.6329021646629104958" value=" Shouldn't delete documentation comment" />
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111727">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111728">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111729">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441291364623">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441276111731" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441276111732" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441276111733">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441276111734">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.5349172909345501395" resolveInfo="BaseDocComment" />
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5332352441276111735">
                                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111736">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441276111737">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441276111738">
                                        <property name="name" nameId="tpck.1169194664001" value="nodeCaret" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441276111739">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5521685164201281390" resolveInfo="NodeCaretPair" />
                                        </node>
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111740">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441276111741">
                                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
                                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111742">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111743">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441291449236">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441276111745" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441276111746" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5332352441276111747">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzl4.9042833497008205283" resolveInfo="smartDelete" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5332352441276111748">
                                              <property name="value" nameId="tpee.1068580123138" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111749">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111750">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441276111751" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111752">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111753">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111754">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111738" resolveInfo="nodeCaret" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5332352441276111755">
                                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521685164201281396" resolveInfo="myNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111756">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111757">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5332352441276111758">
                                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5332352441276111759">
                                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111760">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441276111761" />
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111762">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                                              </node>
                                            </node>
                                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441276111763">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111764">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111765">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111766">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111738" resolveInfo="nodeCaret" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5332352441276111767">
                                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521685164201282997" resolveInfo="myCaret" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111768">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111769">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111770">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441291394228">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441276111772" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441276111773" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441276111774">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441276111775">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5332352441276111776" />
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111777">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111693" resolveInfo="isLastLine" />
                            </node>
                            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441276111778">
                              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111779">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441276111780">
                                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441276111781">
                                    <property name="text" nameId="tpee.6329021646629104958" value=" This is the end of line" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="5332352441276111782">
                                  <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="5332352441276111783">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111784">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441276111785">
                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441276111786">
                                          <property name="name" nameId="tpck.1169194664001" value="curLine" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5332352441276111787">
                                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                                          </node>
                                          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441276111788">
                                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111789">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441291488063">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5332352441276111791" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441276111792">
                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441276111793">
                                          <property name="name" nameId="tpck.1169194664001" value="nextLine" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5332352441276111794">
                                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                                          </node>
                                          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441276111795">
                                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111796">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111797">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111786" resolveInfo="curLine" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="5332352441276111798" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111799">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441276111800">
                                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111801">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                          </node>
                                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111802">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111803">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111804">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111786" resolveInfo="curLine" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5332352441276111805">
                                                <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="5332352441276111806" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441276111807">
                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441276111808">
                                          <property name="name" nameId="tpck.1169194664001" value="index" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5332352441276111809" />
                                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111810">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441291507507">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5332352441276111812" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111813">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111814">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111815">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111816">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111786" resolveInfo="curLine" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5332352441276111817">
                                              <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5332352441276111818">
                                            <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111819">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111820">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111793" resolveInfo="nextLine" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5332352441276111821">
                                                <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441276111822">
                                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111823">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111824">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441276111825">
                                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111826">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111827">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441276111828">
                                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111829">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                                    </node>
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441276111830">
                                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111831">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dlength()%cint" resolveInfo="length" />
                                                </node>
                                              </node>
                                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111832">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111625" resolveInfo="caret" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5332352441276111833">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111834">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111835">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441276111836">
                                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441276111837">
                                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111838">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111839">
                                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441276111840">
                                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111841">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441276111842">
                                                <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5332352441276111843" />
                                          </node>
                                        </node>
                                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441276111844">
                                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111845">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111846">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441276111847">
                                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332352441276111848">
                                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                                </node>
                                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111849">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111625" resolveInfo="caret" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111850">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111851">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111852">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111786" resolveInfo="curLine" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5332352441276111853">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzl4.439148907936414403" resolveInfo="tryMergeToRight" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111854">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111808" resolveInfo="index" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5332352441276111855" />
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111856">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111857">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111858">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111793" resolveInfo="nextLine" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5332352441276111859" />
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111860">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111861">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441276111862" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111863">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111864">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111865">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111866">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5332352441276111867">
                                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5332352441276111868">
                                              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111869">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441276111870" />
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111871">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                                                </node>
                                              </node>
                                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441276111872">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111873">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111874">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111625" resolveInfo="caret" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5332352441276111875" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441276111876">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111877">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5332352441276111878">
                              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5332352441276111879">
                                <property name="text" nameId="tpee.6329021646629104958" value=" Caret is at the end of text part inside comment line" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441276111880">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111881">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111882">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441291561006">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="5332352441276111884" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441276111885">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441276111886">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111887">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111888">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441276111889">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111890">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441291611001">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="5332352441276111892" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111893">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5332352441276111894">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111895">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111896">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111897">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111898">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5332352441276111899" />
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111900">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441276111901">
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5332352441276714303" />
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111903">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111904">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111905">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441276111906">
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111907">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441276111908">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="5332352441276111909" />
                                  </node>
                                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441276111910">
                                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111911">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111912">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441276111913">
                                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111914">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441276111915">
                                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111916">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441276111917">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                            </node>
                                          </node>
                                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111918">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111919">
                                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441276111920">
                                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111921">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441276111922">
                                                <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111923">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332352441276111924">
                                                <property name="value" nameId="tpee.1068580320021" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111925">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111926">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441276111927" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111928">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111929">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111621" resolveInfo="nodeToSelect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111930">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111931">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5332352441276111932">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5332352441276111933">
                                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111934">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441276111935" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111936">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                                          </node>
                                        </node>
                                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441276111937">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111938">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111939">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111625" resolveInfo="caret" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5332352441276111940">
                                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276111941">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5332352441276111942">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5332352441276111943">
                                      <property name="name" nameId="tpck.1169194664001" value="nodeCaret" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441276111944">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5521685164201281390" resolveInfo="NodeCaretPair" />
                                      </node>
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111945">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441276111946">
                                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
                                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111947">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441291716058">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="5332352441276111949" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5332352441276111950">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bzl4.9042833497008205283" resolveInfo="smartDelete" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5332352441276111951">
                                            <property name="value" nameId="tpee.1068580123138" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111952">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111953">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441276111954" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111955">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111956">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111957">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111943" resolveInfo="nodeCaret" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5332352441276111958">
                                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521685164201281396" resolveInfo="myNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276111959">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111960">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5332352441276111961">
                                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5332352441276111962">
                                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111963">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5332352441276111964" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111965">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                                            </node>
                                          </node>
                                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5332352441276111966">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111967">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111968">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111969">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111943" resolveInfo="nodeCaret" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5332352441276111970">
                                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521685164201282997" resolveInfo="myCaret" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1206060619838" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5332352441276111971">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111972">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111973">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441291644684">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="5332352441276111975" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441276111976">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441276111977">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019145" resolveInfo="InlineTagCommentLinePart" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111978">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111979">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5332352441291680085">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441290725547" resolveInfo="currentNode" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="5332352441276111981" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5332352441276111982">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5332352441276111983">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.6612597108003615641" resolveInfo="HTMLElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5332352441276111984" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5332352441276111985">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111986">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111987">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111988">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111629" resolveInfo="selectedCell" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111989">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111990">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111991">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111629" resolveInfo="selectedCell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111992">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111993">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111994">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276111995">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276111996">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111629" resolveInfo="selectedCell" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276111997">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dgetSelectedText()%cjava%dlang%dString" resolveInfo="getSelectedText" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5332352441276111998" />
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5332352441276111999">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5332352441276112000">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5332352441276112001">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5332352441276112002">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5332352441276112003">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276112004">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276112005">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441277387059">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441277329490">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5332352441277294627" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276112008">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5332352441276112009">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276112010">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276112011">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111629" resolveInfo="selectedCell" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276112012">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332352441276112013">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276112014">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276112015">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441277217910">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441277175976">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5332352441277257686" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276112018">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5332352441276112019">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276112020">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5332352441276112021">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5332352441276111629" resolveInfo="selectedCell" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5332352441276112022">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5332352441276112023">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5332352441277103967">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5332352441277043902">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5332352441276854521" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5332352441276112026" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5332352441276100069" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6566836696864452903">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6566836696864479147">
      <property name="name" nameId="tpck.1169194664001" value="insertLine" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6566836696864452992" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6566836696864455611">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6566836696864455610">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srnh.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6566836696864453002">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6566836696864453196">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6566836696864453197">
            <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6566836696864453198" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6566836696864453199">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6566836696864458556">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864455611" resolveInfo="editorContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6566836696864453200">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6566836696864453202">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6566836696864453203">
            <property name="name" nameId="tpck.1169194664001" value="commentLinePart" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6566836696864453204">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6566836696864453205">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6566836696864453206">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864453197" resolveInfo="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6566836696864453207">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6566836696864453208">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6566836696864453209" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6566836696864453210">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864453203" resolveInfo="commentLinePart" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6566836696864453211">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6566836696864453212" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6566836696864453213">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6566836696864453214">
            <property name="name" nameId="tpck.1169194664001" value="nextLine" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6566836696864453215">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6566836696864453216">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6566836696864453217">
            <property name="name" nameId="tpck.1169194664001" value="editorCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6566836696864453218">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6566836696864453219">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6566836696864453220">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6566836696864453221">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6566836696864459587">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864455611" resolveInfo="editorContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6566836696864453223">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6566836696864453224">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6566836696864453225">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6566836696864453226">
            <property name="name" nameId="tpck.1169194664001" value="caretPosition" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6566836696864453227" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6566836696864453228">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6566836696864453229">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864453217" resolveInfo="editorCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6566836696864453230">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6566836696864453231">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6566836696864453232">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6566836696864453233">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864453214" resolveInfo="nextLine" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6566836696864453234">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="677166607848012429" resolveInfo="divideLineBetweenCaretAndInsertNewLine" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6253469183661714779" resolveInfo="TextCommentPartUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6566836696864453235">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864453203" resolveInfo="commentLinePart" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6566836696864453236">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864453226" resolveInfo="caretPosition" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6566836696864453237">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864453226" resolveInfo="caretPosition" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6566836696864453238">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6566836696864453239">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864453217" resolveInfo="editorCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6566836696864453240">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6566836696864453241">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6566836696864453242">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6566836696864460631">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864455611" resolveInfo="editorContext" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6566836696864453244">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6566836696864453245">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864453214" resolveInfo="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6566836696864453246">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6566836696864453247">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6566836696864453248">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6566836696864453249">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6566836696864453250">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsh0.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6566836696864453251">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6566836696864461757">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6566836696864455611" resolveInfo="editorContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6566836696864453253">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srnh.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6566836696864453254">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsh0.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolveInfo="setCaretPosition" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6566836696864453255">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6566836696864452981" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6566836696864452904" />
  </root>
</model>

