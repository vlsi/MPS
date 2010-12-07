<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6cbad25c-9f4e-4f70-98d6-02bf4ac8ec68(jetbrains.mps.workbench.dialogs.project.components.parts.actions)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="asii" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="6l7b" modelUID="f:java_stub#javax.swing.table(javax.swing.table@java_stub)" version="-1" />
  <import index="i5bg" modelUID="f:java_stub#jetbrains.mps.workbench.dialogs.project.components.parts.actions.icons(jetbrains.mps.workbench.dialogs.project.components.parts.actions.icons@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="dypp" modelUID="r:6cbad25c-9f4e-4f70-98d6-02bf4ac8ec68(jetbrains.mps.workbench.dialogs.project.components.parts.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499490203">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ListAddAction" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499490464">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseAddAction" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499493326">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TableAddAction" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499493338">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ListRemoveAction" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499494244">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseValidatedAction" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499495342">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TableRemoveAction" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499497503">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ListEditAction" />
    </node>
  </roots>
  <root id="1560298786499490203">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499490204" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490205">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499490464" resolveInfo="BaseAddAction" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499490206">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1560298786499490207" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499490208">
        <property name="name" nameId="yvnu.1169194664001:0" value="list" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490209">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JList" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490210">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="1560298786499490211">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499490470" resolveInfo="BaseAddAction" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499490212">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499490213">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490208" resolveInfo="list" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499490214">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JList%dgetSelectionModel()%cjavax%dswing%dListSelectionModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499490464">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499490465" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490466">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499494244" resolveInfo="BaseValidatedAction" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499490467">
      <property name="name" nameId="yvnu.1169194664001:0" value="mySelectionModel" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490468">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~ListSelectionModel" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499490469" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499490470">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1560298786499490471" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499490472">
        <property name="name" nameId="yvnu.1169194664001:0" value="model" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490473">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~ListSelectionModel" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490474">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="1560298786499490475">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499494250" resolveInfo="BaseValidatedAction" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499490476">
            <property name="value" nameId="yvor.1070475926801:3" value="Add" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499490477">
            <property name="value" nameId="yvor.1070475926801:3" value="Add" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1560298786499490478">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="i5bg.~Icons" resolveInfo="Icons" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="i5bg.~Icons%dADD" resolveInfo="ADD" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499490479">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499490480">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204437">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490467" resolveInfo="mySelectionModel" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499490484">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490472" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499490485">
      <property name="name" nameId="yvnu.1169194664001:0" value="doPerform" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499490486" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499490487" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499490488">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490489">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490490">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499490491">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499490492">
            <property name="name" nameId="yvnu.1169194664001:0" value="indices" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490493">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490494">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201859">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499490526" resolveInfo="doAddMul" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499490498">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490488" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499490499">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499490500">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201632">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499490518" resolveInfo="getSelectionModel" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499490504">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~ListSelectionModel%dclearSelection()%cvoid" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1560298786499490505">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490506">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490492" resolveInfo="indices" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499490507">
            <property name="name" nameId="yvnu.1169194664001:0" value="index" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499490508" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490509">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499490510">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499490511">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201718">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499490518" resolveInfo="getSelectionModel" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499490515">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~ListSelectionModel%daddSelectionInterval(int,int)%cvoid" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490516">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490507" resolveInfo="index" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490517">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490507" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499490518">
      <property name="name" nameId="yvnu.1169194664001:0" value="getSelectionModel" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1560298786499490519" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490520">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~ListSelectionModel" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490521">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499490522">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204496">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490467" resolveInfo="mySelectionModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499490526">
      <property name="name" nameId="yvnu.1169194664001:0" value="doAddMul" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1560298786499490527" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490528">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490529">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499490530">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490531">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490532">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499490533">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499490534">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490535">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~ArrayList" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490536">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499490537">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499490538">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490539">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499490540">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499490541">
            <property name="name" nameId="yvnu.1169194664001:0" value="addResult" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499490542" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201853">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499490559" resolveInfo="doAdd" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499490546">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490530" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499490547">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="1560298786499490548">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490549">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490541" resolveInfo="addResult" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499490550">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490551">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499490552">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499490553">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490554">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490534" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499490555">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490556">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490541" resolveInfo="addResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499490557">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490558">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490534" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499490559">
      <property name="name" nameId="yvnu.1169194664001:0" value="doAdd" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1560298786499490560" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499490561" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499490562">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490563">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490564">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499490565">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.UnaryMinus" typeId="yvor.8064396509828172209:3" id="1560298786499490566">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499490567">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499493326">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493327" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493328">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499490464" resolveInfo="BaseAddAction" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499493329">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493330" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493331">
        <property name="name" nameId="yvnu.1169194664001:0" value="table" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493332">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JTable" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493333">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="1560298786499493334">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499490470" resolveInfo="BaseAddAction" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493335">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493336">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493331" resolveInfo="table" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493337">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JTable%dgetSelectionModel()%cjavax%dswing%dListSelectionModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499493338">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493339" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493340">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499494244" resolveInfo="BaseValidatedAction" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499493341">
      <property name="name" nameId="yvnu.1169194664001:0" value="myList" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493342">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JList" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499493343" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499493344">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493345" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493346">
        <property name="name" nameId="yvnu.1169194664001:0" value="list" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493347">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JList" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493348">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="1560298786499493349">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499494250" resolveInfo="BaseValidatedAction" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499493350">
            <property name="value" nameId="yvor.1070475926801:3" value="Remove" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499493351">
            <property name="value" nameId="yvor.1070475926801:3" value="Remove" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1560298786499493352">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="i5bg.~Icons" resolveInfo="Icons" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="i5bg.~Icons%dREMOVE" resolveInfo="REMOVE" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493353">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499493354">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204256">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493341" resolveInfo="myList" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493358">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493346" resolveInfo="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493359">
      <property name="name" nameId="yvnu.1169194664001:0" value="update" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493360" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499493361" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493362">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493363">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493364">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493365">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1560298786499493366">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493367">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493362" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493368">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493369">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493370">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493371">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493362" resolveInfo="e" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493372">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493373">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~Presentation%dsetEnabled(boolean)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1560298786499493374">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493375">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493376">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204431">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493341" resolveInfo="myList" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493380">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JList%dgetSelectedIndices()%cint[]" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="1560298786499493381" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499493382">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1560298786499493383">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493384">
      <property name="name" nameId="yvnu.1169194664001:0" value="doPerform" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493385" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499493386" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493387">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493388">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493389">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493390">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493391">
            <property name="name" nameId="yvnu.1169194664001:0" value="index" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493392" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493393">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204067">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493341" resolveInfo="myList" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493397">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JList%dgetSelectedIndex()%cint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1560298786499493398">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493399">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148205177">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493341" resolveInfo="myList" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493403">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JList%dgetSelectedIndices()%cint[]" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493404">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493405" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493406">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493407">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1560298786499493408">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493409">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493404" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493410">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493391" resolveInfo="index" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493411">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493412">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499493413">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493414">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493391" resolveInfo="index" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493415">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493404" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493416">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201586">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493465" resolveInfo="doRemove" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493420">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493387" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493421">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493422">
            <property name="name" nameId="yvnu.1169194664001:0" value="listSize" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493423" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493424">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493425">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204342">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493341" resolveInfo="myList" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493429">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JList%dgetModel()%cjavax%dswing%dListModel" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493430">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~ListModel%dgetSize()%cint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493431">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="1560298786499493432">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493433">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493391" resolveInfo="index" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493434">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493422" resolveInfo="listSize" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493435">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1560298786499493436">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1560298786499493437">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493438">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493391" resolveInfo="index" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499493439">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1560298786499493440">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493441">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493422" resolveInfo="listSize" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499493442">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493443">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493444">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499493445">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493446">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493391" resolveInfo="index" />
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499493447">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493448">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493449">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixDecrementExpression" typeId="yvor.1214918975462:3" id="1560298786499493450">
                <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493451">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493391" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493452">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1560298786499493453">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493454">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493391" resolveInfo="index" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.UnaryMinus" typeId="yvor.8064396509828172209:3" id="1560298786499493455">
              <node role="expression" roleId="yvor.1239714902950:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499493456">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493457">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493458">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493459">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148205029">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493341" resolveInfo="myList" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493463">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JList%dsetSelectedIndex(int)%cvoid" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493464">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493391" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493465">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="doRemove" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1560298786499493466" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499493467" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493468">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493469">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493470" />
    </node>
  </root>
  <root id="1560298786499494244">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499494245" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499494246">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnAction" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499494247">
      <property name="name" nameId="yvnu.1169194664001:0" value="myValidator" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499494248">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Runnable" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499494249" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499494250">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1560298786499494251" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499494252">
        <property name="name" nameId="yvnu.1169194664001:0" value="text" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499494253">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499494254">
        <property name="name" nameId="yvnu.1169194664001:0" value="description" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499494255">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499494256">
        <property name="name" nameId="yvnu.1169194664001:0" value="icon" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499494257">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~Icon" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494258">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="1560298786499494259">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494260">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499494252" resolveInfo="text" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494261">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499494254" resolveInfo="description" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494262">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499494256" resolveInfo="icon" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499494263">
      <property name="name" nameId="yvnu.1169194664001:0" value="actionPerformed" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499494264" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499494265" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499494266">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499494267">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494268">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499494269">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201888">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499494299" resolveInfo="doPerform" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494273">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499494266" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499494274">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1560298786499494275">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204181">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499494247" resolveInfo="myValidator" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499494279" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494280">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499494281">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494282">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204944">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499494247" resolveInfo="myValidator" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494286">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Runnable%drun()%cvoid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499494287">
      <property name="name" nameId="yvnu.1169194664001:0" value="setValidator" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499494288" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499494289" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499494290">
        <property name="name" nameId="yvnu.1169194664001:0" value="validator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499494291">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Runnable" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494292">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499494293">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499494294">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204544">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499494247" resolveInfo="myValidator" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494298">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499494290" resolveInfo="validator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499494299">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="doPerform" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1560298786499494300" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499494301" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499494302">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499494303">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494304" />
    </node>
  </root>
  <root id="1560298786499495342">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495343" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495344">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499494244" resolveInfo="BaseValidatedAction" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499495345">
      <property name="name" nameId="yvnu.1169194664001:0" value="myTable" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495346">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JTable" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499495347" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499495348">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495349" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499495350">
        <property name="name" nameId="yvnu.1169194664001:0" value="table" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495351">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JTable" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495352">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="1560298786499495353">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499494250" resolveInfo="BaseValidatedAction" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499495354">
            <property name="value" nameId="yvor.1070475926801:3" value="Remove" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499495355">
            <property name="value" nameId="yvor.1070475926801:3" value="Remove" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1560298786499495356">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="i5bg.~Icons" resolveInfo="Icons" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="i5bg.~Icons%dREMOVE" resolveInfo="REMOVE" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495357">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499495358">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204305">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495345" resolveInfo="myTable" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499495362">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495350" resolveInfo="table" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499495363">
      <property name="name" nameId="yvnu.1169194664001:0" value="update" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495364" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499495365" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499495366">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495367">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495368">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495369">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1560298786499495370">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499495371">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495366" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495372">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495373">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495374">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499495375">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495366" resolveInfo="e" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495376">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495377">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~Presentation%dsetEnabled(boolean)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1560298786499495378">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495379">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204882">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495345" resolveInfo="myTable" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495383">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JTable%dgetSelectedRowCount()%cint" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499495384">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1560298786499495385">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499495386">
      <property name="name" nameId="yvnu.1169194664001:0" value="doPerform" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495387" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499495388" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499495389">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495390">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495391">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499495392">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495393">
            <property name="name" nameId="yvnu.1169194664001:0" value="index" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499495394" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495395">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204941">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495345" resolveInfo="myTable" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495399">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JTable%dgetSelectedRow()%cint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1560298786499495400">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495401">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148205005">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495345" resolveInfo="myTable" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495405">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JTable%dgetSelectedRows()%cint[]" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495406">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499495407" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495408">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499495409">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1560298786499495410">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495411">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495406" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495412">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495393" resolveInfo="index" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495413">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495414">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499495415">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495416">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495393" resolveInfo="index" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495417">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495406" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495418">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201639">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499495470" resolveInfo="doRemove" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499495422">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495389" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499495423">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495424">
            <property name="name" nameId="yvnu.1169194664001:0" value="listSize" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499495425" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495426">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495427">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204637">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495345" resolveInfo="myTable" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495431">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JTable%dgetModel()%cjavax%dswing%dtable%dTableModel" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495432">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6l7b.~TableModel%dgetRowCount()%cint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499495433">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="1560298786499495434">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495435">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495393" resolveInfo="index" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495436">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495424" resolveInfo="listSize" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499495437">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1560298786499495438">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1560298786499495439">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495440">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495393" resolveInfo="index" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499495441">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1560298786499495442">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495443">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495424" resolveInfo="listSize" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499495444">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495445">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495446">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499495447">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495448">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495393" resolveInfo="index" />
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499495449">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495450">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495451">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixDecrementExpression" typeId="yvor.1214918975462:3" id="1560298786499495452">
                <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495453">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495393" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499495454">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1560298786499495455">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495456">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495393" resolveInfo="index" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.UnaryMinus" typeId="yvor.8064396509828172209:3" id="1560298786499495457">
              <node role="expression" roleId="yvor.1239714902950:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499495458">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495459">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495460">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495461">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495462">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204770">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495345" resolveInfo="myTable" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495466">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JTable%dgetSelectionModel()%cjavax%dswing%dListSelectionModel" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495467">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~ListSelectionModel%dsetSelectionInterval(int,int)%cvoid" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495468">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495393" resolveInfo="index" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495469">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495393" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499495470">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="doRemove" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1560298786499495471" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499495472" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499495473">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495474">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495475" />
    </node>
  </root>
  <root id="1560298786499497503">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499497504" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497505">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499494244" resolveInfo="BaseValidatedAction" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499497506">
      <property name="name" nameId="yvnu.1169194664001:0" value="myList" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497507">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JList" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499497508" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499497509">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499497510" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499497511">
        <property name="name" nameId="yvnu.1169194664001:0" value="list" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497512">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JList" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499497513">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="1560298786499497514">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499494250" resolveInfo="BaseValidatedAction" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499497515">
            <property name="value" nameId="yvor.1070475926801:3" value="Edit" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499497516">
            <property name="value" nameId="yvor.1070475926801:3" value="Edit" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1560298786499497517">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="i5bg.~Icons" resolveInfo="Icons" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="i5bg.~Icons%dEDIT" resolveInfo="EDIT" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499497518">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499497519">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204649">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497506" resolveInfo="myList" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499497523">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497511" resolveInfo="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499497524">
      <property name="name" nameId="yvnu.1169194664001:0" value="update" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499497525" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499497526" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499497527">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497528">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499497529">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499497530">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1560298786499497531">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499497532">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497527" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499497533">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499497534">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499497535">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499497536">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497527" resolveInfo="e" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499497537">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499497538">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~Presentation%dsetEnabled(boolean)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499497539">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499497540">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499497541">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204802">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497506" resolveInfo="myList" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499497545">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JList%dgetSelectedIndices()%cint[]" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="1560298786499497546" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499497547">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1560298786499497548">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499497549">
      <property name="name" nameId="yvnu.1169194664001:0" value="doPerform" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499497550" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499497551" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499497552">
        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497553">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499497554">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499497555">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201744">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499497559" resolveInfo="doEdit" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499497559">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="doEdit" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1560298786499497560" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499497561" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499497562" />
    </node>
  </root>
</model>

