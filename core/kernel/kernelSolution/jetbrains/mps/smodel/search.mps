<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="8bce" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="espb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4642948870877886449">
      <property name="name" nameId="tpck.1169194664001" value="SimpleSearchScope" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4642948870877886557">
      <property name="name" nameId="tpck.1169194664001" value="ModelAndImportedModelsScope" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4642948870877886748">
      <property name="name" nameId="tpck.1169194664001" value="UndefinedSearchScope" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4642948870877886822">
      <property name="name" nameId="tpck.1169194664001" value="ModelNodesSearchScope" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4642948870877886852">
      <property name="name" nameId="tpck.1169194664001" value="SubnodesSearchScope" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4642948870877886891">
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractSearchScope" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4642948870877887054">
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SearchScopeWithNode" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4642948870877887076">
      <property name="name" nameId="tpck.1169194664001" value="NodeListChildrenSearchScope" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="4642948870877862679">
      <property name="name" nameId="tpck.1169194664001" value="IReferenceInfoResolver" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4642948870877888908">
      <property name="name" nameId="tpck.1169194664001" value="EmptySearchScope" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="4642948870877889221">
      <property name="name" nameId="tpck.1169194664001" value="ISearchScope" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4642948870877889272">
      <property name="name" nameId="tpck.1169194664001" value="IsInstanceCondition" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5889278117585265292">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SModelSearchUtil" />
    </node>
  </roots>
  <root id="4642948870877886449">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886450" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886451">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4642948870877886452">
      <property name="name" nameId="tpck.1169194664001" value="myNodes" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886453">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~LinkedHashSet" resolveInfo="LinkedHashSet" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886454">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877886455" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7451562887563385707">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7451562887563385708" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7451562887563385709" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7451562887563385710">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="7451562887563390746">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4642948870877886456" resolveInfo="SimpleSearchScope" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7451562887563390748">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7451562887563390749">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7451562887563390750">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451562887563385711" resolveInfo="nodes" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7451562887563390752">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7451562887563385711">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3239588890952255647" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877886456">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886457" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877886458" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886459">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3191365157666156749">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886461">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886462">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877886463">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886464">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886465">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886466">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolveInfo="LinkedHashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886467">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4642948870877886468">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886469">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886459" resolveInfo="nodes" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877886470">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886471">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886472">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877886473">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4642948870877886474">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886470" resolveInfo="node" />
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886476">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4642948870877886477">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886478">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886479">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886480">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886481">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886482">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886483">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4642948870877886484">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4642948870877886485">
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886486">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886470" resolveInfo="node" />
                              </node>
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886487">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~INodeAdapter" resolveInfo="INodeAdapter" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886488">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~INodeAdapter%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886489">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886490">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886491">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886492">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886493">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4642948870877886494">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886495">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886470" resolveInfo="node" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886496">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
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
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877886497">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886498" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877886499" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886500">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886501">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886502">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886503">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877886504">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886505">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886506">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886507">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~LinkedHashSet%d&lt;init&gt;(int)" resolveInfo="LinkedHashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886508">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4642948870877886509">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877886510">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4642948870877886511">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886512">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886500" resolveInfo="node" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642948870877886513" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886514">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886515">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886516">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886517">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886518">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886519">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886500" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886520">
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886521" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886522">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886523">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886524">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886525">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886526">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886527">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4642948870877886528">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877886529">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886530">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886531">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886532">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886533">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;(int)" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886534">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886535">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886536">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886537">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%dsize()%cint" resolveInfo="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4642948870877886538">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886539">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877886540">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886541">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886542">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877886543">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886544">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886545">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886524" resolveInfo="condition" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886546">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~Condition%dmet(java%dlang%dObject)%cboolean" resolveInfo="met" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886547">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886540" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886548">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886549">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886550">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886551">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886529" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886552">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886553">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886540" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877886554">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886555">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886529" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877886556">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
  </root>
  <root id="4642948870877886557">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886558" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886559">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4642948870877886560">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886561">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8bce.~Logger" resolveInfo="Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877886562" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4642948870877886563">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8bce.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4642948870877886564">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4642948870877886557" resolveInfo="ModelAndImportedModelsScope" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4642948870877886565">
      <property name="name" nameId="tpck.1169194664001" value="myModel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3239588890951981096" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877886567" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4642948870877886568">
      <property name="name" nameId="tpck.1169194664001" value="myRootsOnly" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4642948870877886569" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877886570" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4642948870877886571">
      <property name="name" nameId="tpck.1169194664001" value="myScope" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886572">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877886573" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4642948870877886574">
      <property name="name" nameId="tpck.1169194664001" value="myModels" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886575">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886576">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877886577" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877886578">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886579" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877886580" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886581">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3239588890951981097" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886583">
        <property name="name" nameId="tpck.1169194664001" value="rootsOnly" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4642948870877886584" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886585">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886586">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886587">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886588">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877886589">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886590">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886565" resolveInfo="myModel" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886591">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886581" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886592">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877886593">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886594">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886568" resolveInfo="myRootsOnly" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886595">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886583" resolveInfo="rootsOnly" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886596">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877886597">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886598">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886571" resolveInfo="myScope" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886599">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886585" resolveInfo="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886600">
      <property name="name" nameId="tpck.1169194664001" value="getModels" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886601" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886602">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886603">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886604">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877886605">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4642948870877886606">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886574" resolveInfo="myModels" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642948870877886608" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886609">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877886610">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4642948870877886611">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886612">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886565" resolveInfo="myModel" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642948870877886613" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4642948870877886614">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886615">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886616">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877886617">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886618">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886574" resolveInfo="myModels" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7123761944774787682">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelOperations%dallImportedModels(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dIScope)%cjava%dutil%dList" resolveInfo="allImportedModels" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelOperations" resolveInfo="SModelOperations" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7123761944774787683">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886565" resolveInfo="myModel" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7123761944774787685">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886571" resolveInfo="myScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886623">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886624">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886625">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886574" resolveInfo="myModels" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886626">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(int,java%dlang%dObject)%cvoid" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4642948870877886627">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886628">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886629">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886565" resolveInfo="myModel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886630">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886631">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886632">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877886633">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886634">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886574" resolveInfo="myModels" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886635">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886636">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;(int)" resolveInfo="ArrayList" />
                        <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886637">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4642948870877886638">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877886639">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886640">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886574" resolveInfo="myModels" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877886641">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886642">
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886643" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886644">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886645">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886646">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886647">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886648">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886649">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4642948870877886650">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877886651">
            <property name="name" nameId="tpck.1169194664001" value="models" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886652">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886653">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4642948870877886654">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4642948870877886600" resolveInfo="getModels" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4642948870877886655">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877886656">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886657">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886658">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886659">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886660">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886661">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877886662">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886663">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886568" resolveInfo="myRootsOnly" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4642948870877886664">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886665">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4642948870877886666">
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886667">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886651" resolveInfo="models" />
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877886668">
                  <property name="name" nameId="tpck.1169194664001" value="model" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886669">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886670">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4642948870877886671">
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4642948870877886672">
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886673">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886674">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886675">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4642948870877886676">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886560" resolveInfo="LOG" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886677">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%derror(java%dlang%dString,java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4642948870877886678">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4642948870877886679">
                                  <property name="value" nameId="tpee.1070475926801" value="error collecting nodes form model " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886680">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886668" resolveInfo="model" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886681">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886682" resolveInfo="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877886682">
                        <property name="name" nameId="tpck.1169194664001" value="t" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886683">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886684">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877886685">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4642948870877886686">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886687">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886668" resolveInfo="model" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642948870877886688" />
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886689">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4642948870877886690" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877886691">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4642948870877886692">
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886693">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886646" resolveInfo="condition" />
                          </node>
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886694">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877889272" resolveInfo="IsInstanceCondition" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4642948870877886695">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886696">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5871435193454872941">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5871435193454872942">
                                <property name="name" nameId="tpck.1169194664001" value="iter" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5871435193454872943">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5871435193454872944">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                                  </node>
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5871435193454872953">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5871435193454872955">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~ConditionalIterable%d&lt;init&gt;(java%dlang%dIterable,jetbrains%dmps%dutil%dCondition)" resolveInfo="ConditionalIterable" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871435193454872964">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871435193454872965">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5871435193454872966">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886668" resolveInfo="model" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5871435193454872967">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5871435193454872968">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dnodes()%cjava%dlang%dIterable" resolveInfo="nodes" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5871435193454872963">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886646" resolveInfo="condition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5871435193454872970">
                              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5871435193454872971">
                                <property name="name" nameId="tpck.1169194664001" value="node" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5871435193454873202">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                                </node>
                              </node>
                              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5871435193454872972">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871435193454873204">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871435193454873206">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5871435193454873205">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886656" resolveInfo="result" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5871435193454873210">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5871435193454873211">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871435193454872971" resolveInfo="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5871435193454873203">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871435193454872942" resolveInfo="iter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886707">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4642948870877886708">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877886709">
                              <property name="name" nameId="tpck.1169194664001" value="isInstance" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886710">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877889272" resolveInfo="IsInstanceCondition" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4642948870877886711">
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886712">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886646" resolveInfo="condition" />
                                </node>
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886713">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877889272" resolveInfo="IsInstanceCondition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886714">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886715">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886716">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886656" resolveInfo="result" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886717">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886718">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886719">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886720">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886721">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886668" resolveInfo="model" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886722">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886723">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetFastNodeFinder()%cjetbrains%dmps%dsmodel%dFastNodeFinder" resolveInfo="getFastNodeFinder" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886724">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~FastNodeFinder%dgetNodes(java%dlang%dString,boolean)%cjava%dutil%dList" resolveInfo="getNodes" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886725">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886726">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886709" resolveInfo="isInstance" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886727">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4642948870877889310" resolveInfo="getConceptFqName" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642948870877886728">
                                      <property name="value" nameId="tpee.1068580123138" value="true" />
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
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886729">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4642948870877886730">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886731">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886651" resolveInfo="models" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877886732">
                <property name="name" nameId="tpck.1169194664001" value="model" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886733">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886734">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2197509460969560021">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2197509460969560022">
                    <property name="name" nameId="tpck.1169194664001" value="roots" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2197509460969560023">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2197509460969560024">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2197509460969560033">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2197509460969560035">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~ConditionalIterable%d&lt;init&gt;(java%dlang%dIterable,jetbrains%dmps%dutil%dCondition)" resolveInfo="ConditionalIterable" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2197509460969560036">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2197509460969560037">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2197509460969560038">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886732" resolveInfo="model" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2197509460969560039">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2197509460969560040">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%droots()%cjava%dlang%dIterable" resolveInfo="roots" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2197509460969560043">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886646" resolveInfo="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2197509460969578522">
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2197509460969578523">
                    <property name="name" nameId="tpck.1169194664001" value="root" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2197509460969578527">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2197509460969578524">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2197509460969578529">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2197509460969578531">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2197509460969578530">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886656" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2197509460969578535">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2197509460969578536">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2197509460969578523" resolveInfo="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2197509460969578528">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2197509460969560022" resolveInfo="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877886745">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877886746">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886656" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877886747">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
  </root>
  <root id="4642948870877886748">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886749" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886750">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877886751">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886752" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877886753" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886754" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886755">
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886756" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886757">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886758">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886759">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886760">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886761">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886762">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4642948870877886763">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886764">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886765">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877886766">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886767">
      <property name="name" nameId="tpck.1169194664001" value="getAdapters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886768" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886769">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886770">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~INodeAdapter" resolveInfo="INodeAdapter" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886771">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886772">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886773">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~INodeAdapter" resolveInfo="INodeAdapter" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886774">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4642948870877886775">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886776">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886777">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877886778">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886779">
      <property name="name" nameId="tpck.1169194664001" value="getAdapters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886780" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4642948870877886781">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="extends" nameId="tpee.1214996933829" value="true" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886782">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~INodeAdapter" resolveInfo="INodeAdapter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886783">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4642948870877886784">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4642948870877886781" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886785">
        <property name="name" nameId="tpck.1169194664001" value="adapterClass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886786">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4642948870877886787">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4642948870877886781" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886788">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4642948870877886789">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886790">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886791">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877886792">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886793">
      <property name="name" nameId="tpck.1169194664001" value="isInScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886794" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4642948870877886795" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886796">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886797">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886798">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4642948870877886799">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886800">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886801">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886802">
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886803" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886804">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886805">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886806">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4642948870877886807">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886808">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886809">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877886810">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886811">
      <property name="name" nameId="tpck.1169194664001" value="getReferenceInfoResolver" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886812" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886813">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886814">
        <property name="name" nameId="tpck.1169194664001" value="referenceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5740522748854777769" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886816">
        <property name="name" nameId="tpck.1169194664001" value="targetConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5740522748854823300" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886818">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4642948870877886819">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886820">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886821">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4642948870877886822">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886823" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886824">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4642948870877886825">
      <property name="name" nameId="tpck.1169194664001" value="myModel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886826">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877886827" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877886828">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886829" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877886830" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886831">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886832">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886833">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886834">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877886835">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886836">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886825" resolveInfo="myModel" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886837">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886831" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886838">
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886839" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886840">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886841">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886842">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886843">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886844">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886845">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5871435193454891498">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5871435193454891499">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5871435193454891500">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5871435193454891502">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5871435193454891504">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5871435193454891506">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5871435193454891508">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5871435193454873215">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5871435193454873216">
            <property name="name" nameId="tpck.1169194664001" value="roots" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5871435193454873217">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5871435193454873218">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5871435193454873219">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5871435193454873220">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~ConditionalIterable%d&lt;init&gt;(java%dlang%dIterable,jetbrains%dmps%dutil%dCondition)" resolveInfo="ConditionalIterable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871435193454873221">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5871435193454891494">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886825" resolveInfo="myModel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5871435193454873225">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%droots()%cjava%dlang%dIterable" resolveInfo="roots" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5871435193454873226">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886842" resolveInfo="condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5871435193454873227">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5871435193454873228">
            <property name="name" nameId="tpck.1169194664001" value="root" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5871435193454873229">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5871435193454873230">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5871435193454873231">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5871435193454873232">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5871435193454873233">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871435193454891499" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5871435193454873234">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5871435193454873235">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871435193454873228" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5871435193454873236">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871435193454873216" resolveInfo="roots" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5871435193454891487">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5871435193454891510">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5871435193454891499" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877886851">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
  </root>
  <root id="4642948870877886852">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886853" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886854">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4642948870877886855">
      <property name="name" nameId="tpck.1169194664001" value="myEnclosingNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886856">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877886857" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877886858">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886859" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877886860" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886861">
        <property name="name" nameId="tpck.1169194664001" value="enclosingNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886862">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886863">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877886864">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877886865">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886866">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886855" resolveInfo="myEnclosingNode" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886867">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886861" resolveInfo="enclosingNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886868">
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886869" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886870">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886871">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886872">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886873">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886874">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886875">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877886876">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4642948870877886877">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886878">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886855" resolveInfo="myEnclosingNode" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642948870877886879" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886880">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877886881">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886882">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877886883">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886884">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877886885">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886886">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877886887">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886855" resolveInfo="myEnclosingNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877886888">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetDescendants(jetbrains%dmps%dutil%dCondition)%cjava%dutil%dList" resolveInfo="getDescendants" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877886889">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886872" resolveInfo="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877886890">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
  </root>
  <root id="4642948870877886891">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886892" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585267670">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4642948870877886894">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TRUE_CONDITION" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886895">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886896">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4642948870877886897" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886898">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4642948870877886899">
          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4642948870877886900">
            <property name="name" nameId="tpck.1169194664001" value="" />
            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
            <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886901">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
            </node>
            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886902">
              <property name="name" nameId="tpck.1169194664001" value="met" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886903" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4642948870877886904" />
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886905">
                <property name="name" nameId="tpck.1169194664001" value="object" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886906">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887006">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877887007">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4642948870877887008">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877886907">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886908" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877886909" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886910" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886911">
      <property name="name" nameId="tpck.1169194664001" value="getReferenceInfoResolver" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886912" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886913">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886914">
        <property name="name" nameId="tpck.1169194664001" value="referenceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5740522748854775836" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886916">
        <property name="name" nameId="tpck.1169194664001" value="targetConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5740522748854823277" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886918">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877886919">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886920">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4642948870877886921">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4642948870877886922">
                <property name="name" nameId="tpck.1169194664001" value="" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886923">
                  <property name="name" nameId="tpck.1169194664001" value="resolve" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886924" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5489342298079640489" />
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886926">
                    <property name="name" nameId="tpck.1169194664001" value="referenceInfo" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5489342298079640490" />
                  </node>
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886928">
                    <property name="name" nameId="tpck.1169194664001" value="targetModelReference" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886929">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887009">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877887010">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4642948870877887011">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877887012">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886926" resolveInfo="referenceInfo" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642948870877887013" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887014">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877887015">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642948870877887016" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4642948870877887017">
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4642948870877887018">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4642948870877886930" resolveInfo="getNodes" />
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877887019">
                        <property name="name" nameId="tpck.1169194664001" value="node" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887020">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887021">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877887022">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877887023">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877887024">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886926" resolveInfo="referenceInfo" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877887025">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877887026">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877887027">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887019" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877887028">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetResolveInfo()%cjava%dlang%dString" resolveInfo="getResolveInfo" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887029">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877887030">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877887031">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887019" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877887032">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642948870877887033" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886930">
      <property name="isFinal" nameId="tpee.1181808852946" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886931" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886932">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886933">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886934">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877886935">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4642948870877886936">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4642948870877889223" resolveInfo="getNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4642948870877886937">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886894" resolveInfo="TRUE_CONDITION" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877886938">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886985">
      <property name="name" nameId="tpck.1169194664001" value="isInScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877886986" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4642948870877886987" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877886988">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886989">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877886990">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877886991">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4642948870877886992">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877886993">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4642948870877886994">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4642948870877889223" resolveInfo="getNodes" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877886995">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4642948870877886996">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4642948870877886997">
                      <property name="name" nameId="tpck.1169194664001" value="" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877886998">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                      </node>
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877886999">
                        <property name="name" nameId="tpck.1169194664001" value="met" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877887000" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4642948870877887001" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877887002">
                          <property name="name" nameId="tpck.1169194664001" value="n" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887003">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887049">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877887050">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4642948870877887051">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877887052">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887002" resolveInfo="n" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877887053">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877886988" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877887004">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4642948870877887005">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4642948870877887054">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877887055" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887056">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4642948870877887057">
      <property name="name" nameId="tpck.1169194664001" value="myEnclosingNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887058">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877887059" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877887060">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877887061" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877887062" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877887063">
        <property name="name" nameId="tpck.1169194664001" value="enclosingNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887064">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887065">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877887066">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877887067">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877887068">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887057" resolveInfo="myEnclosingNode" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877887069">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887063" resolveInfo="enclosingNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877887070">
      <property name="name" nameId="tpck.1169194664001" value="getEnclosingNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877887071" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887072">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887073">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877887074">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877887075">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887057" resolveInfo="myEnclosingNode" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4642948870877887076">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877887077" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887078">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4642948870877887079">
      <property name="name" nameId="tpck.1169194664001" value="myNodes" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887080">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887081">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877887082" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877887083">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877887084" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877887085" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877887086">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887087">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887088">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887089">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877887090">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877887091">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877887092">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4642948870877887093">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4642948870877887079" resolveInfo="myNodes" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4642948870877887094" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877887095">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877887096">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887097">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877887098">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887086" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877887099">
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877887100" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887101">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887102">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877887103">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887104">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887105">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887106">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4642948870877887107">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877887108">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887109">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887110">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877887111">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877887112">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887113">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4642948870877887114">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877887115">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887079" resolveInfo="myNodes" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877887116">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887117">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887118">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4642948870877887119">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877887120">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877887121">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887116" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877887122">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetChildren()%cjava%dutil%dList" resolveInfo="getChildren" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4642948870877887123">
                <property name="name" nameId="tpck.1169194664001" value="child" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877887124">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887125">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4642948870877887126">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4642948870877887127">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4642948870877887128">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4642948870877887129">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877887130">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887103" resolveInfo="condition" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642948870877887131" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4642948870877887132">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877887133">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887103" resolveInfo="condition" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4642948870877887134">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="30pf.~Condition%dTRUE_CONDITION" resolveInfo="TRUE_CONDITION" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877887135">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877887136">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887103" resolveInfo="condition" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877887137">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~Condition%dmet(java%dlang%dObject)%cboolean" resolveInfo="met" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877887138">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887123" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877887139">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877887140">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877887141">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877887142">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887108" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877887143">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877887144">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887123" resolveInfo="child" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877887145">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4642948870877887146">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877887108" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877887147">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
  </root>
  <root id="4642948870877862679">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877888899" />
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877888900">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="resolve" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877888901" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5489342298079640459" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877888903">
        <property name="name" nameId="tpck.1169194664001" value="referenceInfo" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5489342298079640458" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877888905">
        <property name="name" nameId="tpck.1169194664001" value="targetModelReference" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877888906">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877888907" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="5489342298079640463">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="5489342298079640464">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="5489342298079640471">
            <property name="text" nameId="m373.8970989240999019144" value="* Finds node by referenceInfo and optional targetModelReference." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4642948870877888908">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877888909" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877888910">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877888911">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877888912" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877888913" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877888914" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877888915">
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877888916" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877888917">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877888918">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877888919">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877888920">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877888921">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877888922">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877888923">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877888924">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4642948870877888925">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877888926">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877888927">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877888928">
      <property name="name" nameId="tpck.1169194664001" value="getReferenceInfoResolver" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877888929" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877888930">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877888931">
        <property name="name" nameId="tpck.1169194664001" value="referenceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5740522748854775846" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877888933">
        <property name="name" nameId="tpck.1169194664001" value="targetConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5740522748854823294" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877888935">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877888936">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4642948870877888937">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4642948870877888938">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4642948870877888939">
                <property name="name" nameId="tpck.1169194664001" value="" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877888940">
                  <property name="name" nameId="tpck.1169194664001" value="resolve" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877888941" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5489342298079640491" />
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877888943">
                    <property name="name" nameId="tpck.1169194664001" value="referenceInfo" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5489342298079640492" />
                  </node>
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877888945">
                    <property name="name" nameId="tpck.1169194664001" value="targetModelReference" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877888946">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877888947">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877888948">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4642948870877888949" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2751003485227094766">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="4642948870877889221">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877889222" />
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877889223">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877889224" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889225">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889226">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877889227">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889228">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889229">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877889230" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877889231">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877889252">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isInScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877889253" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4642948870877889254" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877889255">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889256">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877889257" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877889258">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877889259" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889260">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889261">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877889262" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4642948870877889263">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877889264">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getReferenceInfoResolver" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877889265" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5740522748854854936">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877889267">
        <property name="name" nameId="tpck.1169194664001" value="referenceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5740522748854697295" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877889269">
        <property name="name" nameId="tpck.1169194664001" value="targetConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5740522748854823286" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877889271" />
    </node>
  </root>
  <root id="4642948870877889272">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877889273" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889274">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889275">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4642948870877889276">
      <property name="name" nameId="tpck.1169194664001" value="myConceptFqName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889277">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4642948870877889278" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877889279">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877889280" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877889281" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877889282">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3239588890952085321" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877889284">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="5253134957342020816">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4642948870877889300" resolveInfo="IsInstanceCondition" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5253134957342020817">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dnodeFQName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5253134957342020819">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877889282" resolveInfo="concept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4642948870877889300">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877889301" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4642948870877889302" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877889303">
        <property name="name" nameId="tpck.1169194664001" value="fqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889304">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877889305">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4642948870877889306">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4642948870877889307">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877889308">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877889276" resolveInfo="myConceptFqName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877889309">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877889303" resolveInfo="fqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877889310">
      <property name="name" nameId="tpck.1169194664001" value="getConceptFqName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877889311" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889312">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877889313">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877889314">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877889315">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877889276" resolveInfo="myConceptFqName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4642948870877889316">
      <property name="name" nameId="tpck.1169194664001" value="met" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4642948870877889317" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4642948870877889318" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4642948870877889319">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4642948870877889320">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4642948870877889321">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4642948870877889322">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4642948870877889323">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4642948870877889324">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877889319" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4642948870877889325">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%disInstanceOfConcept(java%dlang%dString)%cboolean" resolveInfo="isInstanceOfConcept" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4642948870877889326">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4642948870877889276" resolveInfo="myConceptFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5889278117585265292">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265293" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5889278117585265294">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_ConceptsFromModelLanguagesScope" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5889278117585265295" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265801">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5889278117585265297">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="myModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265298">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5889278117585265299" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5889278117585265300">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="myRootsOnly" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5889278117585265301" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5889278117585265302" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5889278117585265303">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="myScope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265304">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5889278117585265305" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5889278117585265306">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="myConcepts" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265307">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265308">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5889278117585265309" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5889278117585265310">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265311" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5889278117585265312" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265313">
          <property name="name" nameId="tpck.1169194664001" value="model" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265314">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265315">
          <property name="name" nameId="tpck.1169194664001" value="rootsOnly" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5889278117585265316" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265317">
          <property name="name" nameId="tpck.1169194664001" value="scope" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265800">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265319">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265320">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5889278117585265321">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265322">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265297" resolveInfo="myModel" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265323">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265313" resolveInfo="model" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265324">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5889278117585265325">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265326">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265300" resolveInfo="myRootsOnly" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265327">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265315" resolveInfo="rootsOnly" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265328">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5889278117585265329">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265330">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265303" resolveInfo="myScope" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265331">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265317" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5889278117585265332">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getNodes" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265333" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265334">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265335">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265336">
          <property name="name" nameId="tpck.1169194664001" value="condition" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265337">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265338">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265339">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5889278117585265340">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5889278117585265341">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265342">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265306" resolveInfo="myConcepts" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5889278117585265343" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265344">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265345">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5889278117585265346">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265347">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265306" resolveInfo="myConcepts" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265348">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265349">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265350">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265351">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265352">
                  <property name="name" nameId="tpck.1169194664001" value="languages" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265353">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265354">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~Language" resolveInfo="Language" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5889278117585265355">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelOperations" resolveInfo="SModelOperations" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelOperations%dgetLanguages(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dIScope)%cjava%dutil%dList" resolveInfo="getLanguages" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265356">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265297" resolveInfo="myModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265357">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265303" resolveInfo="myScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5889278117585265358">
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265359">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265352" resolveInfo="languages" />
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265360">
                  <property name="name" nameId="tpck.1169194664001" value="language" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265361">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~Language" resolveInfo="Language" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265362">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5889278117585265363">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265364">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265300" resolveInfo="myRootsOnly" />
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5889278117585265365">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265366">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265367">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265368">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265369">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265306" resolveInfo="myConcepts" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265370">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265371">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265372">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265360" resolveInfo="language" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265373">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~Language%dgetConceptDeclarations()%cjava%dutil%dList" resolveInfo="getConceptDeclarations" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265374">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265375">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265376">
                          <property name="name" nameId="tpck.1169194664001" value="structureModel" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265377">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265378">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265379">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265380">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265360" resolveInfo="language" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265381">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~Language%dgetStructureModelDescriptor()%cjetbrains%dmps%dsmodel%dDefaultSModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265382">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~BaseSModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5889278117585265383">
                        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265384">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265385">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265376" resolveInfo="structureModel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265386">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%droots()%cjava%dlang%dIterable" resolveInfo="roots" />
                          </node>
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265387">
                          <property name="name" nameId="tpck.1169194664001" value="node" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265388">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265389">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5889278117585265390">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5889278117585265391">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SNodeUtil" resolveInfo="SNodeUtil" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNodeUtil%disInstanceOfConceptDeclaration(jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isInstanceOfConceptDeclaration" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265392">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265387" resolveInfo="node" />
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265393">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265394">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265395">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265396">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265306" resolveInfo="myConcepts" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265397">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265398">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265387" resolveInfo="node" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265399">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265400">
              <property name="name" nameId="tpck.1169194664001" value="concepts" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265401">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265402">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265403">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265404">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265405">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5889278117585265406">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5889278117585265407">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265306" resolveInfo="myConcepts" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265408">
              <property name="name" nameId="tpck.1169194664001" value="concept" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265409">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265410">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5889278117585265411">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265412">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265413">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265336" resolveInfo="condition" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265414">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~Condition%dmet(java%dlang%dObject)%cboolean" resolveInfo="met" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265415">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265408" resolveInfo="concept" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265416">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265417">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265418">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265419">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265400" resolveInfo="concepts" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265420">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265421">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265408" resolveInfo="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265422">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265423">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265400" resolveInfo="concepts" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5889278117585265424">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5889278117585265425">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265426" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5889278117585265427" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265428" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265429">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createModelAndImportedModelsScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265430" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265794">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265432">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265433">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265434">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265435">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265436">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265437">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5889278117585265438">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5889278117585265292" resolveInfo="SModelSearchUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5889278117585265442" resolveInfo="createModelAndImportedModelsScope" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265439">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265432" resolveInfo="model" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5889278117585265440">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265441">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265434" resolveInfo="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265442">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createModelAndImportedModelsScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265443" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265793">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265445">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265446">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265447">
        <property name="name" nameId="tpck.1169194664001" value="rootsOnly" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5889278117585265448" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265449">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265450">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265451">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265452">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265453">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265454">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4642948870877886578" resolveInfo="ModelAndImportedModelsScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265455">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265445" resolveInfo="model" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265456">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265447" resolveInfo="rootsOnly" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265457">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265449" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265458">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createConceptsFromModelLanguagesScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265459" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265795">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265461">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265462">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265463">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265464">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265465">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265466">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265467">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265468">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5889278117585265310" resolveInfo="SModelSearchUtil._ConceptsFromModelLanguagesScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265469">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265461" resolveInfo="model" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5889278117585265470">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265471">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265463" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265472">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createConceptsFromModelLanguagesScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265473" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265474">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="espb.~ISearchScope" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265475">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265476">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265477">
        <property name="name" nameId="tpck.1169194664001" value="rootsOnly" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5889278117585265478" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265479">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265480">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265481">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265482">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265483">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265484">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5889278117585265310" resolveInfo="SModelSearchUtil._ConceptsFromModelLanguagesScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265485">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265475" resolveInfo="model" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265486">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265477" resolveInfo="rootsOnly" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265487">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265479" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265488">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findLinkDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265489" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265490">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265491">
        <property name="name" nameId="tpck.1169194664001" value="conceptDeclaration" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265492">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265493">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265494">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265495">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5889278117585265496">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5889278117585265497">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265498">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265493" resolveInfo="role" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5889278117585265499" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265500">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265501">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5889278117585265502" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265503">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265504">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265505">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265506">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265507">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265491" resolveInfo="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265508">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%dgetLinkDeclarationByRole(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getLinkDeclarationByRole" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265509">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265493" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265510">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findMostSpecificLinkDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265511" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265512">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265513">
        <property name="name" nameId="tpck.1169194664001" value="conceptDeclaration" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265514">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265515">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265516">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265517">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5889278117585265518">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5889278117585265519">
            <property name="text" nameId="tpee.6329021646629104958" value="LinkDeclaration" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5889278117585265520">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5889278117585265521">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265522">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265515" resolveInfo="role" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5889278117585265523" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265524">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265525">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5889278117585265526" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265527">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265528">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265529">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265530">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265531">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265513" resolveInfo="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265532">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%dgetMostSpecificLinkDeclarationByRole(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getMostSpecificLinkDeclarationByRole" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265533">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265515" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265534">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLinkDeclarations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265535" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265536">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265537">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265538">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265539">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265540">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265541">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265542">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265543">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265544">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265545">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265538" resolveInfo="concept" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265546">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%dgetLinkDeclarationsExcludingOverridden()%cjava%dutil%dList" resolveInfo="getLinkDeclarationsExcludingOverridden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265547">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAggregationLinkDeclarations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265548" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265549">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265550">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265551">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265552">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265553">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265554">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265555">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265556">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265557">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265558">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265559">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265560">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265561">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265551" resolveInfo="concept" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265562">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%dgetLinkDeclarationsExcludingOverridden()%cjava%dutil%dList" resolveInfo="getLinkDeclarationsExcludingOverridden" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265563">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265564">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265565">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265566">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265567">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265568">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265569">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5889278117585265570">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265571">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265555" resolveInfo="list" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265572">
            <property name="name" nameId="tpck.1169194664001" value="link" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265573">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265574">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5889278117585265575">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5889278117585265576">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5889278117585265577">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SNodeUtil" resolveInfo="SNodeUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNodeUtil%dgetLinkDeclaration_IsReference(jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="getLinkDeclaration_IsReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265578">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265572" resolveInfo="link" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265579">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265580">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265581">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265582">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265564" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265583">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265584">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265572" resolveInfo="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265585">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265586">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265564" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265587">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getReferenceLinkDeclarations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265588" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265589">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265590">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265591">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265592">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265593">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265594">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5889278117585265595">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~NodeReadAccessCasterInEditor" resolveInfo="NodeReadAccessCasterInEditor" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~NodeReadAccessCasterInEditor%drunReadTransparentAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadTransparentAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265596">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5889278117585265597">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5889278117585265598">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <property name="name" nameId="tpck.1169194664001" value="" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="30pf.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265599">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265600">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5889278117585265601">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="compute" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265602" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265603">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265604">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265605">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265606">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265607">
                          <property name="name" nameId="tpck.1169194664001" value="list" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265608">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265609">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                            </node>
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265610">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265611">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265612">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265613">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265591" resolveInfo="concept" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265614">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%dgetLinkDeclarationsExcludingOverridden()%cjava%dutil%dList" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265615">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265616">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265617">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265618">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                            </node>
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265619">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265620">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265621">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5889278117585265622">
                        <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265623">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265607" resolveInfo="list" />
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265624">
                          <property name="name" nameId="tpck.1169194664001" value="link" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265625">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265626">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5889278117585265627">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5889278117585265628">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SNodeUtil" resolveInfo="SNodeUtil" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNodeUtil%dgetLinkDeclaration_IsReference(jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="getLinkDeclaration_IsReference" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265629">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265624" resolveInfo="link" />
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265630">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265631">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265632">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265633">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265616" resolveInfo="result" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265634">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265635">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265624" resolveInfo="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265636">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265637">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265616" resolveInfo="result" />
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
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265638">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPropertyDeclarations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265639" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265640">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265641">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265642">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265643">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265644">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265645">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265646">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265647">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265648">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265649">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265642" resolveInfo="concept" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265650">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%dgetPropertyDeclarations()%cjava%dutil%dList" resolveInfo="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265651">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findPropertyDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265652" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265653">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265654">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265655">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265656">
        <property name="name" nameId="tpck.1169194664001" value="propertyName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265657">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265658">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5889278117585265659">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5889278117585265660">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5889278117585265661">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265662">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265654" resolveInfo="concept" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5889278117585265663" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5889278117585265664">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265665">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265656" resolveInfo="propertyName" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5889278117585265666" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265667">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265668">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5889278117585265669" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265670">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265671">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265672">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265673">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265674">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265654" resolveInfo="concept" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265675">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%dgetPropertyDeclarationByName(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getPropertyDeclarationByName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265676">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265656" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5889278117585265677">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265678">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getConceptPropertyDeclarations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265679" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265680">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265681">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265682">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265683">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265684">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265685">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265686">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265687">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265688">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265689">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265690">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265691">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265692">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265693">
            <property name="name" nameId="tpck.1169194664001" value="concepts" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265694">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265695">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265696">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265697">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265698">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265699">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265682" resolveInfo="concept" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265700">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%dgetConcepts()%cjava%dutil%dList" resolveInfo="getConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5889278117585265701">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265702">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265693" resolveInfo="concepts" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265703">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265704">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265705">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5889278117585265706">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5889278117585265707">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SNodeUtil" resolveInfo="SNodeUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNodeUtil%dgetConcept_ConceptPropertyDeclarations(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dIterable" resolveInfo="getConcept_ConceptPropertyDeclarations" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265708">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265703" resolveInfo="c" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265709">
                <property name="name" nameId="tpck.1169194664001" value="conceptPropertyDeclaration" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265710">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265711">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265712">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265713">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265714">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265686" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265715">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265716">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265709" resolveInfo="conceptPropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265717">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265718">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265686" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265719">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="findConceptProperty" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265720" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265721">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265722">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265723">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265724">
        <property name="name" nameId="tpck.1169194664001" value="propertyName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265725">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265726">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5889278117585265727">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5889278117585265728">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265729">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265722" resolveInfo="concept" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5889278117585265730" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265731">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265732">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5889278117585265733" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265734">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265735">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265736">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265737">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265738">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265722" resolveInfo="concept" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265739">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%dgetConceptPropertyByName(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getConceptPropertyByName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265740">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265724" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5889278117585265741">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getConceptLinkDeclarations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5889278117585265742" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265743">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265744">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5889278117585265745">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265746">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265747">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265748">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265749">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265750">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~FlattenIterable" resolveInfo="FlattenIterable" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265751">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265752">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265753">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FlattenIterable%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="FlattenIterable" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265754">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265755">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265756">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265757">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265758">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5889278117585265759">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265760">
            <property name="name" nameId="tpck.1169194664001" value="concepts" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265761">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265762">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265763">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5889278117585265764">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5889278117585265765">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ConceptAndSuperConceptsScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5889278117585265766">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265745" resolveInfo="concept" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265767">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="espb.~ConceptAndSuperConceptsScope%dgetConcepts()%cjava%dutil%dList" resolveInfo="getConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5889278117585265768">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265769">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265760" resolveInfo="concepts" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5889278117585265770">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5889278117585265771">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5889278117585265772">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5889278117585265773">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5889278117585265774">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265775">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265749" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5889278117585265776">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FlattenIterable%dadd(java%dlang%dIterable)%cvoid" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5889278117585265777">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SNodeUtil" resolveInfo="SNodeUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNodeUtil%dgetConcept_ConceptLinkDeclarations(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dIterable" resolveInfo="getConcept_ConceptLinkDeclarations" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265778">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265770" resolveInfo="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5889278117585265779">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5889278117585265780">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5889278117585265749" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

