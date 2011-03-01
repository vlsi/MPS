<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5b5d3edc-7109-4b21-b309-f1eed7ed275b(jetbrains.mps.project.structure.stub)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="hypd" modelUID="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" version="-1" />
  <import index="ho7a" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.modules(MPS.Classpath/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="g20" modelUID="r:5b5d3edc-7109-4b21-b309-f1eed7ed275b(jetbrains.mps.project.structure.stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4198951972171372748">
      <property name="name" nameId="tpck.1169194664001" value="ProjectStructureBuilder" />
    </node>
  </roots>
  <root id="4198951972171372748">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4198951972171373441">
      <property name="name" nameId="tpck.1169194664001" value="mySource" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373442" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4198951972171373444">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4198951972171373756">
      <property name="name" nameId="tpck.1169194664001" value="myTarget" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373757" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373759">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540894" resolveInfo="Module" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4198951972171373412">
      <property name="name" nameId="tpck.1169194664001" value="convert" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373416">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540894" resolveInfo="Module" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4198951972171373414" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373415">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4198951972171373425">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373427">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4198951972171373457">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4198951972171373458">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373459">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373483">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373482">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373479" resolveInfo="model" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewRootNodeOperation" typeId="tp25.1166648550386" id="4198951972171373487">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373492">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4198951972171373493">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373437" resolveInfo="processLanguage" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4198951972171373494">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373458" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373762">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373764">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373763">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373756" resolveInfo="myTarget" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4198951972171373767">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373458" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4198951972171373429">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373451">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4198951972171373432">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4198951972171373498">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4198951972171373502">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4198951972171373505">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~GeneratorDescriptor" resolveInfo="GeneratorDescriptor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373501">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373500">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4198951972171373506">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4198951972171373507">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373508">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540897" resolveInfo="Generator" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373511">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373510">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373479" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewRootNodeOperation" typeId="tp25.1166648550386" id="4198951972171373515">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540897" resolveInfo="Generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4198951972171373772" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373768">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373769">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373770">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373756" resolveInfo="myTarget" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4198951972171373771">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373507" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4198951972171373523">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4198951972171373524">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4198951972171373551">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373526">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373527">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4198951972171373528">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4198951972171373529">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373530">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540896" resolveInfo="Solution" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373531">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373532">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373479" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewRootNodeOperation" typeId="tp25.1166648550386" id="4198951972171373533">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540896" resolveInfo="Solution" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4198951972171373777" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373773">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373774">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373775">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373756" resolveInfo="myTarget" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4198951972171373776">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373529" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4198951972171373537">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4198951972171373538">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4198951972171373552">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373540">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373541">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4198951972171373542">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4198951972171373543">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373544">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540911" resolveInfo="DevKit" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373545">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373546">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373479" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewRootNodeOperation" typeId="tp25.1166648550386" id="4198951972171373547">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540911" resolveInfo="DevKit" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4198951972171373782" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373778">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373779">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373780">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373756" resolveInfo="myTarget" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4198951972171373781">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373543" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4198951972171373434">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373783">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373756" resolveInfo="myTarget" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4198951972171373479">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4198951972171373480" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4198951972171373437">
      <property name="name" nameId="tpck.1169194664001" value="processLanguage" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373452" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373440">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373495">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4198951972171373496">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373569" resolveInfo="processModule" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373497">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373462" resolveInfo="lang" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4198951972171373461" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4198951972171373462">
        <property name="name" nameId="tpck.1169194664001" value="lang" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373463">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4198951972171373464">
      <property name="name" nameId="tpck.1169194664001" value="processGenerator" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4198951972171373465" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373468" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373467">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373575">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4198951972171373576">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373569" resolveInfo="processModule" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373578">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373469" resolveInfo="module" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4198951972171373469">
        <property name="name" nameId="tpck.1169194664001" value="generator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373470">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540897" resolveInfo="Generator" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4198951972171373557">
      <property name="name" nameId="tpck.1169194664001" value="processSolution" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4198951972171373558" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373559" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373560">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373579">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4198951972171373580">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373569" resolveInfo="processModule" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373581">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373561" resolveInfo="module" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4198951972171373561">
        <property name="name" nameId="tpck.1169194664001" value="solution" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373562">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540896" resolveInfo="Solution" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4198951972171373563">
      <property name="name" nameId="tpck.1169194664001" value="processDevKit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4198951972171373564" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373565" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373566">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373582">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4198951972171373583">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373569" resolveInfo="processModule" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373584">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373567" resolveInfo="module" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4198951972171373567">
        <property name="name" nameId="tpck.1169194664001" value="devkit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373568">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540911" resolveInfo="DevKit" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4198951972171373569">
      <property name="name" nameId="tpck.1169194664001" value="processModule" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4198951972171373570" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373571" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373572">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373585">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373592">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373587">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373586">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373573" resolveInfo="module" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4198951972171373591">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540898" resolveInfo="uuid" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373596">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373595">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4198951972171373717">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetUUID()%cjava%dlang%dString" resolveInfo="getUUID" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373719">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373726">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373721">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373720">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373573" resolveInfo="module" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4198951972171373725">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540899" resolveInfo="namespace" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373730">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373729">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4198951972171373734">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolveInfo="getNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373736">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373743">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373738">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373737">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373573" resolveInfo="module" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4198951972171373742">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540900" resolveInfo="compileInMPS" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373747">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373746">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4198951972171373751">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetCompileInMPS()%cboolean" resolveInfo="getCompileInMPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4198951972171373752" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4198951972171373840">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373841">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4198951972171373861">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4198951972171373862">
                <property name="name" nameId="tpck.1169194664001" value="dep" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373863">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540904" resolveInfo="ModuleDependency" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373864">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373865">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373866">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373573" resolveInfo="module" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4198951972171373867" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="4198951972171373868">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540904" resolveInfo="ModuleDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373869">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373885">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373870">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4198951972171373871">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373862" resolveInfo="dep" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4198951972171373884">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540905" resolveInfo="reexport" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373889">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4198951972171373888">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373843" resolveInfo="mdep" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4198951972171373893">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%disReexport()%cboolean" resolveInfo="isReexport" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4198951972171374583">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4198951972171374584">
                <property name="name" nameId="tpck.1169194664001" value="mref" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4198951972171374585">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171374588">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4198951972171374587">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373843" resolveInfo="mdep" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4198951972171374592">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%dgetModuleRef()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleRef" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4198951972171383268">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4198951972171383269">
                <property name="text" nameId="tpee.6329021646629104958" value="TODO FIXME add dynamic reference" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373873">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373874">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373875">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373876">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373573" resolveInfo="module" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4198951972171373877">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540908" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4198951972171373878">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4198951972171373879">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373862" resolveInfo="dep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4198951972171373843">
            <property name="name" nameId="tpck.1169194664001" value="mdep" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4198951972171373851">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~Dependency" resolveInfo="Dependency" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4198951972171373846">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373845">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4198951972171373850">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dList" resolveInfo="getDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4198951972171373573">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4198951972171373574">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540894" resolveInfo="Module" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4198951972171372749" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4198951972171372750">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4198951972171372751" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4198951972171372752" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171372753">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373445">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373447">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373446">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4198951972171373450">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373406" resolveInfo="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4198951972171373406">
        <property name="name" nameId="tpck.1169194664001" value="descriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4198951972171373407">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
        </node>
      </node>
    </node>
  </root>
</model>

