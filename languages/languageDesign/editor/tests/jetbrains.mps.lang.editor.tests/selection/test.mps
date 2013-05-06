<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f429894b-858b-4e34-87ae-2cfe2a061928(jetbrains.mps.lang.editor.selection.test)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1550462124899260772" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UpDownDummy" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1550462124899311600" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899311601" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1550462124899311616" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1550462124899311617" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1550462124899311618" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1550462124899311619" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1550462124899311620" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1550462124899311621" nodeInfo="ng">
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1550462124899311622" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899311623" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1550462124899311624" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1550462124899311625" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1550462124899311626" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1550462124899311627" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1550462124899311628" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1550462124899316454" nodeInfo="ng">
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899316437" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316438" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316440" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316442" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316443" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316445" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316446" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316447" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316448" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316449" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316450" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316452" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316453" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1550462124899316455" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UpDownStack" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1550462124899316457" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899316458" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1550462124899316459" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1550462124899316460" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1550462124899316461" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1550462124899316462" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1550462124899316463" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1550462124899316464" nodeInfo="ng">
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1550462124899316465" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899316466" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1550462124899316467" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1550462124899316468" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1550462124899316469" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1550462124899316470" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1550462124899316471" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1550462124899316473" nodeInfo="ng">
                  <property name="cellId" nameId="tp5g.1229194968595" value="Collection_fgt3_a" />
                  <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1550462124899316474" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316475" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316477" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316479" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316481" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1550462124899316483" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1550462124899316485" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5781006588534334968" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="789834969242091856" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Up" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="789834969242091858" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242091859" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="789834969242091860" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242110797" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="789834969242091861" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242110801" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="789834969242110802" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="789834969242110813" nodeInfo="ng">
                  <property name="cellId" nameId="tp5g.1229194968595" value="Collection_fgt3_a" />
                  <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="789834969242110804" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242110805" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="789834969242110806" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242110807" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="789834969242110808" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242110809" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="789834969242110810" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="789834969242110814" nodeInfo="ng">
                <property name="cellId" nameId="tp5g.1229194968595" value="Collection_jyer24_a" />
                <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242110815" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="789834969242110816" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="789834969242110818" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="789834969242110843" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UpDownEntirely" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="789834969242110845" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242110846" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="789834969242110847" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242110848" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="789834969242110849" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242110850" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="789834969242110851" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2139113728684621881" nodeInfo="ng">
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="789834969242110853" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242110854" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="789834969242110855" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242110856" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="789834969242110857" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242110858" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="789834969242110859" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242110862" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2139113728684621883" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2139113728684621885" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="789834969242110863" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="789834969242110865" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="789834969242110867" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="789834969242110868" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="9080919888312354538" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HomeWithLineSelection_fromFirstCell" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Home" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9080919888312354540" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312354541" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9080919888312354542" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9080919888312354543" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9080919888312354544" nodeInfo="in">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2145923795782707720" nodeInfo="ng">
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                <property name="cellId" nameId="tp5g.1229194968595" value="ReadOnlyModelAccessor_c5ei8w_a" />
                <property name="caretPosition" nameId="tp5g.1229194968596" value="1" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9080919888312354546" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9080919888312354548" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312354549" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9080919888312354550" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9080919888312354551" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9080919888312354552" nodeInfo="in">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2145923795782722803" nodeInfo="ng">
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                <property name="cellId" nameId="tp5g.1229194968595" value="ReadOnlyModelAccessor_c5ei8w_a" />
                <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9080919888312354554" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312354556" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="9080919888312354557" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="9080919888312408927" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269977" resolveInfo="SelectPrevious" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="9080919888312408929" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="9080919888312408931" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069771" resolveInfo="Home" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="9080919888312408932" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HomeWithLineSelection_fromLastCell" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Home" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9080919888312408933" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312408934" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9080919888312408935" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9080919888312408936" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9080919888312408937" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9080919888312408939" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="9080919888312410796" nodeInfo="ng">
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9080919888312408940" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312408941" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9080919888312408942" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9080919888312408943" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9080919888312408944" nodeInfo="in">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2145923795782384048" nodeInfo="ng">
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                <property name="cellId" nameId="tp5g.1229194968595" value="ReadOnlyModelAccessor_c5ei8w_a" />
                <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9080919888312408946" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312408947" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="9080919888312408948" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="9080919888312408949" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269977" resolveInfo="SelectPrevious" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="9080919888312408950" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="9080919888312408951" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069771" resolveInfo="Home" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="9080919888312410798" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EndWithLineSelection_fromFirstCell" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="End" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9080919888312410799" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312410800" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9080919888312410801" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9080919888312410802" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9080919888312410803" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9080919888312410805" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="9080919888312410840" nodeInfo="ng">
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9080919888312410806" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312410807" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9080919888312410808" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9080919888312410809" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9080919888312410810" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9080919888312410812" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="9080919888312410841" nodeInfo="ng">
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_y9czm0_b0" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312410813" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="9080919888312410814" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="9080919888312410815" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269974" resolveInfo="SelectNext" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="9080919888312410816" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="9080919888312410817" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069760" resolveInfo="End" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="9080919888312410820" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EndWithLineSelection_fromLastCell" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="End" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9080919888312410821" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312410822" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9080919888312410823" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9080919888312410824" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9080919888312410825" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9080919888312410827" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="966739942042987172" nodeInfo="ng">
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
              <property name="cellId" nameId="tp5g.1229194968595" value="Constant_i0gfbw_a4a" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9080919888312410828" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312410829" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9080919888312410830" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9080919888312410831" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9080919888312410832" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9080919888312410833" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="9080919888312410834" nodeInfo="ng">
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_y9czm0_b0" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="9080919888312410835" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="9080919888312410836" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="9080919888312410837" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269974" resolveInfo="SelectNext" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="9080919888312410838" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="9080919888312410839" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069760" resolveInfo="End" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="2025581204008535354" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RootHomeWithLineSelectionFromFirstCell" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RootHome" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2025581204008535356" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2025581204008535357" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2025581204008535358" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2025581204008535359" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2025581204008535360" nodeInfo="in">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="966739942042989955" nodeInfo="ng">
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
                <property name="cellId" nameId="tp5g.1229194968595" value="ReadOnlyModelAccessor_c5ei8w_a" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2025581204008535362" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2025581204008535365" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2025581204008535366" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2025581204008535367" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2025581204008535368" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2025581204008535369" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2025581204008535371" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2025581204008542816" nodeInfo="ng">
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Constant_319n5h_a0" />
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2025581204008535373" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2025581204008535374" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2025581204008535376" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269974" resolveInfo="SelectNext" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2025581204008535378" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2025581204008535380" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069902" resolveInfo="RootHome" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5097407566121753122" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RootEndWithLineSelectionFromFirstCell" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RootEnd" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5097407566121753123" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097407566121753124" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5097407566121753125" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5097407566121753126" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5097407566121753127" nodeInfo="in">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="966739942042989588" nodeInfo="ng">
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
                <property name="cellId" nameId="tp5g.1229194968595" value="ReadOnlyModelAccessor_c5ei8w_a" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5097407566121753129" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5097407566121753130" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097407566121753131" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5097407566121753132" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5097407566121753133" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5097407566121753134" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5097407566121753135" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5097407566121949391" nodeInfo="ng">
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Constant_319n5h_c0" />
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097407566121753137" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5097407566121753138" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5097407566121753139" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269974" resolveInfo="SelectNext" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5097407566121753140" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5097407566121753141" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069891" resolveInfo="RootEnd" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5097407566121771937" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RootHomeWithLineSelectionFromLastCell" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RootHome" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5097407566121771938" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097407566121771939" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5097407566121771940" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5097407566121771941" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5097407566121771942" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5097407566121771944" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5097407566121847267" nodeInfo="ng">
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5097407566121771945" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097407566121771946" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5097407566121771947" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5097407566121771948" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5097407566121771949" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5097407566121771950" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5097407566121771951" nodeInfo="ng">
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Constant_319n5h_a0" />
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097407566121771952" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5097407566121771953" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5097407566121771954" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269977" resolveInfo="SelectPrevious" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5097407566121771955" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5097407566121771956" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069902" resolveInfo="RootHome" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5097407566121847268" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RootEndWithLineSelectionFromLastCell" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RootEnd" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5097407566121847269" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097407566121847270" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5097407566121847271" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5097407566121847272" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5097407566121847273" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5097407566121847275" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5097407566121847288" nodeInfo="ng">
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_y9czm0_b0" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5097407566121847276" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097407566121847277" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5097407566121847278" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5097407566121847279" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5097407566121847280" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5097407566121847281" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5097407566121949392" nodeInfo="ng">
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Constant_319n5h_c0" />
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097407566121847283" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5097407566121847284" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5097407566121847285" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269977" resolveInfo="SelectPrevious" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5097407566121847286" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5097407566121847287" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069891" resolveInfo="RootEnd" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5476958923832861246" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SelectUpWithNodeRangeSelection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SelectUp" />
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5476958923832861258" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5476958923832861259" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5476958923832861260" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5476958923832861261" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5476958923832861262" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5476958923832861264" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5476958923832861266" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5476958923832861267" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="j" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5476958923832861268" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5476958923832861270" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5476958923832863136" nodeInfo="ng">
        <property name="cellId" nameId="tp5g.1229194968595" value="Collection_319n5h_a" />
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5476958923832863115" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5476958923832863116" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5476958923832863117" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5476958923832863118" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5476958923832863119" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5476958923832863120" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5476958923832863125" nodeInfo="ng">
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
              <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5476958923832863121" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5476958923832863122" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="j" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5476958923832863123" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5476958923832863124" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5476958923832863126" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5476958923832863127" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5476958923832863129" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269974" resolveInfo="SelectNext" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5476958923832863131" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5476958923832863132" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269974" resolveInfo="SelectNext" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5476958923832863133" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5476958923832863135" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049070082" resolveInfo="SelectUp" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5476958923832863137" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SelectDownWithNodeRangeSelection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="SelectDown" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5476958923832863139" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5476958923832863140" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5476958923832863141" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5476958923832863142" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5476958923832863143" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5476958923832863145" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5476958923832863147" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5476958923832863148" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="j" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5476958923832863149" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5476958923832863151" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5476958923832863152" nodeInfo="ng">
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
              <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5476958923832863153" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5476958923832863154" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5476958923832863155" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5476958923832863156" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5476958923832863157" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5476958923832863158" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5476958923832863159" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5476958923832863160" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="j" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5476958923832863161" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5476958923832863162" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5051628863846673757" nodeInfo="ng">
            <property name="cellId" nameId="tp5g.1229194968595" value="Collection_y9czm0_a" />
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5476958923832863164" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5476958923832863165" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5476958923832863167" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269977" resolveInfo="SelectPrevious" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5476958923832863169" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5476958923832863171" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.4225699205371269977" resolveInfo="SelectPrevious" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="5476958923832863173" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="5476958923832863175" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069913" resolveInfo="SelectDown" />
        </node>
      </node>
    </node>
  </root>
</model>

