<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5b5d3edc-7109-4b21-b309-f1eed7ed275b(jetbrains.mps.project.structure.stub)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="hypd" modelUID="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" version="-1" />
  <import index="ho7a" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="lxea" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(MPS.Classpath/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="3uqw" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Classpath/jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="g20" modelUID="r:5b5d3edc-7109-4b21-b309-f1eed7ed275b(jetbrains.mps.project.structure.stub)" version="-1" implicit="yes" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4198951972171372748">
      <property name="name" nameId="tpck.1169194664001" value="ProjectStructureBuilder" />
    </node>
  </roots>
  <root id="4198951972171372748">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4198951972171373441">
      <property name="name" nameId="tpck.1169194664001" value="mySource" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373442" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4198951972171373444">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2721285250110487901">
      <property name="name" nameId="tpck.1169194664001" value="myFile" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2721285250110487902" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110487903">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2721285250110524841">
      <property name="name" nameId="tpck.1169194664001" value="myModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2721285250110524842" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2721285250110524846" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373762">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373764">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373763">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373756" resolveInfo="myTarget" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587449">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373437" resolveInfo="convertLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2721285250110587462">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587450">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587465">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
                    </node>
                  </node>
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373773">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4198951972171373774">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4198951972171373775">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373756" resolveInfo="myTarget" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587529">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110587466" resolveInfo="convertSolution" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2721285250110587531">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587535">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587530">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
                      </node>
                    </node>
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587518">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110587520">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587519">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373756" resolveInfo="myTarget" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587523">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373563" resolveInfo="convertDevkit" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2721285250110587525">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587528">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587524">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373441" resolveInfo="mySource" />
                      </node>
                    </node>
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
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4198951972171373437">
      <property name="name" nameId="tpck.1169194664001" value="convertLanguage" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373452" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373440">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2721285250110587434">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587435">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587436">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587437">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587440">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewRootNodeOperation" typeId="tp25.1166648550386" id="2721285250110587439">
                <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373495">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4198951972171373496">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373569" resolveInfo="fill" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587457">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587435" resolveInfo="result" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587459">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587455" resolveInfo="source" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2721285250110524666">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110524667">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587419">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587426">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587421">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587461">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587435" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2721285250110587425">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.6370754048397540919" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587430">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587431">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373464" resolveInfo="convert" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587432">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524669" resolveInfo="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110524669">
            <property name="name" nameId="tpck.1169194664001" value="descriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110524799">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~GeneratorDescriptor" resolveInfo="GeneratorDescriptor" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110524677">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587460">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587455" resolveInfo="source" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110524798">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~LanguageDescriptor%dgetGenerators()%cjava%dutil%dList" resolveInfo="getGenerators" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587453">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587454">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587435" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587451">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540895" resolveInfo="Language" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110587455">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587456">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2721285250110587466">
      <property name="name" nameId="tpck.1169194664001" value="convertSolution" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587474">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540896" resolveInfo="Solution" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2721285250110587496" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110587469">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2721285250110587475">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587476">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587477">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540896" resolveInfo="Solution" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587480">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587479">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewRootNodeOperation" typeId="tp25.1166648550386" id="2721285250110587484">
                <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540896" resolveInfo="Solution" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587489">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587490">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373569" resolveInfo="fill" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587491">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587476" resolveInfo="result" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587493">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587472" resolveInfo="source" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587486">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587487">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587476" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110587472">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587473">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4198951972171373563">
      <property name="name" nameId="tpck.1169194664001" value="convertDevkit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587497">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540911" resolveInfo="DevKit" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373565" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373566">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2721285250110587501">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587502">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587503">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540911" resolveInfo="DevKit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587506">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587505">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewRootNodeOperation" typeId="tp25.1166648550386" id="2721285250110587510">
                <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540911" resolveInfo="DevKit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4198951972171373582">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4198951972171373583">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373569" resolveInfo="fill" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587511">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587502" resolveInfo="result" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587513">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587498" resolveInfo="source" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587515">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587516">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587502" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110587498">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587499">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4198951972171373569">
      <property name="name" nameId="tpck.1169194664001" value="fill" />
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
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110524837">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524831" resolveInfo="source" />
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
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110524838">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524831" resolveInfo="source" />
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
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110524839">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524831" resolveInfo="source" />
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
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587594">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110587541" resolveInfo="convert" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587596">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373843" resolveInfo="mdep" />
                    </node>
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
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110524840">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524831" resolveInfo="source" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4198951972171373850">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dList" resolveInfo="getDependencies" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2721285250110587600">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110587601">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587621">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587630">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587623">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587622">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373573" resolveInfo="module" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2721285250110587628">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446017056" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587635">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587637">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110587168" resolveInfo="convert" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587639">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587603" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587603">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587616">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587607">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587606">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524831" resolveInfo="source" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587612">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dList" resolveInfo="getUsedDevkits" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2721285250110587642">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110587643">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587644">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587645">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587646">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587647">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4198951972171373573" resolveInfo="module" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2721285250110587659">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446017055" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587649">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587650">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110587168" resolveInfo="convert" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587651">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587652" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587652">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587653">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587654">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587655">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524831" resolveInfo="source" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587656">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dList" resolveInfo="getUsedLanguages" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110524831">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110524834">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2721285250110587541">
      <property name="name" nameId="tpck.1169194664001" value="convert" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587548">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540904" resolveInfo="ModuleDependency" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2721285250110587547" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110587544">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2721285250110587552">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587553">
            <property name="name" nameId="tpck.1169194664001" value="dep" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587554">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540904" resolveInfo="ModuleDependency" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587555">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587569">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="2721285250110587559">
                <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540904" resolveInfo="ModuleDependency" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587560">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110587561">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587562">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587563">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587553" resolveInfo="dep" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2721285250110587564">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540905" resolveInfo="reexport" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587565">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587574">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587549" resolveInfo="source" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587567">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%disReexport()%cboolean" resolveInfo="isReexport" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587575">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110587582">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587577">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587576">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587553" resolveInfo="dep" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2721285250110587581">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.1855399583446017054" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587585">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110587168" resolveInfo="convert" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587587">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587586">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587549" resolveInfo="source" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587591">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%dgetModuleRef()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587572">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587573">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587553" resolveInfo="dep" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110587549">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587550">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~Dependency" resolveInfo="Dependency" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4198951972171373464">
      <property name="name" nameId="tpck.1169194664001" value="convert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4198951972171373468" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4198951972171373467">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2721285250110524865">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110524866">
            <property name="name" nameId="tpck.1169194664001" value="generator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110524867">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540897" resolveInfo="Generator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110524868">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110524869">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="2721285250110524870">
                <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540897" resolveInfo="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110524855">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110524856">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4198951972171373569" resolveInfo="fill" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110524871">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524866" resolveInfo="generator" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110524873">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524803" resolveInfo="source" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2721285250110525118">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110525119">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110525131">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110525147">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110525133">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110525132">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524866" resolveInfo="generator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2721285250110525137">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446016267" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110525151">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587400">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110525152" resolveInfo="convert" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587402">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110525121" resolveInfo="rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110525121">
            <property name="name" nameId="tpck.1169194664001" value="rule" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110525130">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingPriorityRule" resolveInfo="MappingPriorityRule" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110525124">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110525123">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524803" resolveInfo="source" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110525128">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~GeneratorDescriptor%dgetPriorityRules()%cjava%dutil%dList" resolveInfo="getPriorityRules" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2721285250110587663">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110587664">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587665">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587666">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587667">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2721285250110587683">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446016271" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587681">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524866" resolveInfo="generator" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587670">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587671">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110587168" resolveInfo="convert" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587672">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587673" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587673">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587674">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587675">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587676">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524803" resolveInfo="source" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587677">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~GeneratorDescriptor%dgetDepGenerators()%cjava%dutil%dList" resolveInfo="getDepGenerators" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110525115">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110525116">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524866" resolveInfo="generator" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110524803">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110524805">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~GeneratorDescriptor" resolveInfo="GeneratorDescriptor" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110524854">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540897" resolveInfo="Generator" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2721285250110525152">
      <property name="name" nameId="tpck.1169194664001" value="convert" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110525157">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540920" resolveInfo="MappingPriorityRule" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2721285250110525156" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110525155">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2721285250110525160">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110525161">
            <property name="name" nameId="tpck.1169194664001" value="rule" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110525162">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540920" resolveInfo="MappingPriorityRule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110525171">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110525170">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="2721285250110525175">
                <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.6370754048397540920" resolveInfo="MappingPriorityRule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2721285250110525204">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2721285250110525213">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2721285250110525217">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3uqw.~RuleType%dBEFORE_OR_TOGETHER" resolveInfo="BEFORE_OR_TOGETHER" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3uqw.~RuleType" resolveInfo="RuleType" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110525215">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110525218">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110586897">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110525220">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110525219">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110525161" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2721285250110525224">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540925" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2721285250110586901">
                    <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2721285250110586903">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="hypd.6370754048397540924" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2721285250110586918">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2721285250110586922">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3uqw.~RuleType%dSTRICTLY_BEFORE" resolveInfo="STRICTLY_BEFORE" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3uqw.~RuleType" resolveInfo="RuleType" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110586920">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110586923">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110586930">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110586925">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110586924">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110525161" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2721285250110586929">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540925" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2721285250110586934">
                    <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2721285250110586936">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="hypd.6370754048397540922" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110525208">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110525207">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110525158" resolveInfo="source" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110525212">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uqw.~MappingPriorityRule%dgetType()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dRuleType" resolveInfo="getType" />
            </node>
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110525206">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110586904">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110586911">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110586906">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110586905">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110525161" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2721285250110586910">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540925" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2721285250110586915">
                  <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2721285250110586917">
                    <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="hypd.6370754048397540923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587093">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587100">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587095">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587094">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110525161" resolveInfo="rule" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2721285250110587099">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391021" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2721285250110587104">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587107">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110586938" resolveInfo="convert" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587110">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587109">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110525158" resolveInfo="source" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587115">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uqw.~MappingPriorityRule%dgetLeft()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolveInfo="getLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587119">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587126">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587121">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587120">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110525161" resolveInfo="rule" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2721285250110587125">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110391022" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2721285250110587130">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587133">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110586938" resolveInfo="convert" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587136">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587135">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110525158" resolveInfo="source" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587141">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uqw.~MappingPriorityRule%dgetRight()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolveInfo="getRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110525179">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110525180">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110525161" resolveInfo="rule" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110525158">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110525159">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingPriorityRule" resolveInfo="MappingPriorityRule" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2721285250110587168">
      <property name="name" nameId="tpck.1169194664001" value="convert" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587175">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.1855399583446016268" resolveInfo="ModuleReference" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2721285250110587174" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110587171">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2721285250110587178">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587179">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587180">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.1855399583446016268" resolveInfo="ModuleReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587183">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587182">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="2721285250110587187">
                <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.1855399583446016268" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587192">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110587207">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587194">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587193">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587179" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2721285250110587198">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.1855399583446016269" resolveInfo="uuid" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587216">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587211">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587210">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587176" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587215">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587220">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~ModuleId%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587200">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110587221">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587202">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587201">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587179" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2721285250110587206">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.1855399583446016270" resolveInfo="qualifiedName" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587225">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587224">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587176" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587229">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587189">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587190">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587179" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110587176">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587177">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2721285250110586938">
      <property name="name" nameId="tpck.1169194664001" value="convert" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110586942">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.2721285250110256909" resolveInfo="MappingConfigRefBase" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2721285250110586940" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110586941">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2721285250110586945">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110586947">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2721285250110586965">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110586968">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110586967">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="2721285250110586972">
                  <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.2721285250110256911" resolveInfo="MappingConfigRefAllGlobal" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2721285250110586961">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110586964">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_RefAllGlobal" resolveInfo="MappingConfig_RefAllGlobal" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110586955">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586943" resolveInfo="source" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2721285250110586973">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2721285250110586977">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110586980">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_RefAllLocal" resolveInfo="MappingConfig_RefAllLocal" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110586976">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586943" resolveInfo="source" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110586975">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2721285250110586981">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110586984">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110586983">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="2721285250110586988">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.2721285250110390996" resolveInfo="MappingConfigRefAllLocal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2721285250110586989">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110586991">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2721285250110586997">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110586998">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110586999">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.2721285250110391051" resolveInfo="MappingConfigRefSet" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587002">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587001">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="2721285250110587006">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.2721285250110391051" resolveInfo="MappingConfigRefSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2721285250110587016">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110587017">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587037">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587044">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587039">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587038">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586998" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2721285250110587043">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.2721285250110391052" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587048">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587049">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110586938" resolveInfo="convert" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587050">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587019" resolveInfo="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587019">
                  <property name="name" nameId="tpck.1169194664001" value="ref" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587036">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_AbstractRef" resolveInfo="MappingConfig_AbstractRef" />
                  </node>
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587031">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2721285250110587026">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2721285250110587027">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587030">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_RefSet" resolveInfo="MappingConfig_RefSet" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587029">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586943" resolveInfo="source" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587035">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uqw.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolveInfo="getMappingConfigs" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2721285250110587009">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587011">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586998" resolveInfo="res" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2721285250110586993">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110586996">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_RefSet" resolveInfo="MappingConfig_RefSet" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110586992">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586943" resolveInfo="source" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2721285250110587051">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2721285250110587055">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587058">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_ExternalRef" resolveInfo="MappingConfig_ExternalRef" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587054">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586943" resolveInfo="source" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110587053">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2721285250110587067">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587068">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587069">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.2721285250110400481" resolveInfo="MappingConfigExternalRef" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587070">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587071">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="2721285250110587072">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.2721285250110400481" resolveInfo="MappingConfigExternalRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587231">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110587242">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587233">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587232">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587068" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2721285250110587239">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110400483" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587249">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110587168" resolveInfo="convert" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587263">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2721285250110587252">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2721285250110587253">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587260">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_ExternalRef" resolveInfo="MappingConfig_ExternalRef" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587255">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586943" resolveInfo="source" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587269">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uqw.~MappingConfig_ExternalRef%dgetGenerator()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587285">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110587296">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587287">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587286">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587068" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2721285250110587293">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="hypd.2721285250110400482" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2721285250110587303">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2721285250110586938" resolveInfo="convert" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587312">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2721285250110587306">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2721285250110587307">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587308">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_ExternalRef" resolveInfo="MappingConfig_ExternalRef" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587309">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586943" resolveInfo="source" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587318">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uqw.~MappingConfig_ExternalRef%dgetMappingConfig()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolveInfo="getMappingConfig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2721285250110587084">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587085">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587068" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2721285250110587059">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2721285250110587063">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587066">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_SimpleRef" resolveInfo="MappingConfig_SimpleRef" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587062">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586943" resolveInfo="source" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2721285250110587061">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2721285250110587073">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2721285250110587074">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2721285250110587075">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.2721285250110400375" resolveInfo="MappingConfigNormalRef" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587076">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110587077">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="2721285250110587078">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="hypd.2721285250110400375" resolveInfo="MappingConfigNormalRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587331">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110587344">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587335">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587332">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587074" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2721285250110587341">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.2721285250110400376" resolveInfo="modelUID" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587390">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2721285250110587391">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2721285250110587392">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587393">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_SimpleRef" resolveInfo="MappingConfig_SimpleRef" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587394">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586943" resolveInfo="source" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587395">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uqw.~MappingConfig_SimpleRef%dgetModelUID()%cjava%dlang%dString" resolveInfo="getModelUID" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110587354">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110587365">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587356">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587355">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587074" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2721285250110587362">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.2721285250110400377" resolveInfo="nodeID" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2721285250110587381">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2721285250110587372">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2721285250110587373">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110587378">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_SimpleRef" resolveInfo="MappingConfig_SimpleRef" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110587375">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110586943" resolveInfo="source" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2721285250110587387">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uqw.~MappingConfig_SimpleRef%dgetNodeID()%cjava%dlang%dString" resolveInfo="getNodeID" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2721285250110587088">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2721285250110587090">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110587074" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2721285250110587013">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2721285250110587015" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110586943">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110586944">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uqw.~MappingConfig_AbstractRef" resolveInfo="MappingConfig_AbstractRef" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110487904">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110487905">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110487911">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110487901" resolveInfo="myFile" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110487909">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110487898" resolveInfo="file" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2721285250110589682">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2721285250110589684">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2721285250110589683">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110524841" resolveInfo="myModel" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2721285250110589687">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2721285250110589678" resolveInfo="model" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110487898">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2721285250110487899">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2721285250110589678">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2721285250110589680" />
      </node>
    </node>
  </root>
</model>

