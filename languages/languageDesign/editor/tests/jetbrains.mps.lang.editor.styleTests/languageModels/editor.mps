<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:716dc35d-6443-4b45-a1e5-08b46978f63d(jetbrains.mps.lang.editor.styleTests.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="dekf" modelUID="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
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
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8422442021223269831" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dekf.8422442021223268684" resolveInfo="NodeContainer" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8422442021223293558" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8422442021223293560" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="node" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8422442021223293568" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="dekf.8422442021223269806" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8422442021223293561" nodeInfo="nn" />
    </node>
  </root>
</model>

