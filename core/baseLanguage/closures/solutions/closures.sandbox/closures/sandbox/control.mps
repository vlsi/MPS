<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b8ed1d8-fd9d-4fb6-bf44-44614c145d87(closures.sandbox.control)">
  <persistence version="7" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="aev8" modelUID="r:0b8ed1d8-fd9d-4fb6-bf44-44614c145d87(closures.sandbox.control)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1230047752389">
      <property name="name" nameId="yvnu.1169194664001:0" value="ControlStatementDemo" />
    </node>
  </roots>
  <root id="1230047752389">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="613856071337217113">
      <property name="name" nameId="yvnu.1169194664001:0" value="LOCK" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="613856071337217114" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="6995834834764375737">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6995834834764375732" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ArrayLiteral" typeId="yvor.1188220165133:3" id="6995834834764375758">
        <node role="item" roleId="yvor.1188220173759:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6995834834764375764">
          <property name="value" nameId="yvor.1068580123138:3" value="false" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1230118056000">
      <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1236360728530">
        <property name="name" nameId="yvnu.1169194664001:0" value="howMany" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1236360731216" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1230118056001" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1230118056002" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230118056003">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231501095024">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231501095025">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1231501095026">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231501095027">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1231501095028">
                <property name="value" nameId="yvor.1070475926801:3" value="bar&gt; entering" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232141400296">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232141400297">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1232141400298">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1232141400299">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1232141408775">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1232141400300">
                  <property name="value" nameId="yvor.1070475926801:3" value="bar&gt; i=" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232368702826">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1232368702827">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230118060384" resolveInfo="cls" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1232368702828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231501116505">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231501116506">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1231501116507">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231501116508">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1231501116509">
                <property name="value" nameId="yvor.1070475926801:3" value="bar&gt; leaving" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1230118060384">
        <property name="name" nameId="yvnu.1169194664001:0" value="cls" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.UnrestrictedFunctionType" typeId="yviq.1229708828035:3" id="1232132321988">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1232133554478" />
          <node role="terminateType" roleId="yviq.1232020907791:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1232132323375" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1232545738073">
      <property name="name" nameId="yvnu.1169194664001:0" value="withLock" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1232545738074" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1232545738075" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232545738076">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="613856071337205625">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="613856071337205628">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232545744497" resolveInfo="lock" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337205627">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="613856071337205629">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="613856071337205632">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="613856071337205631">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232545748001" resolveInfo="block" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="613856071337205636" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1232545744497">
        <property name="name" nameId="yvnu.1169194664001:0" value="lock" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1232545744498">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1232545748001">
        <property name="name" nameId="yvnu.1169194664001:0" value="block" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.UnrestrictedFunctionType" typeId="yviq.1229708828035:3" id="1232545749837">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1232545749838" />
          <node role="terminateType" roleId="yviq.1232020907791:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1232545752721" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="613856071337207376">
      <property name="name" nameId="yvnu.1169194664001:0" value="async" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="613856071337207377" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="613856071337207378" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337207379">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="613856071337207389">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="613856071337215330">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="613856071337207390">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="613856071337207393">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="613856071337207394">
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Thread" resolveInfo="Thread" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Thread%d&lt;init&gt;()" resolveInfo="Thread" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="613856071337207395" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="613856071337207397">
                    <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="613856071337207398" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="613856071337207399" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337207400">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="613856071337207401">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="613856071337207403">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="613856071337207402">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="613856071337207384" resolveInfo="block" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="613856071337207407" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="613856071337215334">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Thread%dstart()%cvoid" resolveInfo="start" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="613856071337207384">
        <property name="name" nameId="yvnu.1169194664001:0" value="block" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.UnrestrictedFunctionType" typeId="yviq.1229708828035:3" id="613856071337207385">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="613856071337207386" />
          <node role="terminateType" roleId="yviq.1232020907791:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="613856071337207388" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1236962617495">
      <property name="name" nameId="yvnu.1169194664001:0" value="forEachEntry" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1236962617496" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1236962617497" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236962617498">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="7366956077672961517">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="7366956077672961518">
            <property name="name" nameId="yvnu.1169194664001:0" value="e" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7366956077672961522">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236962642148" resolveInfo="map" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7366956077672961520">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7366956077672962498">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7366956077672962500">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7366956077672962499">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236962645884" resolveInfo="block" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="7366956077672962504">
                  <node role="parameter" roleId="yviq.1225797361612:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7366956077672962525">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7366956077672962522">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7366956077672961518" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.KeyAccessOperation" typeId="yvix.1240825616499:7" id="7366956077672962540" />
                  </node>
                  <node role="parameter" roleId="yviq.1225797361612:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7366956077672962574">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7366956077672962571">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7366956077672961518" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ValueAccessOperation" typeId="yvix.1240824834947:7" id="7366956077672962596" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1236962642148">
        <property name="name" nameId="yvnu.1169194664001:0" value="map" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1236964039532">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236964042188" />
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1236964043608" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1236962645884">
        <property name="name" nameId="yvnu.1169194664001:0" value="block" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.UnrestrictedFunctionType" typeId="yviq.1229708828035:3" id="1236962649345">
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236962653729" />
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1236962656843" />
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1236962649346" />
          <node role="terminateType" roleId="yviq.1232020907791:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1236962659149" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1231501035593">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1231501040576" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1231501035595" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1231501035596">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231501049812">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231501049813">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1231501049814">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231501049815">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1231501049816">
                <property name="value" nameId="yvor.1070475926801:3" value="foo&gt; entering" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yviq.ClosureControlStatement" typeId="yviq.1229599010201:3" id="613856071337217107">
          <link role="controlMethod" roleId="yviq.1229629839560:3" targetNodeId="1232545738073" resolveInfo="withLock" />
          <node role="controlClosure" roleId="yviq.1232476496647:3" type="yviq.ControlClosureLiteral" typeId="yviq.1229599114269:3" id="613856071337217108">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337217109">
              <node role="statement" roleId="yvor.1068581517665:3" type="yviq.ClosureControlStatement" typeId="yviq.1229599010201:3" id="613856071337208171">
                <link role="controlMethod" roleId="yviq.1229629839560:3" targetNodeId="613856071337207376" resolveInfo="async" />
                <node role="controlClosure" roleId="yviq.1232476496647:3" type="yviq.ControlClosureLiteral" typeId="yviq.1229599114269:3" id="613856071337208172">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337208173">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.ClosureControlStatement" typeId="yviq.1229599010201:3" id="613856071337217130">
                      <link role="controlMethod" roleId="yviq.1229629839560:3" targetNodeId="1232545738073" resolveInfo="withLock" />
                      <node role="controlClosure" roleId="yviq.1232476496647:3" type="yviq.ControlClosureLiteral" typeId="yviq.1229599114269:3" id="613856071337217131">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337217132">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="613856071337205649">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="613856071337205650">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="613856071337205651">
                                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="613856071337205652">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="613856071337205653">
                                  <property name="value" nameId="yvor.1070475926801:3" value="async&gt; Owning the monitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6995834834764375791">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6995834834764375817">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6995834834764375825">
                                <property name="value" nameId="yvor.1068580123138:3" value="true" />
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="6995834834764375799">
                                <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6995834834764375807">
                                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                                </node>
                                <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6995834834764375792">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="613856071337217113" resolveInfo="LOCK" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="613856071337214429">
                            <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337214430">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="613856071337212420">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="613856071337212426">
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="613856071337212533">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dwait()%cvoid" resolveInfo="wait" />
                                  </node>
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6995834834764375721">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="613856071337217113" resolveInfo="LOCK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="613856071337214431">
                              <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="613856071337214432">
                                <property name="name" nameId="yvnu.1169194664001:0" value="ie" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="613856071337214433">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~InterruptedException" resolveInfo="InterruptedException" />
                                </node>
                              </node>
                              <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337214434">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454137">
                                  <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454138">
                                    <property name="text" nameId="yvor.6329021646629104958:3" value=" ignore" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="613856071337212539">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="613856071337212540">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="613856071337212541">
                                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="613856071337212542">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="613856071337212543">
                                  <property name="value" nameId="yvor.1070475926801:3" value="async&gt; Woken up" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualParameter" roleId="yviq.1229629947873:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="613856071337217134">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="613856071337217113" resolveInfo="LOCK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualParameter" roleId="yviq.1229629947873:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="613856071337217128">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="613856071337217113" resolveInfo="LOCK" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="613856071337238894">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="613856071337238897">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337238896">
            <node role="statement" roleId="yvor.1068581517665:3" type="yviq.ClosureControlStatement" typeId="yviq.1229599010201:3" id="613856071337212561">
              <link role="controlMethod" roleId="yviq.1229629839560:3" targetNodeId="1232545738073" resolveInfo="withLock" />
              <node role="controlClosure" roleId="yviq.1232476496647:3" type="yviq.ControlClosureLiteral" typeId="yviq.1229599114269:3" id="613856071337212562">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337212563">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="613856071337238907">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613856071337238908">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="613856071337212568">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="613856071337212569">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="613856071337212570">
                            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="613856071337212571">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="613856071337212572">
                              <property name="value" nameId="yvor.1070475926801:3" value="sync&gt; Notifying" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="613856071337212578">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="613856071337212584">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="613856071337212592">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dnotifyAll()%cvoid" resolveInfo="notifyAll" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6995834834764375726">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="613856071337217113" resolveInfo="LOCK" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="613856071337217097">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="613856071337217098">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="613856071337217099">
                            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="613856071337217100">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="613856071337217101">
                              <property name="value" nameId="yvor.1070475926801:3" value="sync&gt; Done" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="6995834834764299132" />
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="6995834834764375838">
                      <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6995834834764375842">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                      <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6995834834764375835">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="613856071337217113" resolveInfo="LOCK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualParameter" roleId="yviq.1229629947873:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="613856071337217176">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="613856071337217113" resolveInfo="LOCK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231501071154">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1231501071155">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1230118056000" resolveInfo="bar" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236361132884">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.UnrestrictedClosureLiteral" typeId="yviq.1229598881739:3" id="1236361134175">
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236361134176">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236361134177">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1236361134178">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236361134179">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1236361134180">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236361134181">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236361134182">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236361134183">
                    <property name="value" nameId="yvor.1068580320021:3" value="42" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yviq.ClosureControlStatement" typeId="yviq.1229599010201:3" id="1232477012086">
          <link role="controlMethod" roleId="yviq.1229629839560:3" targetNodeId="1230118056000" resolveInfo="bar" />
          <node role="controlClosure" roleId="yviq.1232476496647:3" type="yviq.ControlClosureLiteral" typeId="yviq.1229599114269:3" id="1232477012087">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232477012088">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7366956077673176504">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7366956077673439438">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7366956077673176506">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7366956077673176507">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7366956077673176508">
                      <property name="value" nameId="yvor.1068580320021:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232543359873">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1232543359874">
                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="actualParameter" roleId="yviq.1229629947873:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236949229792">
            <property name="value" nameId="yvor.1068580320021:3" value="1" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236964058477">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236964058478">
            <property name="name" nameId="yvnu.1169194664001:0" value="map" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1236964058479">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236964060028" />
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1236964060995" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7366956077672960500">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="7366956077672960501">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7366956077672960502" />
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7366956077672960503" />
                <node role="initializer" roleId="yvix.1206655950512:7" type="yvix.MapInitializer" typeId="yvix.1206655653991:7" id="7366956077672960504">
                  <node role="entries" roleId="yvix.1206655902276:7" type="yvix.MapEntry" typeId="yvix.1206655735055:7" id="7366956077672960505">
                    <node role="value" roleId="yvix.1206655853135:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7366956077672960509">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="key" roleId="yvix.1206655844556:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7366956077672960508">
                      <property name="value" nameId="yvor.1070475926801:3" value="a" />
                    </node>
                  </node>
                  <node role="entries" roleId="yvix.1206655902276:7" type="yvix.MapEntry" typeId="yvix.1206655735055:7" id="7366956077672960510">
                    <node role="key" roleId="yvix.1206655844556:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7366956077672960513">
                      <property name="value" nameId="yvor.1070475926801:3" value="b" />
                    </node>
                    <node role="value" roleId="yvix.1206655853135:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7366956077672960514">
                      <property name="value" nameId="yvor.1068580320021:3" value="2" />
                    </node>
                  </node>
                  <node role="entries" roleId="yvix.1206655902276:7" type="yvix.MapEntry" typeId="yvix.1206655735055:7" id="7366956077672960515">
                    <node role="key" roleId="yvix.1206655844556:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7366956077672960518">
                      <property name="value" nameId="yvor.1070475926801:3" value="c" />
                    </node>
                    <node role="value" roleId="yvix.1206655853135:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7366956077672960522">
                      <property name="value" nameId="yvor.1068580320021:3" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yviq.ClosureControlStatement" typeId="yviq.1229599010201:3" id="1232545764171">
          <link role="controlMethod" roleId="yviq.1229629839560:3" targetNodeId="1236962617495" resolveInfo="eachEntry" />
          <node role="controlClosure" roleId="yviq.1232476496647:3" type="yviq.ControlClosureLiteral" typeId="yviq.1229599114269:3" id="1232545764172">
            <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1236951012846">
              <property name="name" nameId="yvnu.1169194664001:0" value="k" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1236951020222" />
            </node>
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232545764173">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7366956077672960523">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7366956077672960524">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7366956077672960525">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7366956077672960526">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7366956077672960561">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7366956077672960568">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236950896045" resolveInfo="v" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7366956077672960549">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7366956077672960540">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236951012846" resolveInfo="bar" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7366956077672960556">
                          <property name="value" nameId="yvor.1070475926801:3" value="=&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1236950896045">
              <property name="name" nameId="yvnu.1169194664001:0" value="v" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1236950901935" />
            </node>
          </node>
          <node role="actualParameter" roleId="yviq.1229629947873:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236964070118">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236964058478" resolveInfo="map" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231501060515">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231501060516">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1231501060517">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231501060518">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1231501060519">
                <property name="value" nameId="yvor.1070475926801:3" value="foo&gt; leaving" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1231501128158">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1231501129650">
            <property name="value" nameId="yvor.1068580320021:3" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1230047769580">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1230047773535">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1230047784223">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577818926996" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1230047770025" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1230047769582" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230118081764">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231501149289">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231501149290">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1231501149291">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231501149292">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1231501149293">
                <property name="value" nameId="yvor.1070475926801:3" value="main&gt; starting up" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1231501143340">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1231501143341">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1231501143342" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1231501143343">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1231501035593" resolveInfo="foo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231501444201">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231501444202">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1231501444203">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231501444204">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1231501450362">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1231501450580">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1231501143341" resolveInfo="res" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1231501444205">
                  <property name="value" nameId="yvor.1070475926801:3" value="main&gt; res = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231501156120">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231501156121">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1231501156122">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231501156123">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1231501156124">
                <property name="value" nameId="yvor.1070475926801:3" value="main&gt; finishing up" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1230047752390" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1230047752391">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1230047752392" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1230047752393" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230047752394" />
    </node>
  </root>
</model>

