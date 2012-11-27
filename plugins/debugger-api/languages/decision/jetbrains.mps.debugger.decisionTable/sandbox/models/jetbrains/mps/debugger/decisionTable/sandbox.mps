<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e3c42010-b0d3-46f2-9b82-7b4237c3c5f4(jetbrains.mps.debugger.decisionTable.sandbox)">
  <persistence version="7" />
  <language namespace="3a7eede3-9c22-47a0-a10b-879db14c1b68(jetbrains.mps.debugger.decisionTable)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="df8799e7-254a-406f-bd67-f4cc27337152(jetbrains.mps.lang.editor.tableTests)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="91vv" modelUID="r:7c298fbd-556c-4780-a4a2-b80b0ff237fd(jetbrains.mps.debugger.decisionTable.structure)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5202024118203907621">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
  </roots>
  <root id="5202024118203907621">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5202024118203907622" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5202024118203907623">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5202024118203907624" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5202024118203907625" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203907626" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5202024118203907627">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5202024118203907628">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5202024118203907629">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5202024118203907630" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5202024118203907631" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5202024118203907632" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203907633">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5202024118203923120">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5202024118203923121">
            <property name="name" nameId="tpck.1169194664001" value="table" />
            <node role="type" roleId="tpee.5680397130376446158" type="91vv.DecisionTableType" typeId="91vv.6409088484822290058" id="5202024118203923122" />
            <node role="initializer" roleId="tpee.1068431790190" type="91vv.DecisionTable" typeId="91vv.6409088484822265794" id="6487201325881254537">
              <property name="name" nameId="tpck.1169194664001" value="table" />
              <node role="caseX" roleId="91vv.6409088484822265795" type="91vv.CaseExpression" typeId="91vv.6487201325881248120" id="6487201325881254538">
                <node role="expression" roleId="91vv.6487201325881248121" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6487201325881254550">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881254553">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="91vv.XVariableReference" typeId="91vv.5202024118203914171" id="6487201325881254543" />
                </node>
              </node>
              <node role="caseY" roleId="91vv.6409088484822265796" type="91vv.CaseExpression" typeId="91vv.6487201325881248120" id="6487201325881254540">
                <node role="expression" roleId="91vv.6487201325881248121" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6487201325881254576">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881254579">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="91vv.YVariableReference" typeId="91vv.5202024118203914172" id="6487201325881254569" />
                </node>
              </node>
              <node role="content" roleId="91vv.6409088484822280596" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881254598">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="caseX" roleId="91vv.6409088484822265795" type="91vv.CaseExpression" typeId="91vv.6487201325881248120" id="6487201325881254556">
                <node role="expression" roleId="91vv.6487201325881248121" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6487201325881254565">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881254568">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="91vv.XVariableReference" typeId="91vv.5202024118203914171" id="6487201325881254558" />
                </node>
              </node>
              <node role="content" roleId="91vv.6409088484822280596" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881254599">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="caseY" roleId="91vv.6409088484822265796" type="91vv.CaseExpression" typeId="91vv.6487201325881248120" id="6487201325881254585">
                <node role="expression" roleId="91vv.6487201325881248121" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6487201325881254594">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881254597">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="91vv.YVariableReference" typeId="91vv.5202024118203914172" id="6487201325881254587" />
                </node>
              </node>
              <node role="content" roleId="91vv.6409088484822280596" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881254600">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="content" roleId="91vv.6409088484822280596" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881254601">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6487201325881290483">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6487201325881290484">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6487201325881290485">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6487201325881290486">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6487201325881290507">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6487201325881290513">
                  <property name="value" nameId="tpee.1070475926801" value="(1,1) -&gt; " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118204003464">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118204003457">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923121" resolveInfo="table" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="91vv.DecideOperation" typeId="91vv.5202024118203995643" id="6487201325881232040">
                    <node role="x" roleId="91vv.5202024118203995656" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881232043">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="y" roleId="91vv.5202024118203995657" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881232044">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6487201325881290516">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6487201325881290517">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6487201325881290518">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6487201325881290519">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6487201325881290520">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6487201325881290521">
                  <property name="value" nameId="tpee.1070475926801" value="(1,-1) -&gt; " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6487201325881290522">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6487201325881290523">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923121" resolveInfo="table" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="91vv.DecideOperation" typeId="91vv.5202024118203995643" id="6487201325881290524">
                    <node role="x" roleId="91vv.5202024118203995656" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881290525">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="y" roleId="91vv.5202024118203995657" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881290526">
                      <property name="value" nameId="tpee.1068580320021" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6487201325881290530">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6487201325881290531">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6487201325881290532">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6487201325881290533">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6487201325881290534">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6487201325881290535">
                  <property name="value" nameId="tpee.1070475926801" value="(-1,1) -&gt; " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6487201325881290536">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6487201325881290537">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923121" resolveInfo="table" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="91vv.DecideOperation" typeId="91vv.5202024118203995643" id="6487201325881290538">
                    <node role="x" roleId="91vv.5202024118203995656" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881290539">
                      <property name="value" nameId="tpee.1068580320021" value="-1" />
                    </node>
                    <node role="y" roleId="91vv.5202024118203995657" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881290540">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6487201325881290544">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6487201325881290545">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6487201325881290546">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6487201325881290547">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6487201325881290548">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6487201325881290549">
                  <property name="value" nameId="tpee.1070475926801" value="(-1,-1) -&gt; " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6487201325881290550">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6487201325881290551">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923121" resolveInfo="table" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="91vv.DecideOperation" typeId="91vv.5202024118203995643" id="6487201325881290552">
                    <node role="x" roleId="91vv.5202024118203995656" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881290553">
                      <property name="value" nameId="tpee.1068580320021" value="-1" />
                    </node>
                    <node role="y" roleId="91vv.5202024118203995657" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6487201325881290554">
                      <property name="value" nameId="tpee.1068580320021" value="-1" />
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
</model>

