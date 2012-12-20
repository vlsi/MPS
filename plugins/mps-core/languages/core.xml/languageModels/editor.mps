<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2f32078d-2a84-4fef-b050-97e346d25159(jetbrains.mps.core.xml.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="mceb" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.style(MPS.Editor/jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="9svp" modelUID="r:a097594c-50a7-4de7-9168-6b82c2b41d5c(jetbrains.mps.core.xml.actions)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="t7at" modelUID="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" version="-1" implicit="yes" />
  <import index="h228" modelUID="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681299067">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681299066" resolveInfo="XmlCDATA" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681413036">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681299061" resolveInfo="XmlProcessingInstruction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681415555">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681299064" resolveInfo="XmlComment" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681415863">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="6666499814681447910">
      <property name="name" nameId="tpck.1169194664001" value="XmlSS" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681447928">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681504051">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681415859" resolveInfo="XmlBaseAttribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681507270">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681507316">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681507362">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6786756355279841993" resolveInfo="XmlDocument" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681507364">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681299057" resolveInfo="XmlProlog" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681515203">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681515200" resolveInfo="XmlFile" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681543247">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681541921" resolveInfo="XmlEntityRefValue" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681543271">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6666499814681564538">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="6666499814681587634">
      <property name="name" nameId="tpck.1169194664001" value="XmlTextValue_text" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="6666499814681616357">
      <property name="name" nameId="tpck.1169194664001" value="delete_XmlEntityRefValueDelete" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1622293396948953702">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1622293396949036128">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.1622293396949036126" resolveInfo="XmlCommentLine" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1622293396949069647">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.1622293396949069645" resolveInfo="XmlEntityRef" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="6999033275467594468">
      <property name="name" nameId="tpck.1169194664001" value="delete_XmlElement_shortNotation" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3080189811177199756">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.3080189811177199750" resolveInfo="XmlCharRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3080189811177216000">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.3080189811177215998" resolveInfo="XmlCharRefValue" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3080189811177426497">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.3080189811177426492" resolveInfo="XmlNoSpaceValue" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7604553062773728844">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.7604553062773674213" resolveInfo="XmlPrologElement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5228786488744772371">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.7604553062773750440" resolveInfo="XmlWhitespace" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5228786488744996720">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.5228786488744996718" resolveInfo="XmlDeclaration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2133624044437898911">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.2133624044437898907" resolveInfo="XmlDoctypeDeclaration" />
    </node>
    <node type="tpc2.CellMenuComponent" typeId="tpc2.1166040637528" id="2133624044438005283">
      <property name="name" nameId="tpck.1169194664001" value="ExternalIdMenu" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.2133624044438029119" resolveInfo="XmlExternalId" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2133624044438029126">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="iuxj.2133624044438029119" resolveInfo="XmlExternalId" />
    </node>
  </roots>
  <root id="6666499814681299067">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6666499814681299069">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681299070" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396948994776">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948994777">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;![CDATA[" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396948994778">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396948994779">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948994780">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1622293396948994799">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1622293396948994800">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467366406">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467368757">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467368758" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674845">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631446" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948994783">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;![CDATA[" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396948994798">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1622293396948994827">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1622293396948985397">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.1622293396948985395" resolveInfo="content" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396948994790">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948994791">
          <property name="text" nameId="tpc2.1073389577007" value="]]&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1622293396948994792">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396948994793">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948994794">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6999033275467368794">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6999033275467368795">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467368772">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467368776">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467368773" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674847">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631519" resolveInfo="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948994796">
          <property name="text" nameId="tpc2.1073389577007" value="]]&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1622293396948994797">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396948995343">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681413036">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6666499814681413038">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="8362121812264021954">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8362121812264021955">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;?" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264035259" resolveInfo="xmlPI" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8362121812264021956">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8362121812264021958">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8362121812264021959">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8362121812264021960">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8362121812264021961">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467368851">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467368855">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467368852" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674873">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631446" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8362121812264021978">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;?" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264035259" resolveInfo="xmlPI" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8362121812264021979">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8362121812264021957">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6666499814681413044">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681299062" resolveInfo="target" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1122581627194167665" resolveInfo="xmlPITarget" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6666499814681413046">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681299063" resolveInfo="rawData" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1122581627194167666" resolveInfo="xmlPIData" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="8362121812264021981">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8362121812264021982">
          <property name="text" nameId="tpc2.1073389577007" value="?&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264035259" resolveInfo="xmlPI" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8362121812264021983">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8362121812264021985">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8362121812264021986">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6999033275467368874">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6999033275467368875">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467368862">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467368866">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467368863" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674875">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631519" resolveInfo="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8362121812264022012">
          <property name="text" nameId="tpc2.1073389577007" value="?&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264035259" resolveInfo="xmlPI" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8362121812264022013">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8362121812264021984">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681413040" />
    </node>
  </root>
  <root id="6666499814681415555">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8886258982030605044">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8886258982030605045" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396949044272">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396949044273">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;!--" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1622293396949058292" resolveInfo="xmlComment" />
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396949044274">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949044275">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1622293396949044277">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1622293396949044278">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467368797">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467368801">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467368798" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674853">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631446" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396949044295">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;!--" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1622293396949058292" resolveInfo="xmlComment" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1622293396949044296">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396949044208">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396949044209">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949044210">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949036145">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="8886258982030630977">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8886258982030630980">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8886258982030630967">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949036147">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1622293396949036146" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8886258982030630963">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.1622293396949036151" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8886258982030630973" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6666499814681415558">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681415559" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1622293396949036153">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.1622293396949036151" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1622293396949036154" />
            <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396949107208">
              <property name="text" nameId="tpc2.1073389577007" value="" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1622293396949107209">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1622293396949044214">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1622293396949044230">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1622293396949044215" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1622293396949044222">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.1622293396949036151" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1622293396949044223" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="1622293396949044224">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1622293396949044225">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396949044298">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396949044299">
          <property name="text" nameId="tpc2.1073389577007" value="--&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1622293396949058292" resolveInfo="xmlComment" />
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396949044302">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949044303">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6999033275467368880">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6999033275467368881">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467368816">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467368820">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467368817" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674855">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631519" resolveInfo="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396949044329">
          <property name="text" nameId="tpc2.1073389577007" value="--&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1622293396949058292" resolveInfo="xmlComment" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396949044301">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681415863">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6666499814681415865">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6666499814681415868">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6666499814681447909">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3080189811177362635">
          <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6666499814681415870">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681415862" resolveInfo="tagName" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447911" resolveInfo="xmlTagName" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6666499814681529602">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_1_RTransform" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3080189811177340523">
          <property name="labelName" nameId="tpc2.1238091709220" value="xmltag" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6666499814681529604">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6666499814681529605">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutWrapAnchorStyleClassItem" typeId="tpc2.7667708318090877006" id="2798609892747365009">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentAnchorStyleClassItem" typeId="tpc2.7667708318090725848" id="3010084412904493391">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6666499814681529608">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681415861" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681529609" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681529607" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6666499814681529611">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681529612">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681529613">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681529620">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681529615">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6666499814681529614" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681529619">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681415861" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6666499814681529624" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="6999033275467544023">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6999033275467594462">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6999033275467594465">
            <property name="text" nameId="tpc2.1073389577007" value="/" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6999033275467594468" resolveInfo="delete_XmlElement_shortNotation" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6999033275467594466">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6999033275467594463" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6999033275467544032">
            <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6999033275467544070">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3080189811177362637">
              <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
            </node>
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6999033275467544025">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6999033275467544026">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467544033">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6999033275467544057">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467544063">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467544060" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6999033275467544069">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6999033275467544021" resolveInfo="shortEmptyNotation" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467544047">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467544037">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467544034" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6999033275467544043">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.1622293396948928802" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6999033275467544053" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6999033275467544017">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6999033275467544018">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6999033275467544020" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396948968088">
            <property name="vertical" nameId="tpc2.1088613081987" value="true" />
            <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1622293396948968263">
              <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1622293396948968264" />
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948968261">
                <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
                <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6666499814681447906">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3080189811177362639">
                  <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1622293396948968270">
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.1622293396948928802" />
                <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="2132783325237920796">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2132783325237920797">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132783325237920798">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2132783325237920799">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2132783325237920801">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2132783325237920802">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1622293396948968276">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1622293396948968277">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1622293396948968278">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
                <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1622293396948968271" />
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948968281">
                <property name="text" nameId="tpc2.1073389577007" value="&lt;/" />
                <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396948968285">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1622293396948983750">
                <property name="flag" nameId="tpc2.1186414551515" value="false" />
              </node>
            </node>
            <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396948968090">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948968091">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8886258982030574882">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8886258982030574886">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8886258982030574883" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8886258982030574892">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.8886258982030574875" resolveInfo="isMultiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8886258982030541563">
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="288634792828627460">
                <property name="flag" nameId="tpc2.1186414551515" value="false" />
              </node>
              <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8886258982030541564" />
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1622293396948968265">
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1622293396948983751">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8886258982030539818">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
                <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1622293396948968266" />
                <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948968262">
                  <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
                  <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
                  <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1622293396948968267">
                    <property name="flag" nameId="tpc2.1186414551515" value="true" />
                  </node>
                  <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396948968268">
                    <property name="flag" nameId="tpc2.1186414551515" value="true" />
                  </node>
                  <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3080189811177364737">
                    <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
                  </node>
                </node>
                <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1622293396948968274">
                  <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.1622293396948928802" />
                  <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="2132783325237920832">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2132783325237920833">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132783325237920834">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2132783325237920835">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2132783325237920837">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2132783325237920838">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1622293396948968275" />
                  <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948971445">
                    <property name="text" nameId="tpc2.1073389577007" value="" />
                    <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1622293396948973032">
                      <property name="flag" nameId="tpc2.1186414551515" value="true" />
                    </node>
                  </node>
                </node>
                <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948968283">
                  <property name="text" nameId="tpc2.1073389577007" value="&lt;/" />
                  <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
                  <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1622293396948968286">
                    <property name="flag" nameId="tpc2.1186414551515" value="true" />
                  </node>
                  <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396948968287">
                    <property name="flag" nameId="tpc2.1186414551515" value="true" />
                  </node>
                </node>
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8886258982030541565">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="6666499814681415881">
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447911" resolveInfo="xmlTagName" />
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="6666499814681415882">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="6666499814681415883">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681415884">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681415885">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681415887">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6666499814681415886" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681447393">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681415862" resolveInfo="tagName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6666499814681526044">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6666499814681526046">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3080189811177358469">
              <property name="labelName" nameId="tpc2.1238091709220" value="xmltag" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6666499814681415879">
            <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6666499814681447905">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681415867" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1622293396948995862">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1622293396948997504">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="6666499814681447910">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="6666499814681447911">
      <property name="name" nameId="tpck.1169194664001" value="xmlTagName" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6666499814681447912">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="6666499814681447913">
          <property name="value" nameId="tpc2.1225456424731" value="000080" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="8362121812264053371">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="6647099934207165567">
      <property name="name" nameId="tpck.1169194664001" value="xmlExtensionName" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6647099934207165568">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="6647099934207165569">
          <property name="value" nameId="tpc2.1225456424731" value="004040" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="6647099934207165570">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="6666499814681447948">
      <property name="name" nameId="tpck.1169194664001" value="xmlTagPunctuation" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6666499814681447949">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="6666499814681447950">
          <property name="value" nameId="tpc2.1225456424731" value="303030" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="8362121812264136681">
      <property name="name" nameId="tpck.1169194664001" value="xmlAttributeName" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8362121812264136682">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="8362121812264136683">
          <property name="value" nameId="tpc2.1225456424731" value="0000ff" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="6666499814681447947">
      <property name="name" nameId="tpck.1169194664001" value="xmlAttributeValue" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7389400916848136226">
        <property name="style" nameId="tpc2.1186403771423" value="PLAIN" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7389400916848136221">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="7389400916848136222">
          <property name="value" nameId="tpc2.1225456424731" value="008000" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="8362121812264142255">
      <property name="name" nameId="tpck.1169194664001" value="xmlAttrEntityRefValue" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="8362121812264142258">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8362121812264142256">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="8362121812264142257">
          <property name="value" nameId="tpc2.1225456424731" value="008000" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="3080189811177216062">
      <property name="name" nameId="tpck.1169194664001" value="xmlAttrCharRefValue" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3080189811177216063">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3080189811177216064">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="3080189811177216065">
          <property name="value" nameId="tpc2.1225456424731" value="008000" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="3080189811177426536">
      <property name="name" nameId="tpck.1169194664001" value="xmlNoNewLine" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3080189811177426537" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3080189811177426542">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="3080189811177426543">
          <property name="value" nameId="tpc2.1225456424731" value="404080" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="6666499814681543266">
      <property name="name" nameId="tpck.1169194664001" value="xmlEntityRef" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6666499814681543267">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="6666499814681543268">
          <property name="value" nameId="tpc2.1225456424731" value="660000" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="6666499814681543270">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="3080189811177216072">
      <property name="name" nameId="tpck.1169194664001" value="xmlCharRef" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3080189811177216073">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="3080189811177216074">
          <property name="value" nameId="tpc2.1225456424731" value="660000" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3080189811177216075">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="1622293396949058292">
      <property name="name" nameId="tpck.1169194664001" value="xmlComment" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1622293396949058293">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="1622293396949058294">
          <property name="value" nameId="tpc2.1225456424731" value="808080" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="8362121812264035259">
      <property name="name" nameId="tpck.1169194664001" value="xmlPI" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="8362121812264131132">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="1122581627194167665">
      <property name="name" nameId="tpck.1169194664001" value="xmlPITarget" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1122581627194167667">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="1122581627194167666">
      <property name="name" nameId="tpck.1169194664001" value="xmlPIData" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1122581627194167668">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
    </node>
  </root>
  <root id="6666499814681447928">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="3080189811177276717">
      <property name="vertical" nameId="tpc2.1088613081987" value="true" />
      <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3080189811177276718">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177276719">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177276722">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177276726">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177276723" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3080189811177276732">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177259788" resolveInfo="isMultiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6666499814681447930">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6666499814681447933">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681447926" resolveInfo="attrName" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264136681" resolveInfo="xmlAttributeName" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6666499814681447935">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6666499814681447944">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6666499814681447946">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6666499814681447939">
          <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6666499814681447943">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6666499814681564825">
            <property name="tag" nameId="tpc2.1214320119174" value="ext_1_RTransform" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6666499814681543275">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681541918" />
          <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="2132783325237951130">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2132783325237951131">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132783325237951132">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2132783325237951133">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2132783325237951135">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2132783325237951136">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681543276" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6666499814681543277">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6666499814681566759">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6666499814681447941">
          <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6666499814681447942">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6666499814681619454">
            <node role="tags" roleId="tpc2.3608226089191997414" type="tpc2.RightTransformAnchorTagWrapper" typeId="tpc2.3608226089191997415" id="6666499814681620092">
              <property name="tag" nameId="tpc2.3608226089191997418" value="ext_2_RTransform" />
            </node>
            <node role="tags" roleId="tpc2.3608226089191997414" type="tpc2.RightTransformAnchorTagWrapper" typeId="tpc2.3608226089191997415" id="6666499814681620093">
              <property name="tag" nameId="tpc2.3608226089191997418" value="default_RTransform" />
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681447932" />
      </node>
      <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3080189811177337353">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3080189811177276751">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3080189811177337354" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3080189811177276734">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681447926" resolveInfo="attrName" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264136681" resolveInfo="xmlAttributeName" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177276735">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177276736">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177276737">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177276738">
          <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177276739">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3080189811177276740">
            <property name="tag" nameId="tpc2.1214320119174" value="ext_1_RTransform" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3080189811177295693">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3080189811177295694" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3080189811177276741">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681541918" />
            <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="2132783325237951123">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2132783325237951124">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132783325237951125">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2132783325237951126">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2132783325237951128">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2132783325237951129">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3080189811177276742" />
            <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177276743">
              <property name="text" nameId="tpc2.1073389577007" value="" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3080189811177276744">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentAnchorStyleClassItem" typeId="tpc2.7667708318090725848" id="7109202838855232270">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3080189811177403337">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177276745">
          <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177276746">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3080189811177276747">
            <node role="tags" roleId="tpc2.3608226089191997414" type="tpc2.RightTransformAnchorTagWrapper" typeId="tpc2.3608226089191997415" id="3080189811177276748">
              <property name="tag" nameId="tpc2.3608226089191997418" value="ext_2_RTransform" />
            </node>
            <node role="tags" roleId="tpc2.3608226089191997414" type="tpc2.RightTransformAnchorTagWrapper" typeId="tpc2.3608226089191997415" id="3080189811177276749">
              <property name="tag" nameId="tpc2.3608226089191997418" value="default_RTransform" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681504051">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="4993211115183325731">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="4993211115183325732">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4993211115183325733">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4993211115183325734">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4993211115183325735">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4993211115183325736">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4993211115183325737">
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4993211115183325738">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4993211115183325739">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4993211115183325740">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4993211115183325741">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4993211115183325742">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4993211115183325743">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4993211115183325744">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4993211115183325745">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4993211115183325746">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4991682994269926917">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4993211115183325739" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4993211115183325748" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4993211115183325749">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no attribute&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4993211115183325750">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4993211115183325751">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4993211115183325752">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4993211115183325753">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4993211115183325743" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4993211115183325754">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4993211115183325755">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4993211115183325756">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4993211115183325757">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4993211115183325758">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4993211115183325759">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4993211115183325760">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4993211115183325761">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4993211115183325765">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4993211115183325766">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4993211115183325767">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4993211115183325768">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4993211115183325769">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4993211115183325762">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4993211115183325764">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4993211115183325763">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4993211115183325743" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4993211115183325770">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4993211115183325771">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4993211115183325743" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4993211115183325773">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4993211115183325772" />
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4993211115183325774" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681507270">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="6666499814681507272">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="6666499814681507273">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681507274">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681507275">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6666499814681507276">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6666499814681507277">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6666499814681507278">
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6666499814681507279">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681507280">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6666499814681507281">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681507282">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681507283">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681507284">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6666499814681507285">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6666499814681507286">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6666499814681507287">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4991682994269926956">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681507280" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6666499814681507289" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681507290">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no element&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681507291">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681507292">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681507293">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681507295">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681507294">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681507284" resolveInfo="result" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681507296">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6666499814681507297">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6666499814681507298">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6666499814681507299">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6666499814681507300">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681507301">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681507302">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681507306">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6666499814681507307">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6666499814681507308">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6666499814681507309">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6666499814681507310">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681507303">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681507304">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681507284" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681507305">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681507311">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681507312">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681507284" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6666499814681507314">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681507313" />
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681507315" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681507316">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6999033275467517032">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396949026578">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="1622293396949026579">
          <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="1622293396949026580">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949026581">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396949026582">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1622293396949026583">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1622293396949026584">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1622293396949026585">
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1622293396949026586">
                        <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949026589">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1622293396949026590">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1622293396949026591">
                              <property name="name" nameId="tpck.1169194664001" value="result" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1622293396949026592">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1622293396949026593">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1622293396949026594">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4991682994269926934">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949026587" resolveInfo="context" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1622293396949026596" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396949026597">
                                    <property name="value" nameId="tpee.1070475926801" value="&lt;no content&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949026598">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949026599">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949026600">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396949026601">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949026591" resolveInfo="result" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396949026602">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396949026603">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1622293396949026604">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1622293396949026605">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1622293396949026606">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1622293396949026607">
                                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949026608">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949026609">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396949026613">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1622293396949026614">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1622293396949026615">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1622293396949026616">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1622293396949026617">
                                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949026610">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396949026612">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396949026611">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949026591" resolveInfo="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396949026618">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396949026619">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949026591" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1622293396949026587">
                          <property name="name" nameId="tpck.1169194664001" value="context" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1622293396949026588">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                          </node>
                        </node>
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1622293396949026621">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                        </node>
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1622293396949026620" />
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1622293396949026622" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1622293396949026670">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396949026623">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949026624">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467517231">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467517235">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467517232" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674867">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631588" resolveInfo="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="1622293396949026626">
          <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="1622293396949026627">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949026628">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396949026629">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1622293396949026630">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1622293396949026631">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1622293396949026632">
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1622293396949026633">
                        <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1622293396949026634">
                          <property name="name" nameId="tpck.1169194664001" value="context" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1622293396949026635">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949026636">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1622293396949026637">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1622293396949026638">
                              <property name="name" nameId="tpck.1169194664001" value="result" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1622293396949026639">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1622293396949026640">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1622293396949026641">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4991682994269926943">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949026634" resolveInfo="context" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1622293396949026643" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396949026644">
                                    <property name="value" nameId="tpee.1070475926801" value="&lt;no content&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949026645">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949026646">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949026647">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396949026649">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396949026648">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949026638" resolveInfo="result" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396949026650">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1622293396949026651">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1622293396949026652">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1622293396949026653">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1622293396949026654">
                                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949026655">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949026656">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949026657">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396949026658">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949026638" resolveInfo="result" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396949026659">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396949026660">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1622293396949026661">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1622293396949026662">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1622293396949026663">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1622293396949026664">
                                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396949026665">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396949026666">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949026638" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1622293396949026667" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1622293396949026668">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1622293396949026669" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6999033275467517084">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6999033275467517085">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6999033275467517086">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6999033275467517087">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6999033275467517088">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467517089">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467517090">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467517091" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674865">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631594" resolveInfo="hasNewLineAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6999033275467517033" />
    </node>
  </root>
  <root id="6666499814681507362">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6666499814681507369">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6666499814681507372">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681299060" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6666499814681507373">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6666499814681515199">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681299055" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681507371" />
    </node>
  </root>
  <root id="6666499814681507364">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6666499814681507366">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681507368" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7604553062773674217">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.7604553062773674214" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7604553062773674218" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7604553062773718842" />
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="5228786488744869441">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5228786488744869442">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5228786488744869443">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5228786488744869444">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5228786488744869446">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5228786488744869447">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.7604553062773750440" resolveInfo="XmlWhitespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681515203">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6666499814681515205">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681515207" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6666499814681515208">
        <property name="text" nameId="tpc2.1073389577007" value="xml" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6666499814681515210">
          <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6666499814681515211">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6666499814681515217">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6666499814681515213">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6666499814681515216">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6666499814681515215">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681515201" />
      </node>
    </node>
  </root>
  <root id="6666499814681543247">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6666499814681543249">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396948959710">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396948959712">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948959713">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1622293396948959740">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1622293396948959741">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177385044">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177385048">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177385045" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3080189811177385054">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340436" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6666499814681543252">
          <property name="text" nameId="tpc2.1073389577007" value="&amp;" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264142255" resolveInfo="xmlAttrEntityRefValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6666499814681543263">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948959715">
          <property name="text" nameId="tpc2.1073389577007" value="&amp;" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264142255" resolveInfo="xmlAttrEntityRefValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396948959717">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6666499814681543261">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6666499814681543260">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681543256" resolveInfo="entityName" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264142255" resolveInfo="xmlAttrEntityRefValue" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="3080189811177096026">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_PropertyValues" typeId="tpc2.1164833692343" id="3080189811177096027">
            <node role="valuesFunction" roleId="tpc2.1164833692344" type="tpc2.CellMenuPart_PropertyValues_GetValues" typeId="tpc2.1160493135005" id="3080189811177096028">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177096029">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177109317">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177109351">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177109341">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3080189811177109347" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3080189811177148120">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h228.3080189811177148080" resolveInfo="getDefaultEntities" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h228.6666499814681413049" resolveInfo="XmlNameUtil" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3080189811177109357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396948959719">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396948959721">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948959722">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1622293396948959737">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1622293396948959738">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177385056">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177385060">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177385057" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3080189811177385066">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340441" resolveInfo="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6666499814681543255">
          <property name="text" nameId="tpc2.1073389577007" value=";" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264142255" resolveInfo="xmlAttrEntityRefValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6666499814681543264">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396948959724">
          <property name="text" nameId="tpc2.1073389577007" value=";" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264142255" resolveInfo="xmlAttrEntityRefValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1622293396948959725">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6666499814681543265">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6666499814681543251" />
    </node>
  </root>
  <root id="6666499814681543271">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3080189811177385068">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3080189811177385069" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="6999033275467542451">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6999033275467542452">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6999033275467542453">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467542458">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177385077">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177385074" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3080189811177385082">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340422" resolveInfo="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6666499814681543273">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="6666499814681587634" resolveInfo="XmlTextValue_text" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3080189811177385083">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="3080189811177385095">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="3080189811177385096">
              <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6999033275467542456">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="6666499814681587634" resolveInfo="XmlTextValue_text" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="3080189811177385097">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="3080189811177385098">
              <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177385084">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3080189811177385085">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3080189811177385086">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3080189811177385087">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177385088">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177385089">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177385090">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177385091" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3080189811177385094">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340429" resolveInfo="hasNewLineAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681564538">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="6666499814681564607">
      <property name="text" nameId="tpc2.1075375595204" value="&lt;no value&gt;" />
    </node>
  </root>
  <root id="6666499814681587634">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="6666499814681618709">
      <property name="description" nameId="tpc2.1136916941877" value="insert &amp;quot;" />
      <property name="caretPolicy" nameId="tpc2.1141091278922" value="caret_at_intermediate_position" />
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="6666499814681618710">
        <property name="keycode" nameId="tpc2.1136923970224" value="&quot;" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="6666499814681618711">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681618712">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681654032">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681654034">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_keyEvent" typeId="tpc2.1402906326896143932" id="6666499814681654033" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681654038">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~InputEvent%dconsume()%cvoid" resolveInfo="consume" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681652790">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681652791">
              <property name="name" nameId="tpck.1169194664001" value="index" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681652792" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652793">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6666499814681652794">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6666499814681652795">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6666499814681652796">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652797">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6666499814681652798" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681652799">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681652800">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681652801">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681652802">
              <property name="name" nameId="tpck.1169194664001" value="attr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681652803">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6666499814681652804">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652805">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681652806" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6666499814681652807" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681652808">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681652809">
              <property name="name" nameId="tpck.1169194664001" value="currIndex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681652810" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652811">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652812">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652813">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652802" resolveInfo="attr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681652814">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681541918" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="6666499814681652815">
                  <node role="argument" roleId="tp2q.1171391518575" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681652816" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6666499814681652817" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681652818">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681652819">
              <property name="name" nameId="tpck.1169194664001" value="currText" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6666499814681652820" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652821">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681652822" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681652823">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681652824">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681652825">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681652826">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681652827">
                  <property name="name" nameId="tpck.1169194664001" value="newText" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681652828">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652829">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652830">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681652831" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6666499814681652832" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="6666499814681652833">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681652834">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681652835">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652836">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652837">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652827" resolveInfo="newText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681652838">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652839">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652840">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652819" resolveInfo="currText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681652841">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652842">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652791" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681652843">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681652844">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652845">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681652846" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681652847">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652848">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652849">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652819" resolveInfo="currText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681652850">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681652851">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652852">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652791" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681652853">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652854">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652855">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652856">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652802" resolveInfo="attr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681652857">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681541918" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="6666499814681652858">
                    <node role="index" roleId="tp2q.1225621960341" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6666499814681652859">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681652860">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652861">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652809" resolveInfo="currIndex" />
                      </node>
                    </node>
                    <node role="element" roleId="tp2q.1225621943565" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652862">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652827" resolveInfo="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681652863">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652864">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652791" resolveInfo="index" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652865">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652866">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652819" resolveInfo="currText" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681652867">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681652868">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681652869">
              <property name="name" nameId="tpck.1169194664001" value="newRef" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681652870">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541921" resolveInfo="XmlEntityRefValue" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652871">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652872">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681652873" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6666499814681652874" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="6666499814681652875">
                  <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.6666499814681541921" resolveInfo="XmlEntityRefValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681652893">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681652903">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652898">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652894">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652869" resolveInfo="newRef" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681652902">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681543256" resolveInfo="entityName" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681652906">
                <property name="value" nameId="tpee.1070475926801" value="amp" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681652876">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652877">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652878">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652879">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652802" resolveInfo="attr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681652880">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681541918" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="6666499814681652881">
                <node role="index" roleId="tp2q.1225621960341" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6666499814681652882">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681652883">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652884">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652809" resolveInfo="currIndex" />
                  </node>
                </node>
                <node role="element" roleId="tp2q.1225621943565" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652885">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652869" resolveInfo="newRef" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681652886">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681652887">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6666499814681652888" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681652889">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dselectWRTFocusPolicy(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681652890">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681652869" resolveInfo="newRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" roleId="tpc2.1136917325338" type="tpc2.CellKeyMap_IsApplicableFunction" typeId="tpc2.1136917249679" id="6666499814681618742">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681618743">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681618744">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681618745">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681618746">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681618747">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681618748">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6666499814681618749">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6666499814681618750">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681618751">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6666499814681618752" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681618753">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681618754">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681618755">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681618756">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681618757">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681618758">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681618759">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681618760">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681618761">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681618762" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6666499814681618763" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6666499814681618764">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6666499814681618765">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681618766">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681618767">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681618768" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6666499814681618769">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6666499814681618770">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681618771">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177299337">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177299328">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="3080189811177299325" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3080189811177299333">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="3080189811177299342" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="6666499814681587635">
      <property name="description" nameId="tpc2.1136916941877" value="insert entity reference" />
      <property name="caretPolicy" nameId="tpc2.1141091278922" value="caret_at_intermediate_position" />
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="6666499814681618342">
        <property name="keycode" nameId="tpc2.1136923970224" value="&amp;" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="6666499814681587637">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681587638">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681587653">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681587654">
              <property name="name" nameId="tpck.1169194664001" value="index" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681587655" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681587790">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6666499814681587779">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6666499814681587780">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6666499814681587783">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681587785">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6666499814681587784" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681587789">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681587794">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681589966">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681589967">
              <property name="name" nameId="tpck.1169194664001" value="attr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681589968">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6666499814681589969">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681589970">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681589971" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6666499814681589972" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681589975">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681589976">
              <property name="name" nameId="tpck.1169194664001" value="currIndex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681589977" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681589986">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681589980">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681589984">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681589967" resolveInfo="attr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681589985">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681541918" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="6666499814681589990">
                  <node role="argument" roleId="tp2q.1171391518575" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681589992" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6666499814681589994" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681590002">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681590003">
              <property name="name" nameId="tpck.1169194664001" value="currText" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6666499814681590004" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590013">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681590012" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681590017">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681590019">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681590020">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681590035">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681590036">
                  <property name="name" nameId="tpck.1169194664001" value="newText" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681590037">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590058">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590048">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681590047" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6666499814681590057" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="6666499814681590062">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681590064">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681590071">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590066">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590065">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590036" resolveInfo="newText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681590070">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590075">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590074">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590003" resolveInfo="currText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681590079">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590080">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681587654" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681590082">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681590089">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590084">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681590083" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681590088">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590094">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590092">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590003" resolveInfo="currText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681590098">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681590100">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590102">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681587654" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681589941">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681589959">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681589954">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681589973">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681589967" resolveInfo="attr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681589958">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681541918" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="6666499814681589963">
                    <node role="index" roleId="tp2q.1225621960341" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6666499814681590104">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681590107">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681589993">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681589976" resolveInfo="currIndex" />
                      </node>
                    </node>
                    <node role="element" roleId="tp2q.1225621943565" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590108">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590036" resolveInfo="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681590024">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590023">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681587654" resolveInfo="index" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590028">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590027">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590003" resolveInfo="currText" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681590032">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681590110">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681590111">
              <property name="name" nameId="tpck.1169194664001" value="newRef" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681590112">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541921" resolveInfo="XmlEntityRefValue" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590120">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590115">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681590114" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6666499814681590119" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="6666499814681590124">
                  <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.6666499814681541921" resolveInfo="XmlEntityRefValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681590709">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590716">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590711">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590710">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681589967" resolveInfo="attr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681590715">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681541918" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="6666499814681590720">
                <node role="index" roleId="tp2q.1225621960341" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6666499814681590724">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681590727">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590723">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681589976" resolveInfo="currIndex" />
                  </node>
                </node>
                <node role="element" roleId="tp2q.1225621943565" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590728">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590111" resolveInfo="newRef" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681590133">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590135">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6666499814681590134" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681590139">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dselectWRTFocusPolicy(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590140">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590111" resolveInfo="newRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" roleId="tpc2.1136917325338" type="tpc2.CellKeyMap_IsApplicableFunction" typeId="tpc2.1136917249679" id="6666499814681587768">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681587769">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681589888">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681589889">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681589894">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681589896">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681589892">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6666499814681587774">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6666499814681587777">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681587771">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6666499814681587772" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681587773">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681589903">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681589904">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681589938">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681589940">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681589920">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681589923">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681589926">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681589932">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681589925" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6666499814681589936" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6666499814681589930">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6666499814681589937">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681589907">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681589910">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681589909" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6666499814681589914">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6666499814681589916">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681589899">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177299319">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177299310">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="3080189811177299307" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3080189811177299315">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="3080189811177299324" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681616357">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6666499814681616358">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6666499814681616359">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681616360">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681644154">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681644155">
              <property name="name" nameId="tpck.1169194664001" value="pnode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681644156">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6666499814681644157">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681644158">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="6666499814681644159" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6666499814681644160" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681637597">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681637599">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="6666499814681637598" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="6666499814681637603" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681637894">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6666499814681637897">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9svp.6666499814681637426" resolveInfo="updateValue" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9svp.6666499814681637420" resolveInfo="AttributeUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681644161">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681644155" resolveInfo="pnode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6666499814681637911" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1622293396948953702">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8886258982030603319">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="8886258982030585068">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8886258982030585069">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8886258982030585070">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6999033275467483754">
            <property name="tag" nameId="tpc2.1214320119174" value="default_RTransform" />
          </node>
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="8886258982030632091">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="8886258982030632092">
              <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
            </node>
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8886258982030585071">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8886258982030585072">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467454450">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467454454">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467454451" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674879">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631588" resolveInfo="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8886258982030585087">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6999033275467483755">
            <property name="tag" nameId="tpc2.1214320119174" value="default_RTransform" />
          </node>
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="8886258982030632093">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="8886258982030632094">
              <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8886258982030603325">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8886258982030603326">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8886258982030604476">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8886258982030603327">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8886258982030603328">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8886258982030603329">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467454468">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467454465" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674877">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631594" resolveInfo="hasNewLineAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8886258982030603320" />
    </node>
  </root>
  <root id="1622293396949036128">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1622293396949036130">
      <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
      <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.1622293396949036127" resolveInfo="text" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1622293396949058292" resolveInfo="xmlComment" />
    </node>
  </root>
  <root id="1622293396949069647">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1622293396949069649">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1622293396949069650" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396949069651">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396949069652">
          <property name="text" nameId="tpc2.1073389577007" value="&amp;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681543266" resolveInfo="xmlEntityRef" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396949069653">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396949069655">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949069656">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1622293396949069657">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1622293396949069658">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467368827">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467368831">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467368828" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674871">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631446" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396949069675">
          <property name="text" nameId="tpc2.1073389577007" value="&amp;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681543266" resolveInfo="xmlEntityRef" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396949069676">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1622293396949069654">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1622293396949069677">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.1622293396949069711" resolveInfo="entityName" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681543266" resolveInfo="xmlEntityRef" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="3080189811177148121">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_PropertyValues" typeId="tpc2.1164833692343" id="3080189811177148122">
            <node role="valuesFunction" roleId="tpc2.1164833692344" type="tpc2.CellMenuPart_PropertyValues_GetValues" typeId="tpc2.1160493135005" id="3080189811177148123">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177148124">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177148125">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177148126">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177148127">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3080189811177148128" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3080189811177148129">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h228.3080189811177148080" resolveInfo="getDefaultEntities" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h228.6666499814681413049" resolveInfo="XmlNameUtil" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3080189811177148130" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1622293396949069678">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396949069679">
          <property name="text" nameId="tpc2.1073389577007" value=";" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681543266" resolveInfo="xmlEntityRef" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1622293396949069680">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1622293396949069682">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949069683">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6999033275467368877">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6999033275467368878">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467368840">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467368844">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6999033275467368841" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674869">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631519" resolveInfo="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1622293396949069709">
          <property name="text" nameId="tpc2.1073389577007" value=";" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681543266" resolveInfo="xmlEntityRef" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1622293396949069710">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1622293396949069681">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6999033275467594468">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6999033275467594469">
      <property name="description" nameId="tpc2.1139537298254" value="full notation" />
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6999033275467594470">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6999033275467594471">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467594472">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6999033275467594486">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467594476">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="6999033275467594473" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6999033275467594482">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6999033275467544021" resolveInfo="shortEmptyNotation" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6999033275467594489">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3080189811177199756">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3080189811177199758">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3080189811177199759" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="3080189811177199760">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177199761">
          <property name="text" nameId="tpc2.1073389577007" value="&amp;#" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177216072" resolveInfo="xmlCharRef" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177199762">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3080189811177199763">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177199764">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3080189811177199765">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3080189811177199766">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177199767">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177199768">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177199769" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674849">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631446" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177199771">
          <property name="text" nameId="tpc2.1073389577007" value="&amp;#" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177216072" resolveInfo="xmlCharRef" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177199772">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177199773">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3080189811177199774">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.3080189811177199751" resolveInfo="charCode" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177216072" resolveInfo="xmlCharRef" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="3080189811177199785">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177199786">
          <property name="text" nameId="tpc2.1073389577007" value=";" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177216072" resolveInfo="xmlCharRef" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177199787">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3080189811177199788">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177199789">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3080189811177199790">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3080189811177199791">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177199792">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177199793">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177199794" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674851">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631519" resolveInfo="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177199796">
          <property name="text" nameId="tpc2.1073389577007" value=";" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177216072" resolveInfo="xmlCharRef" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177199797">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177199798">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3080189811177216000">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3080189811177216007">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="3080189811177216008">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3080189811177216009">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177216010">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3080189811177216011">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3080189811177216012">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177385020">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177385024">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177385021" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3080189811177385030">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340436" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177216029">
          <property name="text" nameId="tpc2.1073389577007" value="&amp;#" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177216062" resolveInfo="xmlAttrCharRefValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177216031">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177216032">
          <property name="text" nameId="tpc2.1073389577007" value="&amp;#" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177216062" resolveInfo="xmlAttrCharRefValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177216033">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177216030">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3080189811177216034">
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.3080189811177216006" resolveInfo="charCode" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177216062" resolveInfo="xmlAttrCharRefValue" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="3080189811177216045">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3080189811177216046">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177216047">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3080189811177216048">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3080189811177216049">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177385032">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177385036">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177385033" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3080189811177385042">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340441" resolveInfo="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177216056">
          <property name="text" nameId="tpc2.1073389577007" value=";" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177216062" resolveInfo="xmlAttrCharRefValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177216057">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177216059">
          <property name="text" nameId="tpc2.1073389577007" value=";" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177216062" resolveInfo="xmlAttrCharRefValue" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177216060">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177216058">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3080189811177216061" />
    </node>
  </root>
  <root id="3080189811177426497">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3080189811177426503">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="3080189811177426504">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3080189811177426505">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177426506">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3080189811177426507">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3080189811177426508">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177426509">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177426510">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177426511" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3080189811177426512">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340436" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177426513">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;-" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177426536" resolveInfo="xmlNoNewLine" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177426514">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177426515">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;-" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177426536" resolveInfo="xmlNoNewLine" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177426516">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177426517">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177426535">
        <property name="text" nameId="tpc2.1073389577007" value="no space" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177426536" resolveInfo="xmlNoNewLine" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="3080189811177426519">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3080189811177426520">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177426521">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3080189811177426522">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3080189811177426523">
                <property name="text" nameId="tpee.6329021646629104958" value="see MPS-15260" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177426524">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177426525">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3080189811177426526" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3080189811177426527">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340441" resolveInfo="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177426528">
          <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177426536" resolveInfo="xmlNoNewLine" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177426529">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3080189811177426530">
          <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6666499814681616357" resolveInfo="delete_XmlEntityRefValueDelete" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3080189811177426536" resolveInfo="xmlNoNewLine" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3080189811177426531">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3080189811177426532">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3080189811177426533" />
    </node>
  </root>
  <root id="7604553062773728844">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="7604553062773738770">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="7604553062773738771">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7604553062773738772">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7604553062773738773">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7604553062773738774">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7604553062773738775">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7604553062773738776">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7604553062773738777">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7604553062773738780">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7604553062773738781">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7604553062773738782">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7604553062773738783">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7604553062773738784">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7604553062773738785">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4991682994269926883">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604553062773738778" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7604553062773738787" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7604553062773738788">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no prolog element&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7604553062773738789">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604553062773738790">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604553062773738791">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7604553062773738793">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7604553062773738792">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604553062773738782" resolveInfo="result" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7604553062773738794">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7604553062773738795">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7604553062773738796">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7604553062773738797">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7604553062773738798">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7604553062773738799">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604553062773738800">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7604553062773738804">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7604553062773738805">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7604553062773738806">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7604553062773738807">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7604553062773738808">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604553062773738801">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7604553062773738802">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604553062773738782" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7604553062773738803">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7604553062773738809">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7604553062773738810">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7604553062773738782" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7604553062773738778">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4991682994269926725">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7604553062773738812">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7604553062773738811" />
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7604553062773738813" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5228786488744772371">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2133624044437592815">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2133624044437592816">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2133624044437592822">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044437592823">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044437592824">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437592825">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2133624044437592826" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437674881">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631588" resolveInfo="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="4949246799590050364">
          <property name="vertical" nameId="tpc2.1088613081987" value="true" />
          <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4949246799590050365">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4949246799590050366">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4949246799590050371">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4949246799590050393">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4949246799590050372" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4949246799590050399">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631594" resolveInfo="hasNewLineAfter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2133624044437592817">
            <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
            <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.5228786488744844115" resolveInfo="value" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="2133624044437592818">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2133624044437724796">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4949246799590050369">
            <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
            <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.5228786488744844115" resolveInfo="value" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4949246799590050370">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="4949246799590050401">
          <property name="vertical" nameId="tpc2.1088613081987" value="true" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4949246799590050411">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4949246799590050402">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4949246799590050403">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4949246799590050407">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4949246799590050408">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4949246799590050409" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4949246799590050410">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631594" resolveInfo="hasNewLineAfter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2133624044437592828">
            <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
            <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.5228786488744844115" resolveInfo="value" />
          </node>
          <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4949246799590050406">
            <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
            <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.5228786488744844115" resolveInfo="value" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2133624044437592841" />
    </node>
  </root>
  <root id="5228786488744996720">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2133624044437689331">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2133624044437689335">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2133624044437689337">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044437689338">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044437689361">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437689383">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2133624044437689362" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437689389">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631446" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437700543">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;?" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3116093476406620675">
            <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2133624044437880748">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437700544">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;?" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2133624044437700545">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2133624044437700548">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2133624044437700546">
            <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3116093476406620667">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3116093476406620671">
          <property name="text" nameId="tpc2.1073389577007" value="xml" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447911" resolveInfo="xmlTagName" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5491461270226117669">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5491461270226117670">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5491461270226117673">
            <property name="text" nameId="tpc2.1073389577007" value="version" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264136681" resolveInfo="xmlAttributeName" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5491461270226117675">
            <property name="text" nameId="tpc2.1073389577007" value="=" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5491461270226117677">
            <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5491461270226149728">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5491461270226117679">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.5491461270226117667" resolveInfo="version" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5491461270226117681">
            <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2133624044438087482">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5491461270226117672" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3374336260035933538">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3374336260035933539">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3374336260035933540">
            <property name="text" nameId="tpc2.1073389577007" value="encoding" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264136681" resolveInfo="xmlAttributeName" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3374336260035933541">
            <property name="text" nameId="tpc2.1073389577007" value="=" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3374336260035933542">
            <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3374336260035933543">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3374336260035933544">
            <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
            <property name="noTargetText" nameId="tpc2.1139852716018" value="default" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.3374336260035925078" resolveInfo="encoding" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3374336260035933545">
            <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3374336260035933546">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3374336260035933547" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3374336260035933570">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3374336260035933571">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3374336260035933572">
            <property name="text" nameId="tpc2.1073389577007" value="standalone" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8362121812264136681" resolveInfo="xmlAttributeName" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3374336260035933573">
            <property name="text" nameId="tpc2.1073389577007" value="=" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3374336260035933574">
            <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3374336260035933575">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3374336260035933576">
            <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
            <property name="noTargetText" nameId="tpc2.1139852716018" value="default" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.3374336260035925080" resolveInfo="standalone" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3374336260035933577">
            <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3374336260035933578">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3374336260035933579" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5491461270226117665" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2133624044437689391">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437689396">
          <property name="text" nameId="tpc2.1073389577007" value="?&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2133624044437700549">
            <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2133624044437689393">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044437689394">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044437689406">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437689428">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2133624044437689407" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437689434">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631519" resolveInfo="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437689405">
          <property name="text" nameId="tpc2.1073389577007" value="?&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2133624044437689435">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2133624044437700551">
            <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2133624044437689333" />
    </node>
  </root>
  <root id="2133624044437898911">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2133624044437898913">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2133624044437898914">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2133624044437898915">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044437898916">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044437898917">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437898918">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2133624044437898919" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437898920">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631446" resolveInfo="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437898921">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;!" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2133624044437898922">
            <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2133624044437898923">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437898924">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;!" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2133624044437898925">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2133624044437898926">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2133624044437898927">
            <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2133624044437898928">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437898929">
          <property name="text" nameId="tpc2.1073389577007" value="DOCTYPE" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447911" resolveInfo="xmlTagName" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2133624044437898955">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.2133624044437898910" resolveInfo="doctypeName" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2133624044438029122">
          <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.2133624044438029120" />
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2133624044438063036">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceChild_Item" typeId="tpc2.1165339175678" id="2133624044438063037">
              <property name="matchingText" nameId="tpc2.1165339639991" value="PUBLIC" />
              <node role="createFunction" roleId="tpc2.1165339175680" type="tpc2.CellMenuPart_ReplaceChild_Item_Create" typeId="tpc2.1165339307433" id="2133624044438063039">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044438063040">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2133624044438063098">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2133624044438063099">
                      <property name="name" nameId="tpck.1169194664001" value="newId" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2133624044438063100">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.2133624044438029119" resolveInfo="XmlExternalId" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044438063101">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044438063102">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="2133624044438063103" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2133624044438063104">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="iuxj.2133624044438029120" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="2133624044438063105" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044438063041">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044438063156">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044438063128">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2133624044438063106">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2133624044438063099" resolveInfo="newId" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2133624044438063134">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.2133624044438029125" resolveInfo="isPublic" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2133624044438063161">
                        <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2133624044438063163">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044438063165">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2133624044438063166">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2133624044438063099" resolveInfo="newId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceChild_Item" typeId="tpc2.1165339175678" id="2133624044438063167">
              <property name="matchingText" nameId="tpc2.1165339639991" value="SYSTEM" />
              <node role="createFunction" roleId="tpc2.1165339175680" type="tpc2.CellMenuPart_ReplaceChild_Item_Create" typeId="tpc2.1165339307433" id="2133624044438063168">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044438063169">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2133624044438063170">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2133624044438063171">
                      <property name="name" nameId="tpck.1169194664001" value="newId" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2133624044438063172">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.2133624044438029119" resolveInfo="XmlExternalId" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044438063173">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044438063174">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="2133624044438063175" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2133624044438063176">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="iuxj.2133624044438029120" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="2133624044438063177" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044438063178">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044438063179">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044438063180">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2133624044438063181">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2133624044438063171" resolveInfo="newId" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2133624044438063182">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.2133624044438029125" resolveInfo="isPublic" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2133624044438063183">
                        <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2133624044438063189">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044438063185">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2133624044438063186">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2133624044438063171" resolveInfo="newId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2133624044437898940" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2133624044437898941">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437898942">
          <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2133624044438017162">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2133624044437898943">
            <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2133624044437898944">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044437898945">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044437898946">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437898947">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2133624044437898948" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2133624044437898949">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.2133624044437631519" resolveInfo="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437898950">
          <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447948" resolveInfo="xmlTagPunctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2133624044437898951">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2133624044438017160">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2133624044437898952">
            <property name="labelName" nameId="tpc2.1238091709220" value="openTag" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2133624044437898953" />
    </node>
  </root>
  <root id="2133624044438005283">
    <node role="menuDescriptor" roleId="tpc2.1166041505377" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2133624044438005284">
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Group" typeId="tpc2.1165420413719" id="2133624044437948981">
        <node role="parametersFunction" roleId="tpc2.1165420413720" type="tpc2.CellMenuPart_AbstractGroup_Query" typeId="tpc2.1163613035599" id="2133624044437948982">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044437948983">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2133624044437948989">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044437948990">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2133624044437949021">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2133624044437949022">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2133624044437949023">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="2133624044437949024" />
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2133624044437949025">
                        <property name="value" nameId="tpee.1070475926801" value="SYSTEM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437949014">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="2133624044437948993" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2133624044438029130">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.2133624044438029125" resolveInfo="isPublic" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2133624044437948965">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2133624044437948967">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2133624044437948969">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="2133624044437948971" />
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2133624044437948973">
                    <property name="value" nameId="tpee.1070475926801" value="PUBLIC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="handlerFunction" roleId="tpc2.1165420413721" type="tpc2.CellMenuPart_Generic_Group_Handler" typeId="tpc2.1165420626554" id="2133624044437948984">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044437948985">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044437949057">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437949107">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437949079">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="2133624044437949058" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2133624044438029132">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.2133624044438029125" resolveInfo="isPublic" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2133624044437949112">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2133624044437949114">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437949137">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="2133624044437949116" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2133624044438029134">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.2133624044438029125" resolveInfo="isPublic" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044437980867">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437980889">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="2133624044437980868" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2133624044437981451">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dselectWRTFocusPolicy(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="2133624044437981452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameterObjectType" roleId="tpc2.1165253890469" type="tpee.StringType" typeId="tpee.1225271177708" id="2133624044437948987" />
      </node>
    </node>
  </root>
  <root id="2133624044438029126">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2133624044438029110">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2133624044438029111" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2133624044437934281">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2133624044437948924">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2133624044437948925" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437934343">
            <property name="text" nameId="tpc2.1073389577007" value="PUBLIC" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447911" resolveInfo="xmlTagName" />
            <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2133624044438005295">
              <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_CellMenuComponent" typeId="tpc2.1166059625718" id="2133624044438005296">
                <link role="cellMenuComponent" roleId="tpc2.1166059677893" targetNodeId="2133624044438005283" resolveInfo="ExternalIdMenu" />
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2133624044437934346">
            <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.2133624044438029123" resolveInfo="publicId" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2133624044437934283">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2133624044437934284">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2133624044437934286">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2133624044437934308">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2133624044437934287" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2133624044437948923">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.2133624044438029125" resolveInfo="isPublic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2133624044437934344">
          <property name="text" nameId="tpc2.1073389577007" value="SYSTEM" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447911" resolveInfo="xmlTagName" />
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2133624044437993221">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_CellMenuComponent" typeId="tpc2.1166059625718" id="2133624044438005297">
              <link role="cellMenuComponent" roleId="tpc2.1166059677893" targetNodeId="2133624044438005283" resolveInfo="ExternalIdMenu" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2133624044437934348">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="iuxj.2133624044438029124" resolveInfo="systemId" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6666499814681447947" resolveInfo="xmlAttributeValue" />
      </node>
    </node>
  </root>
</model>

