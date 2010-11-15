<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3deabf90-227b-4dd7-a1b3-e4735e4a0270(jetbrains.mps.lang.smodel.test)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvka" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvjb" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <roots>
    <node type="yvka.EditorTestCase" typeId="yvka.1229187653856:4" id="1835794636205154554">
      <property name="name" nameId="yvnu.1169194664001:0" value="InsertPrevSiblingOperation_Focus" />
    </node>
    <node type="yvka.TestInfo" typeId="yvka.5097124989038916362:4" id="5097124989039381425">
      <property name="projectPath" nameId="yvka.5097124989038916363:4" value="${mps_home}/core/languageDesign/smodel/smodel.mpr" />
    </node>
  </roots>
  <root id="1835794636205154554">
    <node role="code" roleId="yvka.1229187755283:4" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1835794636205189187">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvka.TypeKeyStatement" typeId="yvka.1227182079811:4" id="4997106363361386792">
        <property name="keys" nameId="yvka.1227184461946:4" value="node.add next-sibling" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvka.TypeKeyStatement" typeId="yvka.1227182079811:4" id="4997106363361416683">
        <property name="keys" nameId="yvka.1227184461946:4" value="new" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="yvka.1229187676388:4" type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1835794636205189194">
      <property name="name" nameId="yvnu.1169194664001:0" value="Test" />
      <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1835794636205189195">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1835794636205189196" />
      </node>
      <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1835794636205189197">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1835794636205189198">
          <node role="testNode$attribute" type="yvka.AnonymousCellAnnotation" typeId="yvka.1229194968594:4" id="1835794636205189204">
            <property name="isLastPosition" nameId="yvka.1229432188737:4" value="true" />
            <property name="useLabelSelection" nameId="yvka.1932269937152561478:4" value="true" />
            <property name="selectionStart" nameId="yvka.6268941039745498163:4" value="0" />
            <property name="selectionEnd" nameId="yvka.6268941039745498165:4" value="0" />
            <property name="cellId" nameId="yvka.1229194968595:4" value="Collection_u338ov_a" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="yvka.1229187707859:4" type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1835794636205189199">
      <property name="name" nameId="yvnu.1169194664001:0" value="Test" />
      <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1835794636205189200">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1835794636205189201" />
      </node>
      <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1835794636205189202">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1835794636205189203">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4997106363361386784">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4997106363361386786">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="4997106363361386785" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertNextSiblingOperation" typeId="yvim.1143224066846:16" id="4997106363361386790">
                <node role="insertedNode" roleId="yvim.1143224066849:16" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4997106363361416679">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AbstractCreator" typeId="yvor.1145552809883:3" id="4997106363361416680">
                    <node role="testNode$attribute" type="yvka.AnonymousCellAnnotation" typeId="yvka.1229194968594:4" id="4997106363361416681">
                      <property name="isLastPosition" nameId="yvka.1229432188737:4" value="true" />
                      <property name="useLabelSelection" nameId="yvka.1932269937152561478:4" value="true" />
                      <property name="selectionStart" nameId="yvka.6268941039745498163:4" value="0" />
                      <property name="selectionEnd" nameId="yvka.6268941039745498165:4" value="0" />
                      <property name="cellId" nameId="yvka.1229194968595:4" value="Error_e9h7u9_a" />
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
  <root id="5097124989039381425" />
</model>

