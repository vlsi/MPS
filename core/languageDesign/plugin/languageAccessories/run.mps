<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:82f15792-6966-47aa-8004-b293ab2bcfd2(jetbrains.mps.lang.plugin.run)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="l649" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.ui(MPS.Classpath/com.intellij.execution.ui@java_stub)" version="-1" />
  <import index="7jsa" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.process(MPS.Classpath/com.intellij.execution.process@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="595t" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.charset(JDK/java.nio.charset@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="x1mh" modelUID="r:82f15792-6966-47aa-8004-b293ab2bcfd2(jetbrains.mps.lang.plugin.run)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="242278890011773407">
      <property name="name" nameId="tpck.1169194664001" value="DefaultOsProcessHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="242278890011773508">
      <property name="name" nameId="tpck.1169194664001" value="DefaultProcessHandler" />
    </node>
  </roots>
  <root id="242278890011773407">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="242278890011773408">
      <property name="name" nameId="tpck.1169194664001" value="append" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773409">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="242278890011773410" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773411">
        <property name="name" nameId="tpck.1169194664001" value="k" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="242278890011773412">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~Key" resolveInfo="Key" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773413">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="242278890011773414">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773415">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5236594288019599247">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5236594288019599249">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5236594288019599248">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773456" resolveInfo="myConsoleView" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5236594288019599253">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5236594288019599254">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773409" resolveInfo="s" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5236594288019599256">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="l649.~ConsoleViewContentType" resolveInfo="ConsoleViewContentType" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="l649.~ConsoleViewContentType%dERROR_OUTPUT" resolveInfo="ERROR_OUTPUT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773423">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="242278890011773424">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSTDERR" resolveInfo="STDERR" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773425">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773426">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773411" resolveInfo="k" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="242278890011773427">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773428">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5236594288019599258">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5236594288019599259">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5236594288019599260">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773456" resolveInfo="myConsoleView" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5236594288019599261">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5236594288019599262">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773409" resolveInfo="s" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5236594288019599265">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="l649.~ConsoleViewContentType" resolveInfo="ConsoleViewContentType" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="l649.~ConsoleViewContentType%dSYSTEM_OUTPUT" resolveInfo="SYSTEM_OUTPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773436">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="242278890011773437">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSYSTEM" resolveInfo="SYSTEM" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773438">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773439">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773411" resolveInfo="k" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="242278890011773440">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773441">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="242278890011773442">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSTDOUT" resolveInfo="STDOUT" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773443">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773444">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773411" resolveInfo="k" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773445">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="242278890011773446">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773447">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5236594288019599266">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773456" resolveInfo="myConsoleView" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773451">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773452">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773409" resolveInfo="s" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="242278890011773453">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="l649.~ConsoleViewContentType" resolveInfo="ConsoleViewContentType" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="l649.~ConsoleViewContentType%dNORMAL_OUTPUT" resolveInfo="NORMAL_OUTPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="242278890011773454" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="242278890011773455" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="242278890011773456">
      <property name="name" nameId="tpck.1169194664001" value="myConsoleView" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="242278890011773457" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5236594288019578143">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~ConsoleView" resolveInfo="ConsoleView" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="242278890011773459" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="242278890011773460">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="242278890011773461" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="242278890011773462" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773463">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="242278890011773464">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~OSProcessHandler%d&lt;init&gt;(java%dlang%dProcess,java%dlang%dString)" resolveInfo="OSProcessHandler" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773465">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773503" resolveInfo="process" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773466">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773505" resolveInfo="params" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="242278890011773467">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="242278890011773468">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773469">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773501" resolveInfo="console" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773470">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="242278890011773471">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="242278890011773456" resolveInfo="myConsoleView" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="242278890011773472" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="242278890011773473" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="242278890011773474">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773475">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="242278890011773476" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773477">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolveInfo="addProcessListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="242278890011773478">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="242278890011773479">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="242278890011773480">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessAdapter%d&lt;init&gt;()" resolveInfo="ProcessAdapter" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="7jsa.~ProcessAdapter" resolveInfo="ProcessAdapter" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="242278890011773481" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="242278890011773482">
                      <property name="name" nameId="tpck.1169194664001" value="onTextAvailable" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="242278890011773483" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="242278890011773484" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773485">
                        <property name="name" nameId="tpck.1169194664001" value="event" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="242278890011773486">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessEvent" resolveInfo="ProcessEvent" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773487">
                        <property name="name" nameId="tpck.1169194664001" value="k" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="242278890011773488">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~Key" resolveInfo="Key" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773489">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="242278890011773490">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773491">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="242278890011773492">
                              <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="242278890011773407" resolveInfo="DefaultOsProcessHandler" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773493">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="242278890011773408" resolveInfo="append" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773494">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773495">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773485" resolveInfo="event" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773496">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773497">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773487" resolveInfo="k" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="242278890011773498">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="242278890011773499">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7jsa.~ProcessTerminatedListener" resolveInfo="ProcessTerminatedListener" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessTerminatedListener%dattach(com%dintellij%dexecution%dprocess%dProcessHandler)%cvoid" resolveInfo="attach" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="242278890011773500" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773501">
        <property name="name" nameId="tpck.1169194664001" value="console" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5236594288019578144">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~ConsoleView" resolveInfo="ConsoleView" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773503">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="242278890011773504">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773505">
        <property name="name" nameId="tpck.1169194664001" value="params" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="242278890011773506" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="242278890011773507">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~OSProcessHandler" resolveInfo="OSProcessHandler" />
    </node>
  </root>
  <root id="242278890011773508">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="242278890011773509">
      <property name="name" nameId="tpck.1169194664001" value="append" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773510">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="242278890011773511" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773512">
        <property name="name" nameId="tpck.1169194664001" value="k" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="242278890011773513">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~Key" resolveInfo="Key" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773514">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="242278890011773515">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773516">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5236594288019599268">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5236594288019599270">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5236594288019599269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773557" resolveInfo="myConsoleView" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5236594288019599274">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5236594288019599275">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773510" resolveInfo="s" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5236594288019599277">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="l649.~ConsoleViewContentType" resolveInfo="ConsoleViewContentType" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="l649.~ConsoleViewContentType%dERROR_OUTPUT" resolveInfo="ERROR_OUTPUT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773524">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="242278890011773525">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSTDERR" resolveInfo="STDERR" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773526">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773527">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773512" resolveInfo="k" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="242278890011773528">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773529">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5236594288019599279">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5236594288019599280">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5236594288019599281">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773557" resolveInfo="myConsoleView" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5236594288019599282">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5236594288019599283">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773510" resolveInfo="s" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5236594288019599284">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="l649.~ConsoleViewContentType" resolveInfo="ConsoleViewContentType" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="l649.~ConsoleViewContentType%dSYSTEM_OUTPUT" resolveInfo="SYSTEM_OUTPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773537">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="242278890011773538">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSYSTEM" resolveInfo="SYSTEM" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773539">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773540">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773512" resolveInfo="k" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="242278890011773541">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773542">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="242278890011773543">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSTDOUT" resolveInfo="STDOUT" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773544">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773545">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773512" resolveInfo="k" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773546">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="242278890011773547">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773548">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5236594288019599285">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773557" resolveInfo="myConsoleView" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773552">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773553">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773510" resolveInfo="s" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="242278890011773554">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="l649.~ConsoleViewContentType" resolveInfo="ConsoleViewContentType" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="l649.~ConsoleViewContentType%dNORMAL_OUTPUT" resolveInfo="NORMAL_OUTPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="242278890011773555" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="242278890011773556" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="242278890011773557">
      <property name="name" nameId="tpck.1169194664001" value="myConsoleView" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="242278890011773558" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5236594288019577414">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~ConsoleView" resolveInfo="ConsoleView" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="242278890011773560" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="242278890011773561">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="242278890011773562" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="242278890011773563" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773564">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="242278890011773565">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~DefaultJavaProcessHandler%d&lt;init&gt;(java%dlang%dProcess,java%dlang%dString,java%dnio%dcharset%dCharset)" resolveInfo="DefaultJavaProcessHandler" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773566">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773605" resolveInfo="process" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773567">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773607" resolveInfo="params" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="242278890011773568">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="595t.~Charset%ddefaultCharset()%cjava%dnio%dcharset%dCharset" resolveInfo="defaultCharset" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="595t.~Charset" resolveInfo="Charset" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="242278890011773569">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="242278890011773570">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773571">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773603" resolveInfo="console" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773572">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="242278890011773573">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="242278890011773557" resolveInfo="myConsoleView" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="242278890011773574" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="242278890011773575" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="242278890011773576">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773577">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="242278890011773578" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773579">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolveInfo="addProcessListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="242278890011773580">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="242278890011773581">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="242278890011773582">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessAdapter%d&lt;init&gt;()" resolveInfo="ProcessAdapter" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="7jsa.~ProcessAdapter" resolveInfo="ProcessAdapter" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="242278890011773583" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="242278890011773584">
                      <property name="name" nameId="tpck.1169194664001" value="onTextAvailable" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="242278890011773585" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="242278890011773586" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773587">
                        <property name="name" nameId="tpck.1169194664001" value="event" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="242278890011773588">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessEvent" resolveInfo="ProcessEvent" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773589">
                        <property name="name" nameId="tpck.1169194664001" value="k" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="242278890011773590">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~Key" resolveInfo="Key" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="242278890011773591">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="242278890011773592">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773593">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="242278890011773594">
                              <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="242278890011773508" resolveInfo="DefaultProcessHandler" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773595">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="242278890011773509" resolveInfo="append" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="242278890011773596">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773597">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773587" resolveInfo="event" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="242278890011773598">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="242278890011773599">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="242278890011773589" resolveInfo="k" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="242278890011773600">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="242278890011773601">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7jsa.~ProcessTerminatedListener" resolveInfo="ProcessTerminatedListener" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessTerminatedListener%dattach(com%dintellij%dexecution%dprocess%dProcessHandler)%cvoid" resolveInfo="attach" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="242278890011773602" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773603">
        <property name="name" nameId="tpck.1169194664001" value="console" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5236594288019577415">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~ConsoleView" resolveInfo="ConsoleView" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773605">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="242278890011773606">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="242278890011773607">
        <property name="name" nameId="tpck.1169194664001" value="params" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="242278890011773608" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="242278890011773609">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~DefaultJavaProcessHandler" resolveInfo="DefaultJavaProcessHandler" />
    </node>
  </root>
</model>

