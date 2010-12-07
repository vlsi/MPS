<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:36b80a55-07fd-42e9-a27f-9930079d9718(jetbrains.mps.workbench.dialogs.project.components.parts.lists)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="glhg" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="vp3p" modelUID="f:java_stub#jetbrains.mps.project.structure.model(jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="zpn1" modelUID="f:java_stub#jetbrains.mps.project.structure.project(jetbrains.mps.project.structure.project@java_stub)" version="-1" />
  <import index="rddt" modelUID="f:java_stub#jetbrains.mps.project.structure.project.testconfigurations(jetbrains.mps.project.structure.project.testconfigurations@java_stub)" version="-1" />
  <import index="2mx8" modelUID="f:java_stub#org.jdesktop.observablecollections(org.jdesktop.observablecollections@java_stub)" version="-1" />
  <import index="vqw1" modelUID="r:54883260-1d2e-4108-8311-3a1f6d27f2b4(jetbrains.mps.workbench.dialogs.project.components.parts)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="ffpm" modelUID="r:36b80a55-07fd-42e9-a27f-9930079d9718(jetbrains.mps.workbench.dialogs.project.components.parts.lists)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499489584">
      <property name="name" nameId="yvnu.1169194664001:0" value="SortedList" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499493498">
      <property name="isFinal" nameId="yvor.1221565133444:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ListsFactory" />
    </node>
  </roots>
  <root id="1560298786499489584">
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1560298786499489585">
      <property name="name" nameId="yvnu.1169194664001:0" value="T" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489586">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~AbstractList" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489587">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499489588">
      <property name="name" nameId="yvnu.1169194664001:0" value="myComparator" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489589">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489590">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499489591" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1560298786499489592">
      <property name="name" nameId="yvnu.1169194664001:0" value="myList" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489593">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~ArrayList" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489594">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499489595" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499489596">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499489597">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" />
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489598">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499489599">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489600" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489601">
        <property name="name" nameId="yvnu.1169194664001:0" value="comparator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489602">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489603">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489604">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499489605">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499489606">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204385">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489588" resolveInfo="myComparator" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489610">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489601" resolveInfo="comparator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489611">
      <property name="name" nameId="yvnu.1169194664001:0" value="size" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489612" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499489613" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489614">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489615">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489616">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204300">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489592" resolveInfo="myList" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489620">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%dsize()%cint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489621">
      <property name="name" nameId="yvnu.1169194664001:0" value="get" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489622" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489623">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489624">
        <property name="name" nameId="yvnu.1169194664001:0" value="index" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499489625" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489626">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489627">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489628">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204406">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489592" resolveInfo="myList" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489632">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%dget(int)%cjava%dlang%dObject" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489633">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489624" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489634">
      <property name="name" nameId="yvnu.1169194664001:0" value="indexOf" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489635" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499489636" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489637">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489638">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489639">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499489640">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499489641">
            <property name="name" nameId="yvnu.1169194664001:0" value="e" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489642">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~ListIterator" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489643">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489644">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1560298786499489645">
                <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="1560298786499489584" resolveInfo="SortedList" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489646">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~AbstractList%dlistIterator()%cjava%dutil%dListIterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499489647">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499489648">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489649">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489637" resolveInfo="o" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499489650" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1560298786499489651">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489652">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1560298786499489653">
                <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489654">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489655">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489641" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489656">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dhasNext()%cboolean" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489657">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499489658">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489659">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204242">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489588" resolveInfo="myComparator" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489663">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1560298786499489664">
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489665">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489637" resolveInfo="o" />
                          </node>
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489666">
                            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489667">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489668">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489641" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489669">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dnext()%cjava%dlang%dObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489670">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489671">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489672">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489673">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489641" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489674">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dpreviousIndex()%cint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489675">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1560298786499489676">
              <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489677">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489678">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489641" resolveInfo="e" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489679">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dhasNext()%cboolean" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489680">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499489681">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499489682">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489683">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489684">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489641" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489685">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dnext()%cjava%dlang%dObject" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499489686" />
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489687">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489688">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489689">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489690">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489641" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489691">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dpreviousIndex()%cint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489692">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.UnaryMinus" typeId="yvor.8064396509828172209:3" id="1560298786499489693">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499489694">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1560298786499489695">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489696">
      <property name="name" nameId="yvnu.1169194664001:0" value="lastIndexOf" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489697" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499489698" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489699">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489700">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489701">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499489702">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499489703">
            <property name="name" nameId="yvnu.1169194664001:0" value="e" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489704">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~ListIterator" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489705">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489706">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1560298786499489707">
                <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="1560298786499489584" resolveInfo="SortedList" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489708">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~AbstractList%dlistIterator(int)%cjava%dutil%dListIterator" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201663">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499489611" resolveInfo="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499489712">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499489713">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489714">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489699" resolveInfo="o" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499489715" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1560298786499489716">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489717">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1560298786499489718">
                <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489719">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489720">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489703" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489721">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dhasPrevious()%cboolean" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489722">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499489723">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489724">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204715">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489588" resolveInfo="myComparator" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489728">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1560298786499489729">
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489730">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489699" resolveInfo="o" />
                          </node>
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489731">
                            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489732">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489733">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489703" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489734">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dprevious()%cjava%dlang%dObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489735">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489736">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489737">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489738">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489703" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489739">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dnextIndex()%cint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489740">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1560298786499489741">
              <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489742">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489743">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489703" resolveInfo="e" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489744">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dhasPrevious()%cboolean" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489745">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499489746">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499489747">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489748">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489749">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489703" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489750">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dprevious()%cjava%dlang%dObject" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499489751" />
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489752">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489753">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489754">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489755">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489703" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489756">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ListIterator%dnextIndex()%cint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489757">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.UnaryMinus" typeId="yvor.8064396509828172209:3" id="1560298786499489758">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499489759">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1560298786499489760">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489761">
      <property name="name" nameId="yvnu.1169194664001:0" value="remove" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489762" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489763">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489764">
        <property name="name" nameId="yvnu.1169194664001:0" value="index" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499489765" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489766">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489767">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489768">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204586">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489592" resolveInfo="myList" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489772">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%dremove(int)%cjava%dlang%dObject" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489773">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489764" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1560298786499489774">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489775">
      <property name="name" nameId="yvnu.1169194664001:0" value="add" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489776" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1560298786499489777" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489778">
        <property name="name" nameId="yvnu.1169194664001:0" value="index" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499489779" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489780">
        <property name="name" nameId="yvnu.1169194664001:0" value="element" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489781">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489782">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499489783">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201874">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499489788" resolveInfo="add" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489787">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489780" resolveInfo="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489788">
      <property name="name" nameId="yvnu.1169194664001:0" value="add" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489789" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499489790" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489791">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489792">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489793">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499489794">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499489795">
            <property name="name" nameId="yvnu.1169194664001:0" value="index" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499489796" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489797">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148205155">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489592" resolveInfo="myList" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489801">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%dsize()%cint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1560298786499489802">
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1560298786499489803">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489804">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489810" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489805">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204750">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489592" resolveInfo="myList" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489809">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%dsize()%cint" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499489810">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499489811" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499489812">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1560298786499489813">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489814">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489810" resolveInfo="i" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489815">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499489816">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1560298786499489817">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489818">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204815">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489588" resolveInfo="myComparator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489822">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Comparator%dcompare(java%dlang%dObject,java%dlang%dObject)%cint" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489823">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204575">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489592" resolveInfo="myList" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489827">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%dget(int)%cjava%dlang%dObject" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489828">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489810" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489829">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489791" resolveInfo="o" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499489830">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489831">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499489832">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1560298786499489833">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489834">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489795" resolveInfo="index" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489835">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489810" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1560298786499489836" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499489837">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1560298786499489838">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489839">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489795" resolveInfo="index" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499489840">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489841">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499489842">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489843">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204273">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489588" resolveInfo="myComparator" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489847">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489848">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489791" resolveInfo="o" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489849">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204655">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489592" resolveInfo="myList" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489853">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%dget(int)%cjava%dlang%dObject" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1560298786499489854">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489855">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489795" resolveInfo="index" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499489856">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489857">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489858">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1560298786499489859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499489860">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499489861">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8692480643148204951">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489592" resolveInfo="myList" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499489865">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%dadd(int,java%dlang%dObject)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489866">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489795" resolveInfo="index" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489867">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489791" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489868">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1560298786499489869">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489870">
      <property name="name" nameId="yvnu.1169194664001:0" value="addAll" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489871" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499489872" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489873">
        <property name="name" nameId="yvnu.1169194664001:0" value="c" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489874">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Collection" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="1560298786499489875">
            <node role="bound" roleId="yvor.1171903916107:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489876">
              <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489877">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1560298786499489878">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489879">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489873" resolveInfo="c" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499489880">
            <property name="name" nameId="yvnu.1169194664001:0" value="element" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489881">
              <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489882">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1560298786499489883">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201803">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499489788" resolveInfo="add" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499489887">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489880" resolveInfo="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489888">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1560298786499489889">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499489890">
      <property name="name" nameId="yvnu.1169194664001:0" value="addAll" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499489891" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499489892" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489893">
        <property name="name" nameId="yvnu.1169194664001:0" value="index" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499489894" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499489895">
        <property name="name" nameId="yvnu.1169194664001:0" value="c" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499489896">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Collection" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="1560298786499489897">
            <node role="bound" roleId="yvor.1171903916107:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499489898">
              <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499489585" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499489899">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499489900">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201841">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499489870" resolveInfo="addAll" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499489904">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499489895" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1560298786499493498">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493499" />
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1560298786499486566">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ListComparator" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493500" />
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1560298786499493501">
        <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493502">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Comparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499493503">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499493501" resolveInfo="T" />
        </node>
      </node>
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499493504">
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493505" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493762" />
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493506">
        <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493507" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499493508" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493509">
          <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499493510">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499493501" resolveInfo="T" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493511">
          <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499493512">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499493501" resolveInfo="T" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493763">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493764">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493765">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~EqualUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493766">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493509" resolveInfo="o1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493767">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493511" resolveInfo="o2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493513">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="MODEL_REF_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493514">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493515">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493516" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493517">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493518">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493519">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493520">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493521">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493522" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493523" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493524">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493525">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493526">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493527">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493768">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493769">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493770">
                    <property name="name" nameId="yvnu.1169194664001:0" value="compareStereotypes" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493771" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493772">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493773">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493774">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493524" resolveInfo="o1" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493775">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetStereotype()%cjava%dlang%dString" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493776">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493777">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493778">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493526" resolveInfo="o2" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493779">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetStereotype()%cjava%dlang%dString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493780">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1560298786499493781">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493782">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493770" resolveInfo="compareStereotypes" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499493783">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493784">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493785">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493786">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493770" resolveInfo="compareStereotypes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493787">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493788">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493789">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493790">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493524" resolveInfo="o1" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493791">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetLongName()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493792">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493793">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493794">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493526" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493795">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetLongName()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493528">
              <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493529" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499493530" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493531">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493532">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493533">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493534">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493796">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493797">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1560298786499493798">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493799">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493531" resolveInfo="o1" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493800">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493533" resolveInfo="o2" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493801">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493802">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1560298786499493803">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493804">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493805">
                    <property name="name" nameId="yvnu.1169194664001:0" value="m1" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493806">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493807">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493808">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelRepository" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493809">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493810">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493531" resolveInfo="o1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493811">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493812">
                    <property name="name" nameId="yvnu.1169194664001:0" value="m2" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493813">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493814">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493815">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelRepository" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493816">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493817">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493533" resolveInfo="o2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493818">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493819">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~EqualUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493820">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493805" resolveInfo="m1" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493821">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493812" resolveInfo="m2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493535">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="MODULE_REF_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493536">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493537">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493538" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493539">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493540">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493541">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493542">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493543">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493544" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493545" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493546">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493547">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493548">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493549">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493822">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493823">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493824">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493825">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493826">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493546" resolveInfo="o1" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493827">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493828">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493829">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493830">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493548" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493831">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493550">
              <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493551" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499493552" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493553">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493554">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493555">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493556">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493832">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493833">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1560298786499493834">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493835">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493553" resolveInfo="o1" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493836">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493555" resolveInfo="o2" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493837">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493838">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1560298786499493839">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493840">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493841">
                    <property name="name" nameId="yvnu.1169194664001:0" value="m1" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493842">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493843">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493844">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493845">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetModule(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dproject%dIModule" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493846">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493553" resolveInfo="o1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493847">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493848">
                    <property name="name" nameId="yvnu.1169194664001:0" value="m2" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493849">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493850">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493851">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493852">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetModule(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dproject%dIModule" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493853">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493555" resolveInfo="o2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493854">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493855">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~EqualUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493856">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493841" resolveInfo="m1" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493857">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493848" resolveInfo="m2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="7567158975345112855">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="MODULE_VALID_REF_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975345112856">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975345112857">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7567158975345112858" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7567158975345112859">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="7567158975345112860">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="7567158975345112861">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975345112862">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7567158975345112863">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7567158975345112864" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7567158975345112865" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7567158975345112866">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975345112867">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7567158975345112868">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975345112869">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7567158975345112870">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7567158975345113501">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7567158975345113502">
                    <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7567158975345113503" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7567158975345113528">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vqw1.7567158975345113437" resolveInfo="compare" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vqw1.4972790448884483620" resolveInfo="StateUtil" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975345113529">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975345112866" resolveInfo="o1" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975345113530">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975345112868" resolveInfo="o2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7567158975345113517">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7567158975345113518">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7567158975345113519">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7567158975345113520">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975345113502" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7567158975345113521">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7567158975345113522">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7567158975345113523">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975345113502" resolveInfo="result" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7567158975345112871">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7567158975345113083">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7567158975345113082">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493535" resolveInfo="MODULE_REF_COMPARATOR" />
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1560298786499493498" resolveInfo="ListsFactory" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7567158975345113087">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Comparator%dcompare(java%dlang%dObject,java%dlang%dObject)%cint" resolveInfo="compare" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975345113088">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975345112866" resolveInfo="o1" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975345113090">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975345112868" resolveInfo="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7567158975345112880">
              <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7567158975345112881" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7567158975345112882" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7567158975345112883">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975345112884">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7567158975345112885">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975345112886">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7567158975345112887">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7567158975345113427">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7567158975345113429">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7567158975345113428">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493535" resolveInfo="MODULE_REF_COMPARATOR" />
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1560298786499493498" resolveInfo="ListsFactory" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7567158975345113433">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975345113434">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975345112883" resolveInfo="o1" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975345113436">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975345112885" resolveInfo="o2" />
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
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493557">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="MODEL_ROOT_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493558">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493559">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vp3p.~ModelRoot" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493560" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493561">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493562">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493563">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493564">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vp3p.~ModelRoot" resolveInfo="ModelRoot" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493565">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493566" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493567" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493568">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493569">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vp3p.~ModelRoot" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493570">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493571">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vp3p.~ModelRoot" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493858">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493859">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493860">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493861">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493862">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493568" resolveInfo="o1" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493863">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vp3p.~ModelRoot%dgetPath()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493864">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493865">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493866">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493570" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493867">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vp3p.~ModelRoot%dgetPath()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493572">
              <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493573" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499493574" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493575">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493576">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vp3p.~ModelRoot" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493577">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493578">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vp3p.~ModelRoot" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493868">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493869">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1560298786499493870">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493871">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493575" resolveInfo="o1" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493872">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493577" resolveInfo="o2" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493873">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493874">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1560298786499493875">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493876">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493877">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~EqualUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493878">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493879">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493575" resolveInfo="o1" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493880">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vp3p.~ModelRoot%dgetPath()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493881">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493882">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493577" resolveInfo="o2" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493883">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vp3p.~ModelRoot%dgetPath()%cjava%dlang%dString" />
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
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493579">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="DEPENDENCY_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493580">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493581">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493582" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493583">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493584">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493585">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493586">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" resolveInfo="Dependency" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493587">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493588" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493589" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493590">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493591">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493592">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493593">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493884">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493885">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493886">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493887">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493888">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493889">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493590" resolveInfo="o1" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493890">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~Dependency%dgetModuleRef()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493891">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493892">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493893">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493894">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493895">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493592" resolveInfo="o2" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493896">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~Dependency%dgetModuleRef()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493897">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493594">
              <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493595" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499493596" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493597">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493598">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493599">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493600">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~Dependency" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493898">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493899">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1560298786499493900">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493901">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493597" resolveInfo="o1" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493902">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493599" resolveInfo="o2" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493903">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493904">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1560298786499493905">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493906">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493907">
                    <property name="name" nameId="yvnu.1169194664001:0" value="m1" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493908">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493909">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493910">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493911">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetModule(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dproject%dIModule" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493912">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493913">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493597" resolveInfo="o1" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493914">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~Dependency%dgetModuleRef()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499493915">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499493916">
                    <property name="name" nameId="yvnu.1169194664001:0" value="m2" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493917">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493918">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493919">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493920">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetModule(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dproject%dIModule" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493921">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493922">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493599" resolveInfo="o2" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493923">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~Dependency%dgetModuleRef()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493924">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493925">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~EqualUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493926">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493907" resolveInfo="m1" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499493927">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493916" resolveInfo="m2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493601">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="CLASSPATH_ENTRY_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493602">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493603">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493604" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493605">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493606">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493607">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493608">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" resolveInfo="ClassPathEntry" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493609">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493610" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493611" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493612">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493613">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493614">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493615">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493928">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493929">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493930">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493931">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493932">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493612" resolveInfo="o1" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493933">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ClassPathEntry%dgetPath()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493934">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493935">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493936">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493614" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493937">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ClassPathEntry%dgetPath()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493616">
              <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493617" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499493618" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493619">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493620">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493621">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493622">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ClassPathEntry" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493938">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493939">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1560298786499493940">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493941">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493619" resolveInfo="o1" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493942">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493621" resolveInfo="o2" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493943">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493944">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1560298786499493945">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493946">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493947">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~EqualUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493948">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493949">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493619" resolveInfo="o1" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493950">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ClassPathEntry%dgetPath()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493951">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493952">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493621" resolveInfo="o2" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493953">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ClassPathEntry%dgetPath()%cjava%dlang%dString" />
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
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493623">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="STUB_SOLUTIONS_ENTRY_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493624">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493625">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubSolution" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493626" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493627">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493628">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493629">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493630">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubSolution" resolveInfo="StubSolution" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493631">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493632" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493633" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493634">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493635">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubSolution" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493636">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493637">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubSolution" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493954">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493955">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493956">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493957">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493958">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493634" resolveInfo="o1" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493959">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubSolution%dgetName()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493960">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493961">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493962">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493636" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493963">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubSolution%dgetName()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493638">
              <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493639" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499493640" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493641">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493642">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubSolution" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493643">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493644">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubSolution" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493964">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493965">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1560298786499493966">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493967">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~EqualUtil" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493968">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493969">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493641" resolveInfo="o1" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493970">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubSolution%dgetName()%cjava%dlang%dString" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493971">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493972">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493643" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493973">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubSolution%dgetName()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493974">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~EqualUtil" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493975">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493976">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493641" resolveInfo="o1" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493977">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubSolution%dgetId()%cjetbrains%dmps%dproject%dModuleId" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493978">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493979">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493643" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493980">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubSolution%dgetId()%cjetbrains%dmps%dproject%dModuleId" />
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
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493645">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="STUB_MODEL_ENTRY_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493646">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493647">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493648" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493649">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493650">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493651">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493652">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" resolveInfo="StubModelsEntry" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493653">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493654" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493655" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493656">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493657">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493658">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493659">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493981">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493982">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493983">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493984">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493985">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493656" resolveInfo="o1" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493986">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubModelsEntry%dgetPath()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493987">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499493988">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493989">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493658" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499493990">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubModelsEntry%dgetPath()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493660">
              <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493661" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1560298786499493662" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493663">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493664">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493665">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493666">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~StubModelsEntry" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493991">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499493992">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1560298786499493993">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493994">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493663" resolveInfo="o1" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493995">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493665" resolveInfo="o2" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493996">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493997">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1560298786499493998">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493999">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1560298786499494000">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499494001">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~EqualUtil" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494002">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494003">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493663" resolveInfo="o1" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494004">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubModelsEntry%dgetPath()%cjava%dlang%dString" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494005">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494006">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493665" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494007">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubModelsEntry%dgetPath()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499494008">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~EqualUtil" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494009">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494010">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493663" resolveInfo="o1" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494011">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubModelsEntry%dgetManager()%cjetbrains%dmps%dproject%dstructure%dmodel%dModelRootManager" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494012">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494013">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493665" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494014">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~StubModelsEntry%dgetManager()%cjetbrains%dmps%dproject%dstructure%dmodel%dModelRootManager" />
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
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493667">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="PATH_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493668">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493669">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493670" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493671">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493672">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493673">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493674">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" resolveInfo="Path" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493675">
              <property name="name" nameId="yvnu.1169194664001:0" value="getPathString" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1560298786499493676" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493677">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493678">
                <property name="name" nameId="yvnu.1169194664001:0" value="path" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493679">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494015">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499494016">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1560298786499494017">
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1560298786499494018">
                      <node role="expression" roleId="yvor.1079359253376:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499494019">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494020">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493678" resolveInfo="path" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1560298786499494021" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499494022">
                      <property name="value" nameId="yvor.1070475926801:3" value="null" />
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1560298786499494023">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1560298786499494024">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494025">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494026">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493678" resolveInfo="path" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494027">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zpn1.~Path%dgetPath()%cjava%dlang%dString" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499494028">
                          <property name="value" nameId="yvor.1070475926801:3" value="#" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494029">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494030">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493678" resolveInfo="path" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494031">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zpn1.~Path%dgetMPSFolder()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493680">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493681" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493682" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493683">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493684">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493685">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493686">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494032">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1560298786499494033">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1560298786499494034">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494035">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493683" resolveInfo="o1" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494036">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493685" resolveInfo="o2" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494037">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499494038">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499494039">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499494040">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499494041">
                    <property name="name" nameId="yvnu.1169194664001:0" value="string1" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499494042">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201731">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493675" resolveInfo="getPathString" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494046">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493683" resolveInfo="o1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1560298786499494047">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1560298786499494048">
                    <property name="name" nameId="yvnu.1169194664001:0" value="string2" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499494049">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1200564340082201630">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493675" resolveInfo="getPathString" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494053">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493685" resolveInfo="o2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499494054">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494055">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499494056">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499494041" resolveInfo="string1" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494057">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1560298786499494058">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499494048" resolveInfo="string2" />
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
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="59624520828736531">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="PATH_VALID_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="59624520828736532">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="59624520828736533">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" resolveInfo="Path" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="59624520828736534" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="59624520828736535">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="59624520828736536">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="59624520828736537">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="59624520828736538">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" resolveInfo="Path" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="59624520828736561">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="59624520828736562" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="59624520828736563" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="59624520828736564">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="59624520828736565">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" resolveInfo="Path" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="59624520828736566">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="59624520828736567">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zpn1.~Path" resolveInfo="Path" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="59624520828736568">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="59624520828741911">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="59624520828741912">
                    <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="59624520828741913" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="59624520828741924">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vqw1.59624520828737228" resolveInfo="compare" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vqw1.4972790448884483620" resolveInfo="StateUtil" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="59624520828741931">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="59624520828741927">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="59624520828736564" resolveInfo="o1" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="59624520828741935">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zpn1.~Path%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="59624520828741936">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="59624520828741929">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="59624520828736566" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="59624520828741940">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zpn1.~Path%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="59624520828741917">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="59624520828741918">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="59624520828741919">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="59624520828741920">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="59624520828741912" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="59624520828741921">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="59624520828741922">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="59624520828741923">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="59624520828741912" resolveInfo="result" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="59624520828736595">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="59624520828736598">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="59624520828736597">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493667" resolveInfo="PATH_COMPARATOR" />
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1560298786499493498" resolveInfo="ListsFactory" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="59624520828736602">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Comparator%dcompare(java%dlang%dObject,java%dlang%dObject)%cint" resolveInfo="compare" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="59624520828736603">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="59624520828736564" resolveInfo="o1" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="59624520828736605">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="59624520828736566" resolveInfo="o2" />
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
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493687">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="GEN_CONF_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493688">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493689">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rddt.~BaseTestConfiguration" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493690" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493691">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493692">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493693">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493694">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rddt.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493695">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493696" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493697" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493698">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493699">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rddt.~BaseTestConfiguration" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493700">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493701">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rddt.~BaseTestConfiguration" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494059">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499494060">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494061">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494062">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494063">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493698" resolveInfo="o1" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494064">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rddt.~BaseTestConfiguration%dgetName()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494065">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494066">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494067">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493700" resolveInfo="o2" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494068">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rddt.~BaseTestConfiguration%dgetName()%cjava%dlang%dString" />
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
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493702">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="COMPARABLE_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493703">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493704">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Comparable" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493705" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493706">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493707">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493708">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493709">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Comparable" resolveInfo="Comparable" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493710">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493711" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493712" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493713">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493714">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Comparable" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493715">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493716">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Comparable" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494069">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499494070">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1560298786499494071">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494072">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493713" resolveInfo="o1" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1560298786499494073">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Comparable%dcompareTo(java%dlang%dObject)%cint" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499494074">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493715" resolveInfo="o2" />
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
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1560298786499493717">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="IGNORING_COMPARATOR" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493718">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493719">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493720" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493721">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1560298786499493722">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1560298786499493723">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493724">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1560298786499493725">
              <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493726" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1560298786499493727" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493728">
                <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493729">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493730">
                <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493731">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499494075">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499494076">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1560298786499494077">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1560298786499494078">
                <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~SuppressWarnings" />
                <node role="value" roleId="yvor.1188214630783:3" type="yvor.AnnotationInstanceValue" typeId="yvor.1188214545140:3" id="1560298786499494079">
                  <link role="key" roleId="yvor.1188214555875:3" targetNodeId="vhgx.~SuppressWarnings%dvalue()" />
                  <node role="value" roleId="yvor.1188214607812:3" type="yvor.ArrayLiteral" typeId="yvor.1188220165133:3" id="1560298786499494080">
                    <node role="item" roleId="yvor.1188220173759:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1560298786499494081">
                      <property name="value" nameId="yvor.1070475926801:3" value="ComparatorMethodParameterNotUsed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1560298786499493732">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493733" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493734" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1560298786499493735">
      <property name="name" nameId="yvnu.1169194664001:0" value="createSortedList" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493736" />
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1560298786499493737">
        <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493738">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499493739">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499493737" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493740">
        <property name="name" nameId="yvnu.1169194664001:0" value="comparator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493741">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499493742">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499493737" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493743">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493744">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1560298786499493745">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1560298786499493746">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499489599" resolveInfo="SortedList" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499493747">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499493737" resolveInfo="T" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493748">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493740" resolveInfo="comparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1560298786499493749">
      <property name="name" nameId="yvnu.1169194664001:0" value="create" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1560298786499493750" />
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1560298786499493751">
        <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493752">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499493753">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499493751" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1560298786499493754">
        <property name="name" nameId="yvnu.1169194664001:0" value="comparator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1560298786499493755">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1560298786499493756">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1560298786499493751" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1560298786499493757">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1560298786499493758">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493759">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2mx8.~ObservableCollections" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2mx8.~ObservableCollections%dobservableList(java%dutil%dList)%corg%djdesktop%dobservablecollections%dObservableList" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1560298786499493760">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1560298786499493498" resolveInfo="ListsFactory" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493735" resolveInfo="createSortedList" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1560298786499493761">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493754" resolveInfo="comparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="7567158975344817764">
      <property name="name" nameId="yvnu.1169194664001:0" value="createValidRefComparator" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7567158975344817832">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975344817833">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7567158975344817766" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7567158975344817767">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7567158975344817773">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7567158975344817774">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="7567158975344817775">
              <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="7567158975344817776">
                <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493504" resolveInfo="ListsFactory.ListComparator" />
                <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="1560298786499486566" resolveInfo="ListsFactory.ListComparator" />
                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7567158975344817777" />
                <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7567158975344817778">
                  <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7567158975344817779" />
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7567158975344817780" />
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7567158975344817781">
                    <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975344817782">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7567158975344817783">
                    <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975344817784">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7567158975344817785">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7567158975344817786">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7567158975344817787">
                        <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7567158975344817788" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7567158975344817789">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7567158975344817790">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7567158975344817791">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7567158975344817792">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7567158975344817793">
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7567158975344817794">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817787" resolveInfo="result" />
                            </node>
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7567158975344817795">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vqw1.7189497640396775552" resolveInfo="compare" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vqw1.4972790448884483620" resolveInfo="StateUtil" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975344817796">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817781" resolveInfo="o1" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975344817797">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817783" resolveInfo="o2" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975344817798">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817832" resolveInfo="scope" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7567158975344817799">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7567158975344817800" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975344817801">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817832" resolveInfo="scope" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7567158975344817802">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7567158975344817803">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7567158975344817804">
                          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7567158975344817805">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817787" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7567158975344817806">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7567158975344817807">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7567158975344817808">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817787" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7567158975344817809">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7567158975344817810">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7567158975344817811">
                          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1560298786499493498" resolveInfo="ListsFactory" />
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493513" resolveInfo="MODEL_REF_COMPARATOR" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7567158975344817812">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Comparator%dcompare(java%dlang%dObject,java%dlang%dObject)%cint" resolveInfo="compare" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975344817813">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817781" resolveInfo="o1" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975344817814">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817783" resolveInfo="o2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7567158975344817815">
                  <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7567158975344817816" />
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7567158975344817817" />
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7567158975344817818">
                    <property name="name" nameId="yvnu.1169194664001:0" value="o1" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975344817819">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7567158975344817820">
                    <property name="name" nameId="yvnu.1169194664001:0" value="o2" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975344817821">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7567158975344817822">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7567158975344817823">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7567158975344817824">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7567158975344817825">
                          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1560298786499493498" resolveInfo="ListsFactory" />
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1560298786499493513" resolveInfo="MODEL_REF_COMPARATOR" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7567158975344817826">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1560298786499493506" resolveInfo="isEqual" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975344817827">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817818" resolveInfo="o1" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7567158975344817828">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7567158975344817820" resolveInfo="o2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975344817829">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975344817830">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1560298786499486566" resolveInfo="ListComparator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7567158975344817831">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
    </node>
  </root>
</model>

