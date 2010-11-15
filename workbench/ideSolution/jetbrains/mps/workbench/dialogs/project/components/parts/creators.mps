<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5e5a9d2b-8a9f-492c-a8d5-9d6251007110(jetbrains.mps.workbench.dialogs.project.components.parts.creators)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="41qx" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="glhg" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="u270" modelUID="f:java_stub#jetbrains.mps.workbench.dialogs.project(jetbrains.mps.workbench.dialogs.project@java_stub)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="bznb" modelUID="f:java_stub#jetbrains.mps.ide.ui.filechoosers.treefilechooser(jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" version="-1" />
  <import index="7xm" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="qk3g" modelUID="f:java_stub#jetbrains.mps.workbench.dialogs.choosers(jetbrains.mps.workbench.dialogs.choosers@java_stub)" version="-1" />
  <import index="8439" modelUID="f:java_stub#jetbrains.mps.project.structure.modules.mappingpriorities(jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" version="-1" />
  <import index="vp3p" modelUID="f:java_stub#jetbrains.mps.project.structure.model(jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="zpn1" modelUID="f:java_stub#jetbrains.mps.project.structure.project(jetbrains.mps.project.structure.project@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="298a" modelUID="r:5e5a9d2b-8a9f-492c-a8d5-9d6251007110(jetbrains.mps.workbench.dialogs.project.components.parts.creators)" version="-1" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499489241">
      <property name="name" nameId="yvnu.1169194664001:0" value="StubSolutionChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499489975">
      <property name="name" nameId="yvnu.1169194664001:0" value="SourcePathChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499490215">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499490300">
      <property name="name" nameId="yvnu.1169194664001:0" value="LanguageChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499491378">
      <property name="name" nameId="yvnu.1169194664001:0" value="DevKitChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499492327">
      <property name="name" nameId="yvnu.1169194664001:0" value="GeneratorChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499492785">
      <property name="name" nameId="yvnu.1169194664001:0" value="MappingRuleCreator" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499493081">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassPathChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499493158">
      <property name="name" nameId="yvnu.1169194664001:0" value="SolutionChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499495733">
      <property name="name" nameId="yvnu.1169194664001:0" value="StubRootChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499495913">
      <property name="name" nameId="yvnu.1169194664001:0" value="DependencyChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499496008">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelRootChooser" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499497434">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModulePathChooser" />
    </node>
  </roots>
  <root id="1560298786499489241">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489242" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489243">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489244">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubSolution" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499489245">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489246">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499489247" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499489248">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489249" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489250">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489251">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489252">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499489253">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499489254">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204463">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489245" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489258">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489250" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489259">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489260" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489261">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubSolution" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489262">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499489263">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499489264">
            <property name="name" nameId="yvnu.1169194664001:0" value="name" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489265">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499489266">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~JOptionPane" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JOptionPane%dshowInputDialog(java%dawt%dComponent,java%dlang%dObject)%cjava%dlang%dString" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499489267" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499489268">
                <property name="value" nameId="yvor.1070475926801:3" value="Name:" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499489269">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499489270">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489271">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489264" resolveInfo="name" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499489272" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489273">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489274">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499489275" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499489276">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499489277">
            <property name="name" nameId="yvnu.1169194664001:0" value="solution" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489278">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubSolution" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499489279">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499489280">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubSolution%d&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499489281">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489282">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489283">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489277" resolveInfo="solution" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489284">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubSolution%dsetName(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489285">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489264" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499489286">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489287">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489288">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489277" resolveInfo="solution" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489289">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubSolution%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499489290">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~ModuleId" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~ModuleId%dgenerate()%cjetbrains%dmps%dproject%dModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489291">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489292">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489277" resolveInfo="solution" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499489975">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489976" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489977">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499489978">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489979">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499489980" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499489981">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489982" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489983">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489984">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489985">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499489986">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499489987">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204200">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489978" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489991">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489983" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489992">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489993" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489994">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489995">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499489996">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499489997">
            <property name="name" nameId="yvnu.1169194664001:0" value="chooser" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489998">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bznb.~TreeFileChooser" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499489999">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499490000">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%d&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499490001">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499490002">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490003">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489997" resolveInfo="chooser" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499490004">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dsetMode(int)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1560298786499490005">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="bznb.~TreeFileChooser" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="bznb.~TreeFileChooser%dMODE_DIRECTORIES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499490006">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499490007">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490008">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499490009">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490010">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489997" resolveInfo="chooser" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499490011">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dshowDialog(javax%dswing%dJComponent)%cjetbrains%dmps%dvfs%dIFile" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499490012">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148205038">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489978" resolveInfo="myOwner" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499490016">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499490017">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499490018">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490019">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490007" resolveInfo="result" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499490020" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490021">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499490022">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499490023" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499490024">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499490025">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499490026">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490007" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499490027">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dgetAbsolutePath()%cjava%dlang%dString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499490215">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499490216" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490217">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8715098193949532046">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8715098193949532047">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499490220">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490221">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499490222" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499490223">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499490224" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499490225">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490226">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490227">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499490228">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499490229">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204836">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490220" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499490233">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490225" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499490234">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499490235" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8715098193949532042">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8715098193949532044">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490238">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499490239">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499490240">
            <property name="name" nameId="yvnu.1169194664001:0" value="models" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8715098193949531988">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8715098193949531991">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499490243">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499490244">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~ModelAccess" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499490245">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelCommandExecutor%drunReadAction(com%dintellij%dopenapi%dutil%dComputable)%cjava%dlang%dObject" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499490246">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499490247">
                    <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499490248">
                      <property name="name" nameId="yvnu.1169194664001:0" value="" />
                      <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="41qx.~Computable" resolveInfo="Computable" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" />
                      <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8715098193949531993">
                        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8715098193949531995">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                        </node>
                      </node>
                      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499490251">
                        <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499490252" />
                        <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8715098193949531997">
                          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8715098193949532027">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490295">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8715098193949531999">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8715098193949532000">
                              <property name="name" nameId="yvnu.1169194664001:0" value="descriptors" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8715098193949532008">
                                <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8715098193949532009">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                                </node>
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8715098193949532003">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8715098193949532004">
                                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8715098193949532005">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetModelDescriptors()%cjava%dutil%dList" resolveInfo="getModelDescriptors" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499490296">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8715098193949532029">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8715098193949532011">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8715098193949532006">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8715098193949532000" resolveInfo="descriptors" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="8715098193949532015">
                                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8715098193949532016">
                                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8715098193949532017">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8715098193949532020">
                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8715098193949532022">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8715098193949532021">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8715098193949532018" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8715098193949532026">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8715098193949532018">
                                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8715098193949532019" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="8715098193949532033" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8715098193949531979">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8715098193949531981">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qk3g.~CommonChoosers%dshowDialogModelCollectionChooser(java%dawt%dComponent,java%dutil%dList,java%dutil%dList)%cjava%dutil%dList" resolveInfo="showDialogModelCollectionChooser" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="qk3g.~CommonChoosers" resolveInfo="CommonChoosers" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8715098193949531982">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8715098193949531983">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490220" resolveInfo="myOwner" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8715098193949531984">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" resolveInfo="getMainComponent" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8715098193949531985">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490240" resolveInfo="models" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8715098193949531986" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499490300">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499490301" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490302">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490303">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490304">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499490305">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490306">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499490307" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499490308">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499490309" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499490310">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490311">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490312">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499490313">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499490314">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204572">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490305" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499490318">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490310" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499490319">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499490320" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490321">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499490322">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499490323">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1918923653324564629">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1918923653324564630">
            <property name="name" nameId="yvnu.1169194664001:0" value="langRefs" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1918923653324564631">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1918923653324564632">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="1918923653324564633">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="1918923653324564634">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1918923653324564635">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1918923653324564636">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1918923653324564637">
                  <property name="name" nameId="yvnu.1169194664001:0" value="langs" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1918923653324564638">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1918923653324564671">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564668">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1918923653324564669">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564670">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetVisibleLanguages()%cjava%dutil%dList" resolveInfo="getVisibleLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1918923653324564643">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1918923653324564644">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564645">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564646">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564647">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564637" resolveInfo="generators" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1918923653324564648">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1918923653324564649">
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1918923653324564650">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1918923653324564651">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564652">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1918923653324564653">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564655" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564654">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1918923653324564655">
                            <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1918923653324564656" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1918923653324564657" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564658">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564630" resolveInfo="genRefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1918923653324564659">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1918923653324564660">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qk3g.~CommonChoosers%dshowDialogModuleCollectionChooser(java%dawt%dComponent,java%dlang%dString,java%dutil%dList,java%dutil%dList)%cjava%dutil%dList" resolveInfo="showDialogModuleCollectionChooser" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="qk3g.~CommonChoosers" resolveInfo="CommonChoosers" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564661">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1918923653324564662">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499490305" resolveInfo="myOwner" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564663">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" resolveInfo="getMainComponent" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1918923653324564664">
              <property name="value" nameId="yvor.1070475926801:3" value="language" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564665">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564630" resolveInfo="genRefs" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1918923653324564666" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499491378">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499491379" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499491380">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499491381">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499491382">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499491383">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499491384">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499491385" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499491386">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499491387" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499491388">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499491389">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499491390">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499491391">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499491392">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204843">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499491383" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499491396">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499491388" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499491397">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499491398" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499491399">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499491400">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499491401">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1918923653324564561">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1918923653324564562">
            <property name="name" nameId="yvnu.1169194664001:0" value="dkRefs" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1918923653324564563">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1918923653324564564">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="1918923653324564497">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="1918923653324564498">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1918923653324564499">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1918923653324564504">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1918923653324564505">
                  <property name="name" nameId="yvnu.1169194664001:0" value="devkits" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1918923653324564512">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1918923653324564513">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~DevKit" resolveInfo="DevKit" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564508">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1918923653324564509">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564510">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetVisibleDevkits()%cjava%dutil%dList" resolveInfo="getVisibleDevkits" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1918923653324564557">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1918923653324564558">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564544">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564545">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564546">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564505" resolveInfo="devkits" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1918923653324564547">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1918923653324564548">
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1918923653324564549">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1918923653324564550">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564551">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1918923653324564552">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564554" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564553">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1918923653324564554">
                            <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1918923653324564555" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1918923653324564556" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564559">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564562" resolveInfo="dkRefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1918923653324564568">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1918923653324564570">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qk3g.~CommonChoosers%dshowDialogModuleCollectionChooser(java%dawt%dComponent,java%dlang%dString,java%dutil%dList,java%dutil%dList)%cjava%dutil%dList" resolveInfo="showDialogModuleCollectionChooser" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="qk3g.~CommonChoosers" resolveInfo="CommonChoosers" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564571">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1918923653324564572">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499491383" resolveInfo="myOwner" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564573">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" resolveInfo="getMainComponent" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1918923653324564574">
              <property name="value" nameId="yvor.1070475926801:3" value="devkit" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564575">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564562" resolveInfo="dkRefs" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1918923653324564576" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499492327">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499492328" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499492329">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499492330">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499492331">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499492332">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499492333">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499492334" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499492335">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499492336" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499492337">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499492338">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499492339">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499492340">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499492341">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204285">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499492332" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499492345">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499492337" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499492346">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499492347" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499492348">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499492349">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499492350">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1918923653324564581">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1918923653324564582">
            <property name="name" nameId="yvnu.1169194664001:0" value="genRefs" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1918923653324564583">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1918923653324564584">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="1918923653324564585">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="1918923653324564586">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1918923653324564587">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1918923653324564588">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1918923653324564589">
                  <property name="name" nameId="yvnu.1169194664001:0" value="generators" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1918923653324564590">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1918923653324564619">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Generator" resolveInfo="Generator" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564621">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1918923653324564622">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564623">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetAllGenerators()%cjava%dutil%dList" resolveInfo="getAllGenerators" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1918923653324564595">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1918923653324564596">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564597">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564598">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564599">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564589" resolveInfo="devkits" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1918923653324564600">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1918923653324564601">
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1918923653324564602">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1918923653324564603">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564604">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1918923653324564605">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564607" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564606">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1918923653324564607">
                            <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1918923653324564608" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1918923653324564609" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564610">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564582" resolveInfo="dkRefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1918923653324564611">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1918923653324564612">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="qk3g.~CommonChoosers" resolveInfo="CommonChoosers" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qk3g.~CommonChoosers%dshowDialogModuleCollectionChooser(java%dawt%dComponent,java%dlang%dString,java%dutil%dList,java%dutil%dList)%cjava%dutil%dList" resolveInfo="showDialogModuleCollectionChooser" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564613">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1918923653324564614">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499492332" resolveInfo="myOwner" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564615">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" resolveInfo="getMainComponent" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1918923653324564624">
              <property name="value" nameId="yvor.1070475926801:3" value="generator" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564617">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564582" resolveInfo="dkRefs" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1918923653324564618" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499492785">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499492786" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499492787">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499492788">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8439.~MappingPriorityRule" />
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499492789">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499492790" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499492791" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499492792">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499492793" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499492794">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8439.~MappingPriorityRule" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499492795">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499492796">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499492797">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499492798">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8439.~MappingPriorityRule%d&lt;init&gt;()" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499493081">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493082" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493083">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493084">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493085">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499493086">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493087">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499493088" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499493089">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493090" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493091">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493092">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493093">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493094">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499493095">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204707">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493086" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493099">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493091" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493100">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493101" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493102">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493103">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493104">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493105">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493106">
            <property name="name" nameId="yvnu.1169194664001:0" value="chooser" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493107">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bznb.~TreeFileChooser" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493108">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499493109">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%d&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493110">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493111">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493112">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493106" resolveInfo="chooser" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493113">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dsetMode(int)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1560298786499493114">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="bznb.~TreeFileChooser" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="bznb.~TreeFileChooser%dMODE_FILES_AND_DIRECTORIES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493115">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493116">
            <property name="name" nameId="yvnu.1169194664001:0" value="files" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493117">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493118">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493119">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493120">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493106" resolveInfo="chooser" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493121">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dshowMultiSelectionDialog(java%dawt%dComponent)%cjava%dutil%dList" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493122">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204550">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493086" resolveInfo="myOwner" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493126">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493127">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493128">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493129">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493130">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493131">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499493132">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493133">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1560298786499493134">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493135">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493116" resolveInfo="files" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493136">
            <property name="name" nameId="yvnu.1169194664001:0" value="file" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493137">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493138">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493139">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493140">
                <property name="name" nameId="yvnu.1169194664001:0" value="cpe" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493141">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493142">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499493143">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ClassPathEntry%d&lt;init&gt;()" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493144">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493145">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493146">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493140" resolveInfo="cpe" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493147">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ClassPathEntry%dsetPath(java%dlang%dString)%cvoid" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493148">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493149">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493136" resolveInfo="file" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493150">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dgetAbsolutePath()%cjava%dlang%dString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493151">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493152">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493153">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493128" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493154">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493155">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493140" resolveInfo="cpe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493156">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493157">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493128" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499493158">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493159" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493160">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493161">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493162">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499493163">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493164">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499493165" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499493166">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493167" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493168">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493169">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493170">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499493171">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499493172">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204306">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493163" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493176">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493168" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493177">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493178" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493179">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493180">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493181">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1918923653324564676">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1918923653324564677">
            <property name="name" nameId="yvnu.1169194664001:0" value="solRefs" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1918923653324564678">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1918923653324564679">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="1918923653324564680">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="1918923653324564681">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1918923653324564682">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1918923653324564683">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1918923653324564684">
                  <property name="name" nameId="yvnu.1169194664001:0" value="solutions" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1918923653324564685">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1918923653324564718">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~Solution" resolveInfo="Solution" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564715">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1918923653324564716">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564717">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetAllSolutions()%cjava%dutil%dList" resolveInfo="getAllSolutions" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1918923653324564690">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1918923653324564691">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564692">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564693">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564694">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564684" resolveInfo="langs" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1918923653324564695">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1918923653324564696">
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1918923653324564697">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1918923653324564698">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564699">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1918923653324564700">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564702" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564701">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1918923653324564702">
                            <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1918923653324564703" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1918923653324564704" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564705">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564677" resolveInfo="langRefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1918923653324564706">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1918923653324564707">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="qk3g.~CommonChoosers" resolveInfo="CommonChoosers" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qk3g.~CommonChoosers%dshowDialogModuleCollectionChooser(java%dawt%dComponent,java%dlang%dString,java%dutil%dList,java%dutil%dList)%cjava%dutil%dList" resolveInfo="showDialogModuleCollectionChooser" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1918923653324564708">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1918923653324564709">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493163" resolveInfo="myOwner" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1918923653324564710">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" resolveInfo="getMainComponent" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1918923653324564711">
              <property name="value" nameId="yvor.1070475926801:3" value="solution" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1918923653324564712">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1918923653324564677" resolveInfo="langRefs" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1918923653324564713" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499495733">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495734" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495735">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495736">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495737">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499495738">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495739">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499495740" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499495741">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495742" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499495743">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495744">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495745">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495746">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499495747">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204253">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495738" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499495751">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495743" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499495752">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495753" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495754">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495755">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495756">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499495757">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495758">
            <property name="name" nameId="yvnu.1169194664001:0" value="chooser" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495759">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bznb.~TreeFileChooser" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499495760">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499495761">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%d&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495762">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495763">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495764">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495758" resolveInfo="chooser" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495765">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dsetMode(int)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1560298786499495766">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="bznb.~TreeFileChooser" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="bznb.~TreeFileChooser%dMODE_FILES_AND_DIRECTORIES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499495767">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495768">
            <property name="name" nameId="yvnu.1169194664001:0" value="files" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495769">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495770">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495771">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495772">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495758" resolveInfo="chooser" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495773">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dshowMultiSelectionDialog(java%dawt%dComponent)%cjava%dutil%dList" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495774">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204241">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495738" resolveInfo="myOwner" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495778">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499495779">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495780">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495781">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495782">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499495783">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499495784">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495785">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1560298786499495786">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495787">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495768" resolveInfo="files" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495788">
            <property name="name" nameId="yvnu.1169194664001:0" value="file" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495789">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495790">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499495791">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495792">
                <property name="name" nameId="yvnu.1169194664001:0" value="sme" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495793">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499495794">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499495795">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubModelsEntry%d&lt;init&gt;()" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495796">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495797">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495798">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495792" resolveInfo="sme" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495799">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubModelsEntry%dsetPath(java%dlang%dString)%cvoid" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495800">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495801">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495788" resolveInfo="file" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495802">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dgetAbsolutePath()%cjava%dlang%dString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8571970830724245316">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8571970830724245318">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8571970830724245317">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495792" resolveInfo="sme" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8571970830724245322">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubModelsEntry%dsetManager(jetbrains%dmps%dproject%dstructure%dmodel%dModelRootManager)%cvoid" resolveInfo="setManager" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8571970830724245327">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="8n6q.~LanguageID" resolveInfo="LanguageID" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8n6q.~LanguageID%dJAVA_MANAGER" resolveInfo="JAVA_MANAGER" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495803">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495804">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495805">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495780" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495806">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495807">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495792" resolveInfo="sme" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499495808">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495809">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495780" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499495913">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495914" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495915">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495916">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495917">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499495918">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495919">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499495920" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499495921">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495922" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499495923">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495924">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495925">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495926">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499495927">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204445">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495918" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499495931">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495923" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499495932">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495933" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495934">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495935">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495936">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499495937">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495938">
            <property name="name" nameId="yvnu.1169194664001:0" value="modules" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495939">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~ArrayList" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495940">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499495941">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~ModelAccess" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495942">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelCommandExecutor%drunReadAction(com%dintellij%dopenapi%dutil%dComputable)%cjava%dlang%dObject" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499495943">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499495944">
                    <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499495945">
                      <property name="name" nameId="yvnu.1169194664001:0" value="" />
                      <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="41qx.~Computable" resolveInfo="Computable" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" />
                      <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495946">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~ArrayList" resolveInfo="ArrayList" />
                      </node>
                      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499495947">
                        <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499495948" />
                        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495949">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~ArrayList" />
                        </node>
                        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499496001">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499496002">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499496003">
                              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499496004">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499496005">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499496006">
                                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" />
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499496007">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetAllModules()%cjava%dutil%dList" />
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
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499495950">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495951">
            <property name="name" nameId="yvnu.1169194664001:0" value="module" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495952">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495953">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499495954">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="qk3g.~CommonChoosers" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qk3g.~CommonChoosers%dshowDialogModuleCollectionChooser(java%dawt%dComponent,java%dlang%dString,java%dutil%dList,java%dutil%dList)%cjava%dutil%dList" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495955">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204725">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495918" resolveInfo="myOwner" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495959">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499495960">
                <property name="value" nameId="yvor.1070475926801:3" value="module" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495961">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495938" resolveInfo="modules" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499495962" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499495963">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499495964">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495965">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495951" resolveInfo="module" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499495966" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495967">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499495968">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499495969" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499495970">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495971">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495972">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495973">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499495974">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499495975">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495976">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1560298786499495977">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495978">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495951" resolveInfo="module" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495979">
            <property name="name" nameId="yvnu.1169194664001:0" value="m" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495980">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499495981">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499495982">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499495983">
                <property name="name" nameId="yvnu.1169194664001:0" value="dependency" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499495984">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499495985">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499495986">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~Dependency%d&lt;init&gt;()" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495987">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495988">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495989">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495983" resolveInfo="dependency" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495990">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~Dependency%dsetModuleRef(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495991">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495992">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495979" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495993">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499495994">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499495995">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495996">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495971" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499495997">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499495998">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495983" resolveInfo="dependency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499495999">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499496000">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499495971" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499496008">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499496009" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499496010">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499496011">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vp3p.~ModelRoot" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499496012">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499496013">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499496014" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499496015">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499496016" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499496017">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499496018">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499496019">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499496020">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499496021">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204071">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499496012" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499496025">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499496017" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499496026">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499496027" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499496028">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vp3p.~ModelRoot" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499496029">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499496030">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499496031">
            <property name="name" nameId="yvnu.1169194664001:0" value="chooser" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499496032">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bznb.~TreeFileChooser" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499496033">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499496034">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%d&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499496035">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499496036">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499496037">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499496031" resolveInfo="chooser" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499496038">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dsetMode(int)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1560298786499496039">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="bznb.~TreeFileChooser" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="bznb.~TreeFileChooser%dMODE_DIRECTORIES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499496040">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499496041">
            <property name="name" nameId="yvnu.1169194664001:0" value="dir" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499496042">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499496043">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499496044">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499496031" resolveInfo="chooser" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499496045">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dshowDialog(javax%dswing%dJComponent)%cjetbrains%dmps%dvfs%dIFile" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499496046">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204921">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499496012" resolveInfo="myOwner" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499496050">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499496051">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499496052">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499496053">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499496041" resolveInfo="dir" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499496054" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499496055">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499496056">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499496057" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499496058">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499496059">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499496060">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vp3p.~ModelRoot" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499496061">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499496062">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vp3p.~ModelRoot%d&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499496063">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499496064">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499496065">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499496059" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499496066">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vp3p.~ModelRoot%dsetPath(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499496067">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499496068">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499496041" resolveInfo="dir" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499496069">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dgetAbsolutePath()%cjava%dlang%dString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499496070">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499496071">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499496059" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499497434">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499497435" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497436">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="41qx.~Computable" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497437">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499497438">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myExtension" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497439">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499497440" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499497441">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="myOwner" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497442">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499497443" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499497444">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499497445" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499497446">
        <property name="name" nameId="yvnu.1169194664001:0" value="extension" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497447">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499497448">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497449">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u270.~IBindedDialog" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499497450">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499497451">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499497452">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204897">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497438" resolveInfo="myExtension" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499497456">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497446" resolveInfo="extension" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499497457">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499497458">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204011">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497441" resolveInfo="myOwner" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499497462">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497448" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499497463">
      <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499497464" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497465">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499497466">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499497467">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499497468">
            <property name="name" nameId="yvnu.1169194664001:0" value="chooser" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497469">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bznb.~TreeFileChooser" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499497470">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499497471">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%d&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499497472">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499497473">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499497474">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497468" resolveInfo="chooser" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499497475">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dsetExtensionFileFilter(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204748">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497438" resolveInfo="myExtension" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499497479">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499497480">
            <property name="name" nameId="yvnu.1169194664001:0" value="file" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499497481">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499497482">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499497483">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497468" resolveInfo="chooser" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499497484">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dshowDialog(javax%dswing%dJComponent)%cjetbrains%dmps%dvfs%dIFile" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499497485">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204291">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497441" resolveInfo="myOwner" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499497489">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u270.~IBindedDialog%dgetMainComponent()%cjavax%dswing%dJComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499497490">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499497491">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499497492">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497480" resolveInfo="file" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499497493" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499497494">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499497495">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499497496" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499497497">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499497498">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499497499">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zpn1.~Path%d&lt;init&gt;(java%dlang%dString)" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499497500">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499497501">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499497480" resolveInfo="file" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499497502">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dgetAbsolutePath()%cjava%dlang%dString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

