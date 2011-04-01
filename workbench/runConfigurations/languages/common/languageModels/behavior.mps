<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:59b8a6cf-a3a9-4109-98b7-d13bb426ef49(jetbrains.mps.execution.common.behavior)">
  <persistence version="7" />
  <language namespace="73c1a490-99fa-4d0d-8292-b8985697c74b(jetbrains.mps.run.common)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="id7i" modelUID="r:29a26f36-0627-4505-9c3e-faf17694979c(jetbrains.mps.execution.common.structure)" version="0" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="i1mc" modelUID="r:59b8a6cf-a3a9-4109-98b7-d13bb426ef49(jetbrains.mps.execution.common.behavior)" version="-1" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="946964771156905389">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="id7i.946964771156905387" resolveInfo="IGeneratedToClass" />
    </node>
  </roots>
  <root id="946964771156905389">
    <node role="staticMethod" roleId="1i04.1225194240806" type="1i04.StaticConceptMethodDeclaration" typeId="1i04.1225194588610" id="946964771156905390">
      <property name="name" nameId="tpck.1169194664001" value="replaceProhibitedSymbol" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="946964771156905391">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905392" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="946964771156905393">
        <property name="name" nameId="tpck.1169194664001" value="symbol" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905394" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="946964771156905395" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905396" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905397">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="946964771156905398">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="946964771156905399">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905400" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905401">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905391" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="946964771156905402">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905403">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946964771156905404">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905399" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="946964771156905405">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905406">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905393" resolveInfo="symbol" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905407">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="946964771156905408">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="946964771156905409">
                <property name="name" nameId="tpck.1169194664001" value="index" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="946964771156905410" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905411">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946964771156905412">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905399" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="946964771156905413">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905414">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905393" resolveInfo="symbol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946964771156905415">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="946964771156905416">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946964771156905417">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905399" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905418">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946964771156905419">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905399" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="946964771156905420">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905421">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905393" resolveInfo="symbol" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="946964771156905422">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946964771156905423">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="946964771156905424">
                <node role="rValue" roleId="tpee.1068498886297" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="946964771156905425">
                  <link role="concept" roleId="tp25.1206019820684" targetNodeId="id7i.946964771156905387" resolveInfo="IGeneratedToClass" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="946964771156905431" resolveInfo="makeUpperCase" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946964771156905426">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905399" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946964771156905427">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905409" resolveInfo="index" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946964771156905428">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905399" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="946964771156905429">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946964771156905430">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905399" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="1i04.1225194240806" type="1i04.StaticConceptMethodDeclaration" typeId="1i04.1225194588610" id="946964771156905431">
      <property name="name" nameId="tpck.1169194664001" value="makeUpperCase" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="946964771156905432">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905433" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="946964771156905434">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="946964771156905435">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="946964771156905436" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="946964771156905437" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905438" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905439">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="946964771156905440">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.AndExpression" typeId="tpee.1080120340718" id="946964771156905441">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="946964771156905442">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905443">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905444">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905432" resolveInfo="string" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="946964771156905445">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905446">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905435" resolveInfo="index" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="946964771156905447">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905448">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905435" resolveInfo="index" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="946964771156905449">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946964771156905450">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="946964771156905451">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="946964771156905452">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="946964771156905453">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905454">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905455">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905432" resolveInfo="string" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="946964771156905456">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="946964771156905457">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="946964771156905458">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905459">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905435" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="946964771156905460">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="946964771156905461">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905462">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905463">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905432" resolveInfo="string" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="946964771156905464">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="946964771156905465">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905466">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905435" resolveInfo="index" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="946964771156905467">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="946964771156905468">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905469">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905470">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905432" resolveInfo="string" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="946964771156905471">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="946964771156905472">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905473">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905435" resolveInfo="index" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905474">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905475">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="946964771156905476">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905477">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905435" resolveInfo="index" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="946964771156905478">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="946964771156905479">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905480">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905435" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905481">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905432" resolveInfo="string" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="946964771156905482">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="946964771156905483">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSuffix" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="946964771156905484" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905485" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905486" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="946964771156905487">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NonNls" resolveInfo="NonNls" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="946964771156905488">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getGeneratedClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="946964771156905489" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905490" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905491">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="946964771156905492">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="946964771156905493">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905494" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905495">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="946964771156905496" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="946964771156905497">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="946964771156905498">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905499">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="946964771156905500" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="946964771156905501">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="946964771156905516" resolveInfo="getGeneratedClassName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946964771156905502">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905493" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="946964771156905503">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getFullName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="946964771156905504" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905505" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905506">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946964771156905507">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="946964771156905508">
            <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="946964771156905509">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="946964771156905488" resolveInfo="getGeneratedClassName" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="946964771156905510">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="946964771156905511">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NodeNameUtil%dgetNamespace(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getNamespace" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NodeNameUtil" resolveInfo="NodeNameUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="946964771156905512">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="946964771156905513">
                <property name="value" nameId="tpee.1070475926801" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="946964771156905514">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905515" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="946964771156905516">
      <property name="name" nameId="tpck.1169194664001" value="getGeneratedClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="946964771156905517" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905518" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="946964771156905519">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="946964771156905520" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905521">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="946964771156905522">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905523">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905524">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905519" resolveInfo="name" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="946964771156905525" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905526">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="946964771156905527">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="946964771156905528" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946964771156905529">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="946964771156905530">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905531">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905519" resolveInfo="name" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905532">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905533">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905519" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceWithRegexpOperation" typeId="tpfo.1222260556146" id="946964771156905534">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="946964771156905535">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="946964771156905536">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="946964771156905537">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="946964771156905538">
                        <property name="name" nameId="tpck.1169194664001" value="head" />
                        <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="946964771156905539">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="946964771156905540">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554752025" resolveInfo="\W" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="946964771156905541">
                      <property name="name" nameId="tpck.1169194664001" value="tail" />
                      <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="946964771156905542">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="replaceBlock" roleId="tpfo.1222261033031" type="tpfo.ReplaceBlock" typeId="tpfo.1174656254036" id="946964771156905543">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905544">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946964771156905545">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="946964771156905546">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905547">
                          <node role="operand" roleId="tpee.1197027771414" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="946964771156905548">
                            <link role="match" roleId="tpfo.1174565035929" targetNodeId="946964771156905541" resolveInfo="tail" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="946964771156905549">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="946964771156905550">
                          <link role="match" roleId="tpfo.1174565035929" targetNodeId="946964771156905538" resolveInfo="head" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946964771156905551">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="946964771156905552">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946964771156905553">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905554">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905519" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceWithRegexpOperation" typeId="tpfo.1222260556146" id="946964771156905555">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="946964771156905556">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="946964771156905557">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="946964771156905558">
                      <property name="name" nameId="tpck.1169194664001" value="head" />
                      <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="946964771156905559" />
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="946964771156905560">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554752025" resolveInfo="\W" />
                    </node>
                  </node>
                </node>
                <node role="replaceBlock" roleId="tpfo.1222261033031" type="tpfo.ReplaceBlock" typeId="tpfo.1174656254036" id="946964771156905561">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156905562">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946964771156905563">
                      <node role="expression" roleId="tpee.1068580123156" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="946964771156905564">
                        <link role="match" roleId="tpfo.1174565035929" targetNodeId="946964771156905558" resolveInfo="head" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905565">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905519" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946964771156905566">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="946964771156905567">
            <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="946964771156905568">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="946964771156905483" resolveInfo="getSuffix" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="946964771156905569">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="946964771156905570">
                <link role="concept" roleId="tp25.1206019820684" targetNodeId="id7i.946964771156905387" resolveInfo="IGeneratedToClass" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="946964771156905431" resolveInfo="makeUpperCase" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946964771156905571">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="946964771156905519" resolveInfo="name" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="946964771156905572">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="946964771156905573">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

