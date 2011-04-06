<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f429894b-858b-4e34-87ae-2cfe2a061928(jetbrains.mps.lang.editor.selection.test)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1550462124899260772">
      <property name="name" nameId="tpck.1169194664001" value="UpDownDummyTest" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1550462124899316455">
      <property name="name" nameId="tpck.1169194664001" value="UpDownStackTest" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5781006588534334968">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}/core/languageDesign/editor/editor.mpr" />
    </node>
  </roots>
  <root id="1550462124899260772">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1550462124899311600">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899311601">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1550462124899311616">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1550462124899311617">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1550462124899311618">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1550462124899311619">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1550462124899311620">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1550462124899311621">
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1550462124899311622">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899311623">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1550462124899311624">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1550462124899311625">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1550462124899311626">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1550462124899311627">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1550462124899311628">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1550462124899316454">
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899316437">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316438">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316440">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316442">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316443">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316445">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316446">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316447">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316448">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316449">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316450">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316452">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316453">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
    </node>
  </root>
  <root id="1550462124899316455">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1550462124899316457">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899316458">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1550462124899316459">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1550462124899316460">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1550462124899316461">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1550462124899316462">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1550462124899316463">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1550462124899316464">
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1550462124899316465">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899316466">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1550462124899316467">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1550462124899316468">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1550462124899316469">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1550462124899316470">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1550462124899316471">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1550462124899316473">
                  <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="Collection_fgt3_a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899316474">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316475">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316477">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316479">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316481">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316483">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316485">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
    </node>
  </root>
  <root id="5781006588534334968" />
</model>

