<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:716dc35d-6443-4b45-a1e5-08b46978f63d(jetbrains.mps.lang.editor.styleTests.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="dekf" modelUID="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <import index="tp2u" modelUID="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6609104295326650827" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.6609104295326650728" resolveInfo="TestConceptWithStyleAttributes" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6609104295326650886" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6609104295326650897" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="do" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6609104295326650907" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6609104295326650909" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="6609104295326653988" nodeInfo="ng">
          <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="6609104295326650972" resolveInfo="test-inherited-attribute" />
          <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="6609104295326653989" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6609104295326653990" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6609104295326654656" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6609104295326654655" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Bye!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="6609104295326666685" nodeInfo="ng">
          <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="6609104295326651003" resolveInfo="test-simple-attribute" />
          <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="6609104295326666686" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6609104295326666687" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6609104295326667687" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6609104295326667686" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6609104295326650921" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="re" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="6609104295326657500" nodeInfo="ng">
            <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="6609104295326650972" resolveInfo="test-inherited-attribute" />
            <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="6609104295326657501" nodeInfo="ng">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6609104295326657502" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6609104295326658166" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6609104295326658165" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Yeah!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="6609104295326661377" nodeInfo="ng">
            <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="6609104295326651003" resolveInfo="test-simple-attribute" />
            <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="6609104295326661378" nodeInfo="ng">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6609104295326661379" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6609104295326664922" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6609104295326664921" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6609104295326650929" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="mi" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7571028832046340360" nodeInfo="nn">
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="7571028832046676331" resolveInfo="priorityStyle" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7571028832046340362" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7571028832046340389" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="fa" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7571028832046340397" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="sol" />
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="7571028832046235254" resolveInfo="hugePriorityStyle" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7571028832046341173" nodeInfo="nn">
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="7571028832047359190" resolveInfo="unapplyPriorityStyleCopy" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7571028832046341175" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7571028832046341288" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="la" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7571028832046341296" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="ti" />
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7571028832046341178" nodeInfo="nn" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7571028832046340365" nodeInfo="nn" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6609104295326650912" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6609104295326650889" nodeInfo="nn" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="6609104295326651157" nodeInfo="ng">
        <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="6609104295326650972" resolveInfo="test-inherited-attribute" />
        <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="6609104295326651158" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6609104295326651159" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6609104295326651821" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6609104295326651820" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Hey!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="6609104295326650955" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestStylesheet" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="6609104295326650972" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test-inherited-attribute" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.StringType" typeId="tpee.1225271177708" id="6609104295326650992" nodeInfo="in" />
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="6609104295326651003" nodeInfo="ng">
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="test-simple-attribute" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6609104295326651023" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6609104295326651032" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="7571028832046676331" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="priorityStyle" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="7571028832046676332" nodeInfo="ng">
        <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="6609104295326650972" resolveInfo="test-inherited-attribute" />
        <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="7571028832046676333" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7571028832046676334" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571028832046676335" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571028832046676336" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dominates" roleId="tpc2.3383245079137422296" type="tpc2.DominatesRecord" typeId="tpc2.2491174914159318432" id="7571028832046676337" nodeInfo="ng" />
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="5446045291972765404" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="priorityStyleCopy" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ApplyStyleClass" typeId="tpc2.1950447826681509042" id="5446045291972765431" nodeInfo="ng">
        <node role="target" roleId="tpc2.1950447826683828796" type="tpc2.StyleReference" typeId="tpc2.9122903797312246523" id="5446045291972765435" nodeInfo="ng">
          <link role="style" roleId="tpc2.9122903797312247166" targetNodeId="7571028832046676331" resolveInfo="priorityStyle" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="7571028832046235254" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hugePriorityStyle" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="7571028832046360135" nodeInfo="ng">
        <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="6609104295326650972" resolveInfo="test-inherited-attribute" />
        <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="7571028832046360136" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7571028832046360137" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7571028832046360796" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7571028832046360795" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Huge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dominates" roleId="tpc2.3383245079137422296" type="tpc2.DominatesRecord" typeId="tpc2.2491174914159318432" id="7571028832046672374" nodeInfo="ng">
        <node role="dominatesStyleClassList" roleId="tpc2.2491174914159330058" type="tpc2.StyleClassReferenceList" typeId="tpc2.9122903797276194520" id="7571028832046677423" nodeInfo="ng">
          <node role="element" roleId="tpc2.9122903797276195161" type="tpc2.StyleClassReference" typeId="tpc2.3383245079137422349" id="7571028832046677422" nodeInfo="ng">
            <link role="styleClass" roleId="tpc2.3383245079137422350" targetNodeId="7571028832046676331" resolveInfo="priorityStyle" />
          </node>
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="7571028832047359190" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="unapplyPriorityStyleCopy" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.UnapplyStyle" typeId="tpc2.1950447826686048995" id="7571028832047359191" nodeInfo="ng">
        <node role="target" roleId="tpc2.1950447826686049051" type="tpc2.StyleReference" typeId="tpc2.9122903797312246523" id="5446045291972765437" nodeInfo="ng">
          <link role="style" roleId="tpc2.9122903797312247166" targetNodeId="5446045291972765404" resolveInfo="priorityStyleCopy" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4078300376847951548" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StyleTest_EditorComponent" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4078300376847951549" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4078300376847951550" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4078300376847951551" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tp2u.1215709345400" resolveInfo="LeftAngleBracket" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376847974720" nodeInfo="ng">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4078300376847974718" resolveInfo="StyleTestElement_EditorComponent" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4078300376847951553" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tp2u.1215709621223" resolveInfo="RightAngleBracket" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4078300376847951554" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4078300376847951555" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="dekf.8422442021223269806" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4078300376847951556" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4078300376847951557" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4078300376847951558" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4078300376847951559" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4078300376847951560" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tp2u.1215709345400" resolveInfo="LeftAngleBracket" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4078300376847951561" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="/" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4078300376847951562" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376847951563" nodeInfo="ng">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4078300376847951564" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tp2u.1215709621223" resolveInfo="RightAngleBracket" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4078300376847951565" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4078300376847951566" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4078300376847974718" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StyleTestElement_EditorComponent" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376847974719" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4078300376847989961" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestInheritedAttibute_EditorComponent" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8917170296719630045" resolveInfo="TestInheritedAttribute" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4078300376847989962" nodeInfo="nn">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4078300376847989963" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376847989964" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4078300376847989965" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4078300376847989966" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="dekf.8917170296719630046" resolveInfo="value" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4078300376847989967" nodeInfo="nn" />
    </node>
    <node role="overridenEditorComponent" roleId="tpc2.7033942394258392116" type="tpc2.EditorComponentDeclarationReference" typeId="tpc2.7033942394256351208" id="4078300376848002767" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.7033942394256351817" targetNodeId="4078300376847974718" resolveInfo="StyleTestElement_EditorComponent" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4078300376848002931" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestISimpleAttribute_EditorComponent" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8917170296719628637" resolveInfo="TestSimpleAttribute" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4078300376848002932" nodeInfo="nn">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4078300376848002933" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376848002934" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4078300376848002935" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4078300376848002936" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="dekf.8917170296719630035" resolveInfo="value" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4078300376848002937" nodeInfo="nn" />
    </node>
    <node role="overridenEditorComponent" roleId="tpc2.7033942394258392116" type="tpc2.EditorComponentDeclarationReference" typeId="tpc2.7033942394256351208" id="4078300376848002938" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.7033942394256351817" targetNodeId="4078300376847974718" resolveInfo="StyleTestElement_EditorComponent" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4078300376848315382" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8917170296719625334" resolveInfo="PriorityStyle" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376848315384" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4078300376847951548" resolveInfo="StyleTest_EditorComponent" />
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="7571028832046676331" resolveInfo="priorityStyle" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4078300376848327533" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8917170296719632906" resolveInfo="HugePriorityStyle" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376848327535" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4078300376847951548" resolveInfo="StyleTest_EditorComponent" />
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="7571028832046235254" resolveInfo="hugePriorityStyle" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4078300376848327560" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8917170296719632542" resolveInfo="PriorityStyleCopy" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376848327562" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4078300376847951548" resolveInfo="StyleTest_EditorComponent" />
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="5446045291972765404" resolveInfo="priorityStyleCopy" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4078300376848327587" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8917170296719630045" resolveInfo="TestInheritedAttribute" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376848327589" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4078300376847951548" resolveInfo="StyleTest_EditorComponent" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="4078300376848327695" nodeInfo="ng">
        <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="6609104295326650972" resolveInfo="test-inherited-attribute" />
        <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="4078300376848327696" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4078300376848327697" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4078300376848328757" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848329025" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4078300376848328756" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4078300376848373389" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="dekf.8917170296719630046" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4078300376848374175" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8917170296719628637" resolveInfo="TestSimpleAttribute" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376848374177" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4078300376847951548" resolveInfo="StyleTest_EditorComponent" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="4078300376848374283" nodeInfo="ng">
        <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="6609104295326651003" resolveInfo="test-simple-attribute" />
        <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="4078300376848374284" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4078300376848374285" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4078300376848374940" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4078300376848375229" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4078300376848374939" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4078300376848377125" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="dekf.8917170296719630035" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4078300376848377899" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8917170296719632911" resolveInfo="UnapplyPriorityStyleCopy" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376848377901" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4078300376847951548" resolveInfo="StyleTest_EditorComponent" />
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="7571028832047359190" resolveInfo="unapplyPriorityStyleCopy" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4078300376848435026" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.4078300376848435002" resolveInfo="LeafNode" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4078300376848538553" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4078300376848487787" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4078300376848487789" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4078300376848487791" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tp2u.1215709345400" resolveInfo="LeftAngleBracket" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4078300376848487803" nodeInfo="ng">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4078300376848487812" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tp2u.1215709621223" resolveInfo="RightAngleBracket" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4078300376848487792" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4078300376848538556" nodeInfo="nn" />
    </node>
  </root>
</model>

