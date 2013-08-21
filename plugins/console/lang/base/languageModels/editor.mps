<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f09c85c2-fb88-4283-852e-78d5fc87420e(jetbrains.mps.console.base.editor)" version="0">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" />
  <import index="zyb2" modelUID="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" version="0" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="9a9" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" implicit="yes" />
  <import index="1t7y" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4457873968123391941" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.757553790980850366" resolveInfo="History" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4457873968123397010" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="eynw.7195119950189425818" />
      <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="7656298970876540403" nodeInfo="nn" />
      <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3210622965583572491" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=" " />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="529843215038987958" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.529843215038987955" resolveInfo="TextResultPart" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="529843215038987959" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="eynw.529843215038987957" resolveInfo="text" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="529843215038987975" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.529843215038987946" resolveInfo="CommandResult" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7656298970876696217" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="7656298970876696223" nodeInfo="ng" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7656298970876894211" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7656298970876894213" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7656298970876696229" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="eynw.529843215038987947" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="7656298970876728072" nodeInfo="nn">
            <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
          </node>
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7656298970876760094" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="7656298970876894284" nodeInfo="ng" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7656298970876894216" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7656298970876696218" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="529843215038987978" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.529843215038987949" resolveInfo="CommandResultLine" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="529843215038987979" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="eynw.529843215038987950" />
      <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1062915095274909666" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=" " />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6224631407134024896" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6766461360452192652" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="6766461360452192640" resolveInfo="FirstWordEditorComponent" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="351968380916615485" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.351968380916615243" resolveInfo="CommandHolder" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="351968380916616957" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="351968380916616964" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="&gt; " />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8667491191907388469" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7600370246414714500" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="351968380916616970" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="eynw.351968380916615460" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="351968380916616960" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8927119896327927250" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.8927119896327927090" resolveInfo="NodeResultPart" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8927119896327929016" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="eynw.8927119896327929014" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5842059399443118722" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="input" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.5842059399443118718" resolveInfo="PastedNodeReference" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7656298970872540636" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="eynw.6322385757201074944" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.TextBackgroundColorStyleClassItem" typeId="tpc2.1214406454886" id="5842059399443118724" nodeInfo="nn">
        <property name="color" nameId="tpc2.1186403713874" value="orange" />
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="7656298970872958800" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7656298970872958801" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7656298970874681542" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7656298970874681545" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="id" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7656298970874681540" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7656298970874454995" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7656298970874454996" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7656298970874454997" nodeInfo="nn">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7656298970874454998" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7656298970874454999" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7656298970874455000" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="eynw.6322385757201074944" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7656298970874455001" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7656298970874455002" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dhashCode()%cint" resolveInfo="hashCode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7656298970872959927" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7656298970872962178" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7656298970873011014" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7656298970874726756" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7656298970873093846" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="255" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7656298970874868548" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.ShiftRightUnsignedExpression" typeId="tpee.320030840061144153" id="3491232893287523726" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3491232893287523729" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7656298970874681545" resolveInfo="id" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3491232893287523728" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="25" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7656298970873219872" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="200" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ShiftRightUnsignedExpression" typeId="tpee.320030840061144153" id="7656298970874454991" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7656298970874518113" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.ShiftLeftExpression" typeId="tpee.1225892208569" id="7656298970874454994" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7656298970874455003" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="24" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7656298970874700857" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7656298970874681545" resolveInfo="id" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7656298970874454993" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="24" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="4015120746838044789" nodeInfo="nn">
        <property name="color" nameId="tpc2.1186403713874" value="black" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.UnderlinedStyleClassItem" typeId="tpc2.1186414999511" id="2470736109869086613" nodeInfo="nn">
        <node role="query" roleId="tpc2.1221219051630" type="tpc2.QueryFunction_Underlined" typeId="tpc2.1221062700015" id="2470736109869086623" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2470736109869086624" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2470736109869087481" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2470736109869088332" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2470736109869087480" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2470736109869125356" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zyb2.3282455643657932881" resolveInfo="canExecute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7656298970872906330" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7656298970872540637" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7656298970872540642" nodeInfo="ng">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7656298970872540644" nodeInfo="ng">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7656298970872540646" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7656298970872540648" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7656298970873971977" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7656298970873971980" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="id" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7656298970873971975" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7656298970872602965" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7656298970872582657" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7656298970872580980" nodeInfo="nn">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7656298970872572226" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7656298970872586980" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7656298970872615401" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dhashCode()%cint" resolveInfo="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7656298970872562378" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7656298970872571355" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7656298970872562377" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="nodeRef@" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7656298970874106856" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7656298970874246426" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7656298970874301262" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.ShiftRightUnsignedExpression" typeId="tpee.320030840061144153" id="7656298970874246423" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7656298970874246425" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7656298970873971980" resolveInfo="id" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7656298970874246427" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="16" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7656298970874323685" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.ShiftRightUnsignedExpression" typeId="tpee.320030840061144153" id="7656298970874388898" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7656298970874392093" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="16" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ShiftLeftExpression" typeId="tpee.1225892208569" id="7656298970874062570" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7656298970874246428" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7656298970873971980" resolveInfo="id" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7656298970874082366" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="16" />
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
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2348043250037292762" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="actionHolder" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.2348043250037290416" resolveInfo="IClickable" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6558068108108761650" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="6558068108108754952" resolveInfo="ClickableEditorComponent" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="6558068108108754952" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="actionHolder" />
    <property name="name" nameId="tpck.1169194664001" value="ClickableEditorComponent" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.2348043250037290416" resolveInfo="IClickable" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="2348043250037296359" nodeInfo="ng">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2348043250037306233" nodeInfo="nn">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="2348043250037306234" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348043250037306235" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2348043250037306236" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348043250037306237" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2348043250037306238" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2348043250037306239" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="9a9.~MPSColors" resolveInfo="MPSColors" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9a9.~MPSColors%dDARK_BLUE" resolveInfo="DARK_BLUE" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348043250037306240" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2348043250037306241" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2348043250037306242" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zyb2.3282455643657932881" resolveInfo="canExecute" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2348043250037306243" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348043250037306244" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2348043250037306245" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2348043250037306246" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7y.~Color%dGRAY" resolveInfo="GRAY" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="9a9.~MPSColors" resolveInfo="MPSColors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.UnderlinedStyleClassItem" typeId="tpc2.1186414999511" id="2348043250037306247" nodeInfo="nn">
        <property name="underlined" nameId="tpc2.1214316229833" value="2" />
        <node role="query" roleId="tpc2.1221219051630" type="tpc2.QueryFunction_Underlined" typeId="tpc2.1221062700015" id="2348043250037306248" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348043250037306249" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2348043250037306250" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348043250037306251" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2348043250037306252" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2348043250037306253" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zyb2.3282455643657932881" resolveInfo="canExecute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="2348043250037296360" nodeInfo="ng">
        <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="2348043250037296361" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2348043250037296362" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2348043250037297216" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2348043250037297596" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2348043250037297215" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2348043250037304635" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zyb2.2348043250037295218" resolveInfo="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="6766461360452190866" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Console_Styles" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="6766461360452191050" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nonIndentFirstWord" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6766461360452191056" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="6766461360452192640" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="name" nameId="tpck.1169194664001" value="FirstWordEditorComponent" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6766461360452192642" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="6766461360452191050" resolveInfo="nonIndentFirstWord" />
    </node>
  </root>
</model>

