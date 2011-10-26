<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" version="2">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="sfqd" modelUID="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" version="7" />
  <import index="fmpm" modelUID="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" version="-1" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="z1tn" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.junit.runner(MPS.Workbench/org.junit.runner@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="gaen" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution(MPS.Workbench/com.intellij.execution@java_stub)" version="-1" />
  <import index="rhqj" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.debug.runtime.settings(MPS.Workbench/jetbrains.mps.debug.runtime.settings@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1796275887793108017">
      <property name="name" nameId="tpck.1169194664001" value="TestEvent" />
    </node>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="5881102044690800705">
      <property name="name" nameId="tpck.1169194664001" value="junit" />
    </node>
  </roots>
  <root id="1796275887793108017">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1796275887793108018">
      <property name="name" nameId="tpck.1169194664001" value="getEventToken" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108019" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108020" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108021">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1796275887793108022">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1796275887793108023">
            <property name="name" nameId="tpck.1169194664001" value="token" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108024" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1796275887793108025" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1796275887793108026">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1796275887793108027">
            <property name="name" nameId="tpck.1169194664001" value="expectedToken" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1796275887793108028">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108338" resolveInfo="ALL_TOKENS" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108029">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1796275887793108030">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108031">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108032">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108033">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1796275887793108034">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1796275887793108027" resolveInfo="expectedToken" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108035">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108023" resolveInfo="token" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1796275887793108036" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108037">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108038">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108043" resolveInfo="messageString" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108039">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1796275887793108040">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1796275887793108027" resolveInfo="expectedToken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1796275887793108041">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108042">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108023" resolveInfo="token" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108043">
        <property name="name" nameId="tpck.1169194664001" value="messageString" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108044" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1796275887793108045">
      <property name="name" nameId="tpck.1169194664001" value="parse" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108046">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108047" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108048">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1796275887793108049">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1796275887793108050">
            <property name="name" nameId="tpck.1169194664001" value="testEvent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108051">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1796275887793108052" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1796275887793108053">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1796275887793108054">
            <property name="name" nameId="tpck.1169194664001" value="expectedToken" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108055" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1796275887793108056">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1796275887793108018" resolveInfo="getEventToken" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108057">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108071" resolveInfo="messageString" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1796275887793108058">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108059">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108060">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108061">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1796275887793108062">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1796275887793108073" resolveInfo="parse" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108063">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108054" resolveInfo="expectedToken" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108064">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108071" resolveInfo="messageString" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108065">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108050" resolveInfo="testEvent" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1796275887793108066">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1796275887793108067" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108068">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108054" resolveInfo="expectedToken" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108069">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108070">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108050" resolveInfo="testEvent" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108071">
        <property name="name" nameId="tpck.1169194664001" value="messageString" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108072" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1796275887793108073">
      <property name="name" nameId="tpck.1169194664001" value="parse" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108074">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108075">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1796275887793108076">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1796275887793108077">
            <property name="name" nameId="tpck.1169194664001" value="testEvent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108078">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1796275887793108079" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1796275887793108080">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108081">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1796275887793108082">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1796275887793108083">
                <property name="name" nameId="tpck.1169194664001" value="params" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108084" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108085">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108086">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108165" resolveInfo="messageString" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108087">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108088">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108089">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108163" resolveInfo="expectedToken" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108090">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpfo.MatchRegexpStatement" typeId="tpfo.1174512414484" id="1796275887793108091">
              <node role="body" roleId="tpfo.1174512427594" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108092">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108093">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108094">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1796275887793108095">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1796275887793108096">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1796275887793108230" resolveInfo="TestEvent" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108573">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108163" resolveInfo="expectedToken" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1796275887793108575">
                          <link role="match" roleId="tpfo.1174565035929" targetNodeId="1796275887793108153" resolveInfo="testCase" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1796275887793108577">
                          <link role="match" roleId="tpfo.1174565035929" targetNodeId="1796275887793108148" resolveInfo="testMethod" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1796275887793108580">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolveInfo="parseLong" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1796275887793108581">
                            <link role="match" roleId="tpfo.1174565035929" targetNodeId="1796275887793108141" resolveInfo="memory" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1796275887793108584">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolveInfo="parseLong" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1796275887793108586">
                            <link role="match" roleId="tpfo.1174565035929" targetNodeId="1796275887793108137" resolveInfo="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108097">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108077" resolveInfo="testEvent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="expr" roleId="tpfo.1174512569438" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108130">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108083" resolveInfo="params" />
              </node>
              <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1796275887793108131">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1796275887793108132">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1796275887793108133">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1796275887793108134">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1796275887793108135">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1796275887793108136">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1796275887793108137">
                            <property name="name" nameId="tpck.1169194664001" value="time" />
                            <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1796275887793108138">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1796275887793108139">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1796275887793108140">
                            <property name="text" nameId="tpfo.1174482761807" value=":time=" />
                          </node>
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1796275887793108141">
                          <property name="name" nameId="tpck.1169194664001" value="memory" />
                          <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1796275887793108142">
                            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1796275887793108143">
                              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1796275887793108144">
                        <property name="text" nameId="tpfo.1174482761807" value=":memory=" />
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="1796275887793108145">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1796275887793108146">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1796275887793108147">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1796275887793108148">
                            <property name="name" nameId="tpck.1169194664001" value="testMethod" />
                            <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1796275887793108149">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="1796275887793108150">
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="1796275887793108151">
                                  <property name="character" nameId="tpfo.1174557887320" value=":" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1796275887793108152">
                            <property name="text" nameId="tpfo.1174482761807" value=":" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1796275887793108153">
                    <property name="name" nameId="tpck.1169194664001" value="testCase" />
                    <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1796275887793108154">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="1796275887793108155">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="1796275887793108156">
                          <property name="character" nameId="tpfo.1174557887320" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108157">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108158">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108165" resolveInfo="messageString" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108159">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108160">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108163" resolveInfo="expectedToken" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108161">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108162">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108077" resolveInfo="testEvent" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108163">
        <property name="name" nameId="tpck.1169194664001" value="expectedToken" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108164" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108165">
        <property name="name" nameId="tpck.1169194664001" value="messageString" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108166" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1796275887793108167" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1796275887793108168">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108169">
        <property name="name" nameId="tpck.1169194664001" value="token" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108170" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108475">
        <property name="name" nameId="tpck.1169194664001" value="description" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108477">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="z1tn.~Description" resolveInfo="Description" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1796275887793108173" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108174" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108175">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108176">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108177">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108178">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108169" resolveInfo="token" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1796275887793108550">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108234" resolveInfo="myToken" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108182">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108183">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108184">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108185">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108489">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108475" resolveInfo="description" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108187">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z1tn.~Description%dgetTestClass()%cjava%dlang%dClass" resolveInfo="getTestClass" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108188">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1796275887793108551">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108237" resolveInfo="myTestCaseName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108562">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108564">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108568">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108567">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108475" resolveInfo="description" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108572">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z1tn.~Description%dgetMethodName()%cjava%dlang%dString" resolveInfo="getMethodName" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1796275887793108563">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108240" resolveInfo="myTestMethodName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1796275887793108208">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1796275887793108209">
            <property name="name" nameId="tpck.1169194664001" value="runtime" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108210">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runtime" resolveInfo="Runtime" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1796275887793108211">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Runtime" resolveInfo="Runtime" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Runtime%dgetRuntime()%cjava%dlang%dRuntime" resolveInfo="getRuntime" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108212">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108213">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1796275887793108214">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108215">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108216">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108209" resolveInfo="runtime" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108217">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Runtime%dfreeMemory()%clong" resolveInfo="freeMemory" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108218">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108219">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108209" resolveInfo="runtime" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108220">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Runtime%dtotalMemory()%clong" resolveInfo="totalMemory" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1796275887793108552">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108243" resolveInfo="myMemoryUsage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108224">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108225">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1796275887793108226">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1796275887793108553">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108246" resolveInfo="myTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1796275887793108230">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108490">
        <property name="name" nameId="tpck.1169194664001" value="token" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108492" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108493">
        <property name="name" nameId="tpck.1169194664001" value="testCaseName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108495" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108496">
        <property name="name" nameId="tpck.1169194664001" value="testMethodName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108498" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108499">
        <property name="name" nameId="tpck.1169194664001" value="memoryUsage" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="1796275887793108501" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108502">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="1796275887793108504" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1796275887793108231" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1796275887793108232" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108233">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108505">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108507">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108510">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108490" resolveInfo="token" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1796275887793108506">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108234" resolveInfo="myToken" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108512">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108514">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108517">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108493" resolveInfo="testCaseName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1796275887793108513">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108237" resolveInfo="myTestCaseName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108519">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108521">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108524">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108496" resolveInfo="testMethodName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1796275887793108520">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108240" resolveInfo="myTestMethodName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108526">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108528">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108531">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108499" resolveInfo="memoryUsage" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1796275887793108527">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108243" resolveInfo="myMemoryUsage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108533">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108535">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108538">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108502" resolveInfo="time" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1796275887793108534">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108246" resolveInfo="myTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1796275887793108234">
      <property name="name" nameId="tpck.1169194664001" value="myToken" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1796275887793108235" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108236" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1796275887793108237">
      <property name="name" nameId="tpck.1169194664001" value="myTestCaseName" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1796275887793108238" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108239" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1796275887793108240">
      <property name="name" nameId="tpck.1169194664001" value="myTestMethodName" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1796275887793108241" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108242" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1796275887793108243">
      <property name="name" nameId="tpck.1169194664001" value="myMemoryUsage" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1796275887793108244" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="1796275887793108245" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1796275887793108246">
      <property name="name" nameId="tpck.1169194664001" value="myTime" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1796275887793108247" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="1796275887793108248" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108249" />
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1796275887793108250">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108251" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108252" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108253">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1796275887793108254">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1796275887793108255">
            <property name="name" nameId="tpck.1169194664001" value="builder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108256">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1796275887793108257">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1796275887793108258">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108259">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108260">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108261">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108255" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108262">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108263">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108264">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108234" resolveInfo="myToken" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108265" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108266">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108267">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108268">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108255" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108269">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108270">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108271">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108237" resolveInfo="myTestCaseName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108272" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1796275887793108273">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1796275887793108274">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1796275887793108275" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108276">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108277">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108240" resolveInfo="myTestMethodName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108278" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108279">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108280">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108281">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108282">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108283">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108255" resolveInfo="builder" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108284">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="1796275887793108285">
                      <property name="charConstant" nameId="tpee.1200397540847" value=":" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108286">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108287">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108288">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108240" resolveInfo="myTestMethodName" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108290">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108291">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108292">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108293">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108255" resolveInfo="builder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108294">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1796275887793108295">
                  <property name="value" nameId="tpee.1070475926801" value=":memory=" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108296">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(long)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108297">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108298">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108243" resolveInfo="myMemoryUsage" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108299" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108300">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108301">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108302">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108303">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108255" resolveInfo="builder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1796275887793108305">
                  <property name="value" nameId="tpee.1070475926801" value=":time=" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108306">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(long)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108307">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108308" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108309">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108246" resolveInfo="myTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1796275887793108310">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108311">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108312">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108255" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108313">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1796275887793108314">
      <property name="name" nameId="tpck.1169194664001" value="START_TEST_PREFIX" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108315" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108316" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1796275887793108317">
        <property name="value" nameId="tpee.1070475926801" value="&lt;START_TEST&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1796275887793108318">
      <property name="name" nameId="tpck.1169194664001" value="END_TEST_PREFIX" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108319" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108320" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1796275887793108321">
        <property name="value" nameId="tpee.1070475926801" value="&lt;END_TEST&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1796275887793108322">
      <property name="name" nameId="tpck.1169194664001" value="ERROR_TEST_PREFIX" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108323" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108324" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1796275887793108325">
        <property name="value" nameId="tpee.1070475926801" value="&lt;TEST_ERROR_BEGIN&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1796275887793108326">
      <property name="name" nameId="tpck.1169194664001" value="ERROR_TEST_SUFFIX" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108327" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108328" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1796275887793108329">
        <property name="value" nameId="tpee.1070475926801" value="&lt;TEST_ERROR_END&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1796275887793108330">
      <property name="name" nameId="tpck.1169194664001" value="FAILURE_TEST_PREFIX" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108331" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108332" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1796275887793108333">
        <property name="value" nameId="tpee.1070475926801" value="&lt;TEST_FAILURE_BEGIN&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1796275887793108334">
      <property name="name" nameId="tpck.1169194664001" value="FAILURE_TEST_SUFFIX" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108335" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108336" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1796275887793108337">
        <property name="value" nameId="tpee.1070475926801" value="&lt;TEST_FAILURE_END&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1796275887793108338">
      <property name="name" nameId="tpck.1169194664001" value="ALL_TOKENS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1796275887793108339" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1796275887793108340">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108341" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1796275887793108342">
      <property name="name" nameId="tpck.1169194664001" value="getToken" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108343" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108344" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108345">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1796275887793108346">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108347">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108348" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108349">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108234" resolveInfo="myToken" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1796275887793108350">
      <property name="name" nameId="tpck.1169194664001" value="getTestCaseName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108351" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108352" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108353">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1796275887793108354">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108355">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108356" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108357">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108237" resolveInfo="myTestCaseName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1796275887793108358">
      <property name="name" nameId="tpck.1169194664001" value="getTestMethodName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108359" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108360" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108361">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1796275887793108362">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108363">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108364" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108365">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108240" resolveInfo="myTestMethodName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1796275887793108366">
      <property name="name" nameId="tpck.1169194664001" value="getMemoryUsage" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="1796275887793108367" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108368" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108369">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1796275887793108370">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108371">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108372" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108373">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108243" resolveInfo="myMemoryUsage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1796275887793108374">
      <property name="name" nameId="tpck.1169194664001" value="getTime" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="1796275887793108375" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108376" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108377">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1796275887793108378">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108379">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108380" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108381">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108246" resolveInfo="myTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1796275887793108382">
      <property name="name" nameId="tpck.1169194664001" value="equals" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108383" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1796275887793108384" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1796275887793108385">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108386">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108387">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1796275887793108388">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1796275887793108389">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1796275887793108390">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1796275887793108391">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108392">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108393">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108385" resolveInfo="p0" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1796275887793108394">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108395">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108385" resolveInfo="p0" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1796275887793108396" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108397">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1796275887793108398">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1796275887793108399">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1796275887793108400">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1796275887793108401">
            <property name="name" nameId="tpck.1169194664001" value="event" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108402">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1796275887793108403">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1796275887793108404">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1796275887793108405">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108385" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1796275887793108406">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1796275887793108407">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108408">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108409">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108410">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108401" resolveInfo="event" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108411">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108240" resolveInfo="myTestMethodName" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108412">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108413">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108414">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108240" resolveInfo="myTestMethodName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108415" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1796275887793108416">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108417">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108418">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108419">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108401" resolveInfo="event" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108420">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108234" resolveInfo="myToken" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108421">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108422">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108423">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108234" resolveInfo="myToken" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108424" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108425">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108426">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1796275887793108427">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108401" resolveInfo="event" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108428">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108237" resolveInfo="myTestCaseName" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108429">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108430">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108431">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108237" resolveInfo="myTestCaseName" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1796275887793108433">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1796275887793108434">
      <property name="name" nameId="tpck.1169194664001" value="hashCode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1796275887793108435" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1796275887793108436" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108437">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108438">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1796275887793108439">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1796275887793108440">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108441">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108442">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108443">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108240" resolveInfo="myTestMethodName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108444" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108445">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dhashCode()%cint" resolveInfo="hashCode" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1796275887793108446">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1796275887793108447">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108448">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108449">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108450">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108234" resolveInfo="myToken" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108451" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108452">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dhashCode()%cint" resolveInfo="hashCode" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1796275887793108453">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1796275887793108454">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108455">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1796275887793108456">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1796275887793108457">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1796275887793108237" resolveInfo="myTestCaseName" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1796275887793108458" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1796275887793108459">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dhashCode()%cint" resolveInfo="hashCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1796275887793108460">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="classInitializer" roleId="tpee.1221737886778" type="tpee.StaticInitializer" typeId="tpee.1221737317277" id="1796275887793108461">
      <node role="statementList" roleId="tpee.1221737317278" type="tpee.StatementList" typeId="tpee.1068580123136" id="1796275887793108462">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1796275887793108463">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1796275887793108464">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1796275887793108465">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1796275887793108466">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="1796275887793108467" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1796275887793108468">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108314" resolveInfo="START_TEST_PREFIX" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1796275887793108469">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108318" resolveInfo="END_TEST_PREFIX" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1796275887793108470">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108322" resolveInfo="ERROR_TEST_PREFIX" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1796275887793108471">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108326" resolveInfo="ERROR_TEST_SUFFIX" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1796275887793108472">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108330" resolveInfo="FAILURE_TEST_PREFIX" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1796275887793108473">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108334" resolveInfo="FAILURE_TEST_SUFFIX" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1796275887793108474">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1796275887793108017" resolveInfo="TestEvent" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1796275887793108338" resolveInfo="ALL_TOKENS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5881102044690800705">
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="5881102044690800706">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="5881102044690800707">
        <property name="name" nameId="tpck.1169194664001" value="tests" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690800708">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690800709">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="5881102044690800710">
        <property name="name" nameId="tpck.1169194664001" value="javaRunParameters" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5881102044690800711">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpm.2535050848642906804" resolveInfo="JavaRunParameters" />
        </node>
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5881102044690800712">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800713">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800714">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="5881102044690800715">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="5881102044690800744" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="5881102044690800716">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="5881102044690800745" resolveInfo="tests" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800717">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800707" resolveInfo="tests" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="5881102044690800718">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="5881102044690800748" resolveInfo="virtualMachineParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5881102044690800719">
                  <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800720">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800710" resolveInfo="javaRunParameters" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5881102044690800721">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fmpm.2535050848642906809" resolveInfo="vmOptions" />
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="5881102044690800722">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="5881102044690800750" resolveInfo="jrePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5881102044690800723">
                  <node role="condition" roleId="tpee.1163668914799" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5881102044690800724">
                    <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800725">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800710" resolveInfo="javaRunParameters" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5881102044690800726">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="fmpm.2535050848642906818" resolveInfo="useAlternativeJre" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800727">
                    <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800728">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800710" resolveInfo="javaRunParameters" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5881102044690800729">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="fmpm.2535050848642906812" resolveInfo="jrePath" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5881102044690800730" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="5881102044690800731">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="5881102044690800752" resolveInfo="workingDirectory" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5881102044690800732">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5881102044690800733" />
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5881102044690800734">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5881102044690800735">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800736">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800737">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800710" resolveInfo="javaRunParameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5881102044690800738">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="fmpm.2535050848642906815" resolveInfo="workingDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800739">
                    <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5881102044690800740">
                      <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800741">
                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800710" resolveInfo="javaRunParameters" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5881102044690800742">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="fmpm.2535050848642906815" resolveInfo="workingDirectory" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="5881102044690800743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="5881102044690800744">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="5881102044690800745">
        <property name="name" nameId="tpck.1169194664001" value="tests" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690800746">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690800747">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="5881102044690800748">
        <property name="name" nameId="tpck.1169194664001" value="virtualMachineParameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690800749" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="5881102044690800750">
        <property name="name" nameId="tpck.1169194664001" value="jrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690800751" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="5881102044690800752">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690800753">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5881102044690800754">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5881102044690800755">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5881102044690800756">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800757">
                <property name="value" nameId="tpee.1070475926801" value="user.home" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5881102044690800758">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800759">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5881102044690800760">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800761">
              <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="5881102044690800762">
                <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800763">
                  <property name="value" nameId="tpee.1070475926801" value="Tests to run are null." />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5881102044690800764">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5881102044690800765" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800766">
                <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800745" resolveInfo="tests" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5881102044690800767">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690800768">
              <property name="name" nameId="tpck.1169194664001" value="testsToRun" />
              <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="5881102044690800769">
                <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690800770">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690800771">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
                  </node>
                </node>
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690800772">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690178561" resolveInfo="TestRunParameters" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800773">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5881102044690800774" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5881102044690800775">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5881102044690800893" resolveInfo="getTestsToRunWithParameters" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800776">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800745" resolveInfo="tests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5881102044690800777">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800778">
              <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="5881102044690800779">
                <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800780">
                  <property name="value" nameId="tpee.1070475926801" value="Could not find tests to run." />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800781">
              <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5881102044690800782">
                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5881102044690800783">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800784">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800768" resolveInfo="testsToRun" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="5881102044690800785" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800786">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="5881102044690800787">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="awpe.6129022259108656791" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="5881102044690800788">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.6129022259108656809" resolveInfo="virtualMachineParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5881102044690800789">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5881102044690800790">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5881102044690800791">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5881102044690800792">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800793">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800748" resolveInfo="virtualMachineParameter" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800794">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800795">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800796">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800797">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800748" resolveInfo="virtualMachineParameter" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5881102044690800798" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800799">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800800">
                      <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5881102044690800801">
                        <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5881102044690800802">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800803">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800768" resolveInfo="testsToRun" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690800804">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690178595" resolveInfo="getVmParameters" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="5881102044690800805">
                      <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800806">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="5881102044690800807">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.6129022259108656813" resolveInfo="classPath" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800808">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800809">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800810">
                      <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5881102044690800811">
                        <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5881102044690800812">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800813">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800768" resolveInfo="testsToRun" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690800814">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690178617" resolveInfo="getClassPath" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="5881102044690800815">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800816">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5881102044690800817" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5881102044690800818">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="5881102044690801014" resolveInfo="getClasspath" />
                          <node role="actualArgument" roleId="tp4f.1205770614681" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5881102044690800819">
                            <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5881102044690800820">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800821">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800768" resolveInfo="testsToRun" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5881102044690800822" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="5881102044690800823">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.6129022259108656802" resolveInfo="jrePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800824">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800750" resolveInfo="jrePath" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="5881102044690800825">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.6129022259108656794" resolveInfo="workingDirectory" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5881102044690800826">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5881102044690800752" resolveInfo="workingDirectory" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="5881102044690800827">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.6129022259108656811" resolveInfo="className" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800828">
                  <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5881102044690800829">
                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5881102044690800830">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800831">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800768" resolveInfo="testsToRun" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690800832">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690178574" resolveInfo="getTestRunner" />
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="5881102044690800833">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.6129022259108656807" resolveInfo="programParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800834">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5881102044690800835" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5881102044690800836">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5881102044690800840" resolveInfo="getProgramParameters" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5881102044690800837">
                      <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5881102044690800838">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800839">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800768" resolveInfo="testsToRun" />
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
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="5881102044690800840">
      <property name="name" nameId="tpck.1169194664001" value="getProgramParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5881102044690800841" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800842">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5881102044690800843">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690800844">
            <property name="name" nameId="tpck.1169194664001" value="testsCommandLine" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690800845">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690800846" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="5881102044690800847">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5881102044690800848">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800849">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800850">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5881102044690800851">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5881102044690800852">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5881102044690800853">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690800854" />
                      <node role="initSize" roleId="tp2q.1562299158920737514" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800855">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800856">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800890" resolveInfo="tests" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5881102044690800857" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800858">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800844" resolveInfo="testsCommandLine" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5881102044690800859">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5881102044690800860">
                  <property name="name" nameId="tpck.1169194664001" value="test" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800861">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800890" resolveInfo="tests" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800862">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5881102044690800863">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690800864">
                      <property name="name" nameId="tpck.1169194664001" value="parametersPart" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690800865">
                        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690800866" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5881102044690800867">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5881102044690800868">
                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690800869" />
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5881102044690800870">
                            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800871">
                              <property name="value" nameId="tpee.1070475926801" value="-c" />
                            </node>
                            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800872">
                              <property name="value" nameId="tpee.1070475926801" value="-m" />
                            </node>
                            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800873">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5881102044690800874">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5881102044690800860" resolveInfo="test" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690800875">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179280" resolveInfo="isTestCase" />
                              </node>
                            </node>
                          </node>
                          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800876">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5881102044690800877">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5881102044690800860" resolveInfo="test" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690800878">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179300" resolveInfo="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800879">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800880">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5881102044690800881">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800882">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800864" resolveInfo="parametersPart" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800883">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800844" resolveInfo="testsCommandLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5881102044690800884">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800885">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800886">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800844" resolveInfo="testsCommandLine" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="5881102044690800887">
              <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800888">
                <property name="value" nameId="tpee.1070475926801" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690800889" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5881102044690800890">
        <property name="name" nameId="tpck.1169194664001" value="tests" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690800891">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690800892">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="5881102044690800893">
      <property name="name" nameId="tpck.1169194664001" value="getTestsToRunWithParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5881102044690800894" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800895">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5881102044690800896">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690800897">
            <property name="name" nameId="tpck.1169194664001" value="runParams" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690800898">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690178561" resolveInfo="TestRunParameters" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5881102044690800899">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690800900">
            <property name="name" nameId="tpck.1169194664001" value="testsToRun" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690800901">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690800902">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5881102044690800903">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690800904">
            <property name="name" nameId="tpck.1169194664001" value="skipped" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690800905" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800906">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5881102044690800907">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800908">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801009" resolveInfo="tests" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800909">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800910">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800911">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801009" resolveInfo="tests" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5881102044690800912">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5881102044690800913">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800914">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800915">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5881102044690800916">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5881102044690800917" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800918">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800919" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5881102044690800919">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5881102044690800920" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5881102044690800921" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5881102044690800922">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800923">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5881102044690800924">
              <node role="expression" roleId="tpee.1068581517676" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="5881102044690800925">
                <node role="component" roleId="cx9y.1238853845806" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5881102044690800926">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5881102044690800927">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690800928">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
                <node role="component" roleId="cx9y.1238853845806" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5881102044690800929">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5881102044690800930">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690178718" resolveInfo="TestRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800931">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800932">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801009" resolveInfo="tests" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="5881102044690800933" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="5881102044690800934">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5881102044690800935">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800936">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800937">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5881102044690800938">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800939">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800897" resolveInfo="runParams" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800940">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800941">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800942">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801009" resolveInfo="tests" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5881102044690800943" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690800944">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179309" resolveInfo="getTestRunParameters" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800945">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5881102044690800946">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800947">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800900" resolveInfo="testsToRun" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800948">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800949">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800950">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801009" resolveInfo="tests" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5881102044690800951">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5881102044690800952">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800953">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800954">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5881102044690800955">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800956">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800897" resolveInfo="runParams" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800957">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800958">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800960" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690800959">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179309" resolveInfo="getTestRunParameters" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5881102044690800960">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5881102044690800961" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5881102044690800962" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800963">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5881102044690800964">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800965">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800966">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800967">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800968">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801009" resolveInfo="tests" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5881102044690800969">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5881102044690800970">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800971">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800972">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="5881102044690800973">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800974">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800897" resolveInfo="runParams" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800975">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800976">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800978" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690800977">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179309" resolveInfo="getTestRunParameters" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5881102044690800978">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5881102044690800979" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5881102044690800980">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5881102044690800981">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800982">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690800983">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800984">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690800985">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800987" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690800986">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179295" resolveInfo="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5881102044690800987">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5881102044690800988" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="5881102044690800989">
                      <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800990">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800991">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800904" resolveInfo="skipped" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5881102044690800992">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690800993">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5881102044690800994">
              <property name="severity" nameId="tpib.1167245565795" value="warn" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5881102044690800995">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800996">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800904" resolveInfo="skipped" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5881102044690800997">
                  <property name="value" nameId="tpee.1070475926801" value="All tests could not be executed together. Skipped " />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690800998">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690800999">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800904" resolveInfo="skipped" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5881102044690801000" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5881102044690801001">
          <node role="expression" roleId="tpee.1068581517676" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="5881102044690801002">
            <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690801003">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800900" resolveInfo="testsToRun" />
            </node>
            <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690801004">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690800897" resolveInfo="runParams" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="5881102044690801005">
        <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690801006">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690801007">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
        <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690801008">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690178561" resolveInfo="TestRunParameters" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5881102044690801009">
        <property name="name" nameId="tpck.1169194664001" value="tests" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690801010">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690801011">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5881102044690801012">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690801013">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gaen.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="5881102044690801014">
      <property name="name" nameId="tpck.1169194664001" value="getClasspath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5881102044690801015" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690801016">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690801017" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690801018">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5881102044690801019">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690801020">
            <property name="name" nameId="tpck.1169194664001" value="uniqueModules" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5881102044690801021">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690801022">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5881102044690801023">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="5881102044690801024">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690801025">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="5881102044690801026">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5881102044690801027">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690801028">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5881102044690801029">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690801030">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5881102044690801031">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690801032">
                      <property name="name" nameId="tpck.1169194664001" value="module" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690801033">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690801034">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690801035">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690801036">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690801037">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801047" resolveInfo="testable" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690801038">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179276" resolveInfo="getNodePointer" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690801039">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetModel()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModel" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5881102044690801040">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690801041">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690801042">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690801043">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801020" resolveInfo="uniqueModules" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="5881102044690801044">
                        <node role="argument" roleId="tp2q.1226567214363" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690801045">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801032" resolveInfo="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5881102044690801046">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801074" resolveInfo="tests" />
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690801047">
                  <property name="name" nameId="tpck.1169194664001" value="testable" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690801048">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5881102044690801049">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690801050">
            <property name="name" nameId="tpck.1169194664001" value="classpath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5881102044690801051">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690801052" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5881102044690801053">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="5881102044690801054">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690801055" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5881102044690801056">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690801057">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690801058">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690801059">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690801060">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801050" resolveInfo="classpath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="5881102044690801061">
                  <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690801062">
                    <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="5881102044690801063">
                      <link role="command" roleId="rzqf.856705193941281755" targetNodeId="awpe.3107334613900744127" resolveInfo="java" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5881102044690801064">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.3107334613900744158" resolveInfo="getClasspath" />
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690801065">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801068" resolveInfo="module" />
                      </node>
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5881102044690801066">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690801067">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801020" resolveInfo="uniqueModules" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5881102044690801068">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690801069">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5881102044690801070">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5881102044690801071">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5881102044690801072">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5881102044690801050" resolveInfo="classpath" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5881102044690801073" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5881102044690801074">
        <property name="name" nameId="tpck.1169194664001" value="tests" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5881102044690801075">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5881102044690801076">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerConfiguration" roleId="rzqf.6586232406240908850" type="86gq.DebuggerConfiguration" typeId="86gq.6720907903633266421" id="5881102044690801077">
      <node role="debugger" roleId="86gq.6720907903633266912" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="5881102044690801078">
        <property name="debuggerName" nameId="86gq.1104094430779068757" value="Java" />
      </node>
      <node role="getSettings" roleId="86gq.6720907903633266913" type="86gq.GetDebuggerSettings_Function" typeId="86gq.6720907903633266914" id="5881102044690801079">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5881102044690801080">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5881102044690801081">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5881102044690801082">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5881102044690801083">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rhqj.~LocalConnectionSettings%d&lt;init&gt;(boolean)" resolveInfo="LocalConnectionSettings" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5881102044690801084">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="5881102044690801085">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5881102044690801086" />
    </node>
  </root>
</model>

